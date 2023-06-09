package modelo.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import modelo.DTO.Academia;

public class ModeloAcademia {
	/**
	 * Funión que recoge todas las academias de la BBDD
	 * @return ArrayList<Academia>
	 */
	public static ArrayList<Academia> cargarAcademias() {

		ArrayList<Academia> academias = new ArrayList<Academia>();


		try {
			PreparedStatement st = Conector.conexion.prepareStatement("select * from academias");
			ResultSet r = st.executeQuery();

			while (r.next()) {
				Academia academia = new Academia();
				academia.setCodAcademia(r.getString(1));
				academia.setDni_director(r.getString(2));
				academia.setNum_telefono(r.getString(3));
				academia.setClases(ModeloClase.cargarClases(academia.getCodAcademia()));
				academias.add(academia);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}

		return academias;
	}
	
	/**
	 * Carga una academia en particular segun su id
	 * @param String id (codigo de la academia)
	 * @return Academia
	 */
	public static Academia cargarAcademia(String id) {
		Academia academia = new Academia();

		try {

			PreparedStatement st = Conector.conexion.prepareStatement("select * from academias where id = " + id);
			ResultSet r = st.executeQuery();

			academia.setCodAcademia(r.getString(1));
			academia.setDni_director(r.getString(2));
			academia.setNum_telefono(r.getString(3));
			academia.setClases(ModeloClase.cargarClases(academia.getCodAcademia()));

		} catch (Exception e) {
		}

		return academia;
	}

	/**
	 * Funcion que elimina una academia de la BBDD segun el codigo que le pasas
	 * @param String cod_academia
	 */
	public static void eliminarAcademia(String cod_academia) {
		Conector.conectarMysql();

		try {

			String sentencia = "delete from academias where cod_academia = ?";
			PreparedStatement st = Conector.conexion.prepareStatement(sentencia);
			st.setString(1, cod_academia);
			st.execute();

		} catch (Exception e) {
		}
	}

	/**
	 * Funcion que modifica una academia
	 * @param Academia academia
	 */
	public static void modificarAcademia(Academia academia) {
		try {
			String statement1 = "update academias set director=?, num_telefono=? ";
			String statement2 = "where id = " + academia.getCodAcademia();
			PreparedStatement st = Conector.conexion.prepareStatement(statement1 + statement2);

			st.setString(1, academia.getDni_director());
			st.setString(2, academia.getNum_telefono());

			st.executeUpdate();

		} catch (Exception e) {
		}
	}

	/**
	 * Funcion que inserta una academia nueva en la BBDD
	 * @param Academia academia
	 */
	public static void insertarAcademia(Academia academia) {
		try {
			PreparedStatement st = Conector.conexion.prepareStatement("INSERT INTO academias VALUES (?,?,?)");

			st.setString(1, academia.getCodAcademia());
			st.setString(2, academia.getDni_director());
			st.setString(3, academia.getNum_telefono());

			st.execute();

		} catch (Exception e) {
		}

	}

}