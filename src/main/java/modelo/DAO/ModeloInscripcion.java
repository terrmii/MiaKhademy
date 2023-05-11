package modelo.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import modelo.DTO.Inscripcion;

public class ModeloInscripcion {
	public static ArrayList<Inscripcion> cargarInscripciones() {
		ArrayList<Inscripcion> inscripciones = new ArrayList<Inscripcion>();
		
		try {
			PreparedStatement st = Conector.conexion.prepareStatement("select * from inscripciones");
			ResultSet r = st.executeQuery();
			
			while(r.next()) {
				Inscripcion inscripcion = new Inscripcion();
				
				inscripcion.setDni_alumno(r.getString(1));
				inscripcion.setCod_idioma(r.getString(2));
				
				inscripciones.add(inscripcion);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return inscripciones;
	}
}
