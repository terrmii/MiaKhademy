package modelo.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import modelo.DTO.Clase;

public class ModeloClase {
	
	/**
	 * Función que carga las clases de una academia especifica
	 * @param cod_academia String que identifica la academia
	 * @return ArrayList de las clases de la academia identificada con cod_academia
	 */
	public static ArrayList<Clase> cargarClases(String cod_academia) {
		ArrayList<Clase> clases = new ArrayList<Clase>();

		try {
			String consulta = "select * from clases where codigo_academia = " + cod_academia;
			PreparedStatement st = Conector.conexion.prepareStatement(consulta);
			ResultSet r = st.executeQuery();
			while (r.next()) {
				clases.add(new Clase(r.getString(1), r.getString(2), r.getString(3)));
			}
		} catch (Exception e) {
		}

		return clases;
	}

	/**
	 * Función que carga todas las clases registradas en la BBDD
	 * @return ArrayList de todas las clases de la BBDD
	 */
	public static ArrayList<Clase> cargarClases() {
		ArrayList<Clase> clases = new ArrayList<Clase>();

		try {
			String consulta = "select * from clases";
			PreparedStatement st = Conector.conexion.prepareStatement(consulta);
			ResultSet r = st.executeQuery();
			while (r.next()) {
				clases.add(new Clase(r.getString(1), r.getString(2), r.getString(3)));
			}
		} catch (Exception e) {
		}

		return clases;
	}

	/**
	 * Funcion que elimina una clase de la base de datos
	 * @param String num_clase
	 * @param String codigo_academia
	 */
	public static void eliminarClase(String num_clase, String codigo_academia) {
		String sql = "delete from clases where num_clase=? and codigo_academia=?";
		try {
			PreparedStatement st = Conector.conexion.prepareStatement(sql);
			st.setString(1, num_clase);
			st.setString(2, codigo_academia);
			st.execute();
		} catch (Exception e) {
		}
	}

	/**
	 * Funcion que inserta clase
	 * @param Clase clase
	 */
	public static void insertarClase(Clase clase) {
		try {
			PreparedStatement st = Conector.conexion.prepareStatement("insert into clases values (?,?,?)");
			st.setString(1, clase.getCod_academia());
			st.setString(2, clase.getNum_clase());
			st.setString(3, clase.getHorario());
			st.execute();
		} catch (Exception e) {
			e.printStackTrace();
		}

	}
}
