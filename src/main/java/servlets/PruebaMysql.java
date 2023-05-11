package servlets;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.jcraft.jsch.JSch;
import com.jcraft.jsch.Session;

public class PruebaMysql {
	/**
	 * Java Program to connect to remote database through SSH using port forwarding
	 */
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
		int lport = 3306; // Local port to create
		int rport = 3306; // Destination port
		String rhost = "192.168.100.150"; // Destination address

//MySQL Connection settings
		String dbuserName = "admin1daw3"; // mysql username
		String dbpassword = "1daw3"; // mysql password
		String url = "jdbc:mysql://localhost:" + lport + "/miakhademia"; // connect to local end of SSL tunnel
		String driverName = "com.mysql.cj.jdbc.Driver";

		Connection conn = null;
		Session session = null;
		try {
			// Set StrictHostKeyChecking property to no to avoid UnknownHostKey issue
			java.util.Properties config = new java.util.Properties();
			config.put("StrictHostKeyChecking", "no");
			JSch jsch = new JSch();
			session = jsch.getSession(user, host, 10022);
			session.setPassword(password);
			session.setConfig(config);
			session.connect();
			System.out.println("-- SSH connection successful");
			int assinged_port = session.setPortForwardingL(lport, rhost, rport);
			System.out.println("-- localhost:" + assinged_port + " tunneled to " + host + ":" + rport);

			// mysql database connectivity
			Class.forName(driverName);
			System.out.println("-- Mysql connect to " + url + " " + dbuserName + " " + dbpassword);
			conn = DriverManager.getConnection(url, dbuserName, dbpassword);

			System.out.println("-- Database connection established");

			Statement st = conn.createStatement();
			ResultSet rs = st.executeQuery("select * from idiomas");
			while (rs.next()) {
				System.out.println(rs.getString(2));
			}
//            conn.createStatement().execute("DROP TABLE IF EXISTS testuser_people");
//            conn.createStatement().execute("CREATE TABLE `testuser_people` ("
//            		+"`id` int(64) NOT NULL AUTO_INCREMENT,"
//            		+"`name` varchar(255) NOT NULL,"
//            		+"`address` varchar(255) NOT NULL,"
//            		+"UNIQUE (`id`) )");	
//            		 
//            	conn.createStatement().execute("INSERT INTO `testuser_people` (`name`, `address`) VALUES ('Bob', '123 Fake Street')"); 
////Insert a row
//            	conn.createStatement().execute("INSERT INTO `testuser_people` (`name`, `address`) VALUES ('Roger', '666 Devil Street')");
//            	conn.createStatement().execute("INSERT INTO `testuser_people` (`name`, `address`) VALUES ('John', '325 Red Street')");
//            		 
//            	conn.createStatement().execute("DELETE FROM `testuser_people` WHERE `id` = '3' LIMIT 1"); //Delete John's row
//            	
//            	ResultSet rs = conn.createStatement().executeQuery("SELECT `name` FROM `testuser_people` WHERE `id` < 4 ORDER BY`id`"); //Select the rows
//            	while (rs.next() == true){ //Loop through results
//            		System.out.println(rs.getString("name")); //Print the result
//            	}
//            			 
//            	rs.close(); //Close the result set
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