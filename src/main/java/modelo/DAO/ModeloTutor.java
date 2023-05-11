package modelo.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import modelo.DTO.Tutor;

public class ModeloTutor {
	public static ArrayList<Tutor> cargarIdiomas() {
		ArrayList<Tutor> tutores = new ArrayList<Tutor>();

		try {
			PreparedStatement st = Conector.conexion.prepareStatement("select * from idiomas");
			ResultSet r = st.executeQuery();

			while(r.next()) {
				Tutor tutor = new Tutor();
				
				tutor.setDni_alumno(r.getString(1));
				tutor.setDni_tutor(r.getString(2));
				tutor.setNum_telefono(r.getString(3));
				tutor.setEmail(r.getString(4));
				tutor.setNombre_apellidos(r.getString(5));
				
				tutores.add(tutor);
			}

		} catch (Exception e) {
		}
		return tutores;
	}
}
