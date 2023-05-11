package servlets;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

import com.jcraft.jsch.JSch;
import com.jcraft.jsch.Session;

public class Prueba {
	/**
	 * Java Program to connect to remote database through SSH using port forwarding
	 */

	private static Statement st;
	private String url;
	private static Connection conn;

	public static void main(String[] args) throws SQLException {

		/*
		 * This section sets up the port forward Take port 5656 on local machine and
		 * tunnel it to remote machine and direct the output to localhost 3306, the
		 * mysql port on the remote box
		 */

		// SSL Tunnerl settings
		String host = "91.200.117.27"; // Remote host to connect to
		String user = "1daw3"; // Remote shell username
		String password = "1daw3"; // Remote shell password
		int lport = 5656; // Local port to create
		int rport = 49161; // Destination port
		String rhost = "192.168.100.150"; // Destination address

		//ORACLE Connection settings
		String dbuserName = "HR"; // oracle username
		String dbpassword = "hr"; // oracle password
		String url = "jdbc:oracle:thin:@" + rhost + ":xe"; // connect to local end of SSL tunnel

		String driverName = "oracle.jdbc.driver.OracleDriver";

		// Connection conn = null;
		Session session = null;
		try {
			// Set StrictHostKeyChecking property to no to avoid UnknownHostKey issue
			java.util.Properties config = new java.util.Properties();
			config.put("StrictHostKeyChecking", "no");
			JSch jsch = new JSch();
			session = jsch.getSession(user, host, 10023);
			session.setPassword(password);
			session.setConfig(config);
			session.connect();
			System.out.println("-- SSH connection successful");
			int assinged_port = session.setPortForwardingL(lport, rhost, rport);
			System.out.println("-- localhost:" + assinged_port + " tunneled to " + host + ":" + rport);

			// ORACLE database connectivity
			url = "jdbc:oracle:thin:@91.200.117.27:49161:xe";
			Properties props = new Properties();
			props.setProperty("user", "HR");
			props.setProperty("password", "hr");

			// creating connection to Oracle database
			System.out.println("USER - PASSW DONE");
			conn = DriverManager.getConnection(url, props);
			System.out.println("DRIVERMANAGER DONE");
			st = conn.createStatement();

			System.out.println("Se ha conectado a la BBDD-Oracle satisfactoriamente");

			/*
			 * Class.forName(driverName); System.out.println ("-- Oracle connect to " +url
			 * +" " +dbuserName +" " +dbpassword); conn = DriverManager.getConnection (url,
			 * dbuserName, dbpassword);
			 * 
			 * System.out.println ("-- Oracle Database connection established");
			 * 
			 */
			Statement st = conn.createStatement();
			ResultSet rs = st.executeQuery("select * from EMPLOYEES");
			while (rs.next()) {
				System.out.println(rs.getString("FIRST_NAME"));
			}

			conn.close(); // Close the connection

			System.out.println("DONE");
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (conn != null && !conn.isClosed()) {
				System.out.println("Closing Database Connection");
				conn.close();
			}
			if (session != null && session.isConnected()) {
				System.out.println("Closing SSH Connection");
				session.disconnect();
			}
		}
	}
}