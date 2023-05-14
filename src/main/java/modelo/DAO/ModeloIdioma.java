package modelo.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import modelo.DTO.Idioma;

public class ModeloIdioma {
	
	/**
	 * Funcion que carga todos los idiomas de la bbdd
	 * @return ArrayList<Idiomas>
	 */
	public static ArrayList<Idioma> cargarIdiomas() {
		ArrayList<Idioma> idiomas = new ArrayList<Idioma>();

		try {
			PreparedStatement st = Conector.conexion.prepareStatement("select * from idiomas");
			ResultSet r = st.executeQuery();

			while (r.next()) {
				idiomas.add(new Idioma(r.getString(1), r.getString(2), r.getString(3)));
			}

		} catch (Exception e) {
		}

		return idiomas;
	}

	/**
	 * Funcion para cargar un idioma concreto
	 * @param String codigo_idioma
	 * @return Idioma idioma
	 */
	public static Idioma cargarIdioma(String codigo_idioma) {
		Idioma idio = new Idioma();
		
		PreparedStatement st;
		try {
			st = Conector.conexion.prepareStatement("select * from idiomas where codigo_idioma = ?");
			st.setString(1, codigo_idioma);
			ResultSet r = st.executeQuery();
			r.next();
			
			idio.setCodigo_idioma(r.getString(1));
			idio.setNombre(r.getString(2));
			idio.setNum_plazas(r.getString(3));
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		return idio;
	}
	
	/**
	 * Funcion que inserta un idioma en la bbdd
	 * @param Idioma idioma
	 */
	public static void insertarIdioma(Idioma idioma) {
		try {
			PreparedStatement st = Conector.conexion
					.prepareStatement("insert into idiomas (codigo, nombre, num_plazas) values (?,?,?)");
			st.setString(1, idioma.getCodigo_idioma());
			st.setString(2, idioma.getNombre());
			st.setString(3, idioma.getNum_plazas());
			st.execute();
		} catch (Exception e) {
		}
	}

	/**
	 * Funcion que elimina un idioma de la bbdd
	 * @param id
	 */
	public static void eliminarIdioma(String id) {
		try {
			PreparedStatement st = Conector.conexion.prepareStatement("delete from idiomas where codigo=?");
			st.setString(1, id);
			st.execute();
		} catch (Exception e) {
		}

	}
}
