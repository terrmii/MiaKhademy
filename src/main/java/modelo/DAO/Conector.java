package modelo.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

import com.jcraft.jsch.JSch;
import com.jcraft.jsch.Session;

public class Conector {
	public static Connection conexion;
	public static Session session = null;

	protected static String host = "91.200.117.27"; // Remote host to connect to
	protected static String user = "1daw3"; // Remote shell username
	protected static String password = "1daw3"; // Remote shell password
	protected static String rhost = "192.168.100.150"; // Destination address

	/*
	 * Función para abrir la conexion a la base de datos mysql
	 */
	public static void conectarMysql() {

		// SSL Tunnerl settings
		int lport = 3306; // Local port to create
		int rport = 3306; // Destination port

		// MySQL Connection settings
		String dbuserName = "admin1daw3"; // mysql username
		String dbpassword = "1daw3"; // mysql password
		String url = "jdbc:mysql://localhost:"+lport+"/miakhademia"; // connect to local end of SSL tunnel
		String driverName = "com.mysql.cj.jdbc.Driver";

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
			conexion = DriverManager.getConnection(url, dbuserName, dbpassword);

			System.out.println("-- Database connection established");

			System.out.println("DONE");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	/*
	 * Función para cerrar la conexión a la base de datos mysql
	 */
	public static void cerrarConexión() {
		try {
			if (conexion != null && !conexion.isClosed()) {
				System.out.println("Closing Database Connection");
				conexion.close();
			}
		} catch (Exception e2) {
		}
		if (session != null && session.isConnected()) {
			System.out.println("Closing SSH Connection");
			session.disconnect();
		}
	}
	
	/*
	 * Funcion para abrir conexion con oracle
	 */
//	public static void conectarOracle() {
//
//		// SSL Tunnerl settings
//		int lport = 49161; // Local port to create
//		int rport = 49161; // Destination port
//
//		// ORACLE Connection settings
//		String url = "jdbc:oracle:thin:@" + rhost + ":xe"; // connect to local end of SSL tunnel
//		String driverName = "oracle.jdbc.driver.OracleDriver";
//		int assinged_port = 0;
//
//		// Connection conn = null;
//		Session session = null;
//		// Set StrictHostKeyChecking property to no to avoid UnknownHostKey issue
//		java.util.Properties config = new java.util.Properties();
//		config.put("StrictHostKeyChecking", "no");
//		JSch jsch = new JSch();
//		try {
//			session = jsch.getSession(user, host, 10023);
//			session.setPassword(password);
//			session.setConfig(config);
//			session.connect();
//			assinged_port = session.setPortForwardingL(lport, rhost, rport);
//			System.out.println("-- SSH connection successful");
//			System.out.println("-- localhost:" + assinged_port + " tunneled to " + host + ":" + rport);
//			// ORACLE database connectivity
//			url = "jdbc:oracle:thin:@91.200.117.27:49161:xe";
//			Properties props = new Properties();
//			props.setProperty("user", "useracademia");
//			props.setProperty("password", "abc");
//			
//			// creating connection to Oracle database
//			System.out.println("USER - PASSW DONE");
//			Class.forName(driverName);
//			conexion = DriverManager.getConnection(url, props);
//			System.out.println("DRIVERMANAGER DONE");
//			System.out.println("Se ha conectado a la BBDD-Oracle satisfactoriamente");
//		} catch (Exception e) {
//			System.out.println("-- Error al conectarse a SSH, usuario/contraseña erroneo o direccion ocupada");
//			new SQLException().printStackTrace();
//		}
//	}


}
