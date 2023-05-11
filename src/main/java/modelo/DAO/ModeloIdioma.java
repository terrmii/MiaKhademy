package modelo.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import modelo.DTO.Idioma;

public class ModeloIdioma {
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

	public static void insertarIdioma(Idioma idioma) {
		try {
			PreparedStatement st = Conector.conexion
					.prepareStatement("insert into idiomas (nombre,num_plazas) values (?,?)");
			st.setString(1, idioma.getNombre());
			st.setString(2, idioma.getNum_plazas());
			st.execute();
		} catch (Exception e) {
		}
	}

	public static void eliminarIdioma(String id) {
		try {
			PreparedStatement st = Conector.conexion.prepareStatement("delete from idiomas where codigo=?");
			st.setString(1, id);
			st.execute();
		} catch (Exception e) {
		}

	}
}
