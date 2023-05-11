package modelo.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import modelo.DTO.Alumno;

public class ModeloAlumno {

	public static ArrayList<Alumno> cargarAlumnos() {
		ArrayList<Alumno> alumnos = new ArrayList<Alumno>();

		try {
			String consulta = "select * from alumnos";
			PreparedStatement st = Conector.conexion.prepareStatement(consulta);
			ResultSet r = st.executeQuery();
			for (Alumno alumno : alumnos) {
				alumno.setDni(r.getString(1));
				alumno.setNombre_apellido(r.getString(2));
				alumno.setEmail(r.getString(3));
				alumno.setNum_telefono(r.getString(4));
			}
		} catch (Exception e) {
		}

		return alumnos;
	}

	public static ArrayList<Alumno> cargarAlumnosIdioma(String cod_idioma) {
		ArrayList<Alumno> alumnos = new ArrayList<Alumno>();

		try {
			String subconsulta = "select dni_alumno from inscripciones where cod_idioma = " + cod_idioma;
			String consulta = "select * from alumnos where dni in(" + subconsulta + ")";
			PreparedStatement st = Conector.conexion.prepareStatement(consulta);
			ResultSet r = st.executeQuery();

			for (Alumno alumno : alumnos) {
				alumno.setDni(r.getString(1));
				alumno.setNombre_apellido(r.getString(2));
				alumno.setEmail(r.getString(3));
				alumno.setNum_telefono(r.getString(4));
			}

		} catch (Exception e) {
		}

		return alumnos;
	}

	public static ArrayList<Alumno> cargarAlumnosAcademia() {
		ArrayList<Alumno> alumnos = new ArrayList<Alumno>();

		try {
			String consulta = "select * from alumnos where";
			PreparedStatement st = Conector.conexion.prepareStatement(consulta);
			ResultSet r = st.executeQuery();
			for (Alumno alumno : alumnos) {
				alumno.setDni(r.getString(1));
				alumno.setNombre_apellido(r.getString(2));
				alumno.setEmail(r.getString(3));
				alumno.setNum_telefono(r.getString(4));
			}
		} catch (Exception e) {
		}

		return alumnos;
	}

	public static void eliminarAlumno(String dni) {
		try {

			PreparedStatement st = Conector.conexion.prepareStatement("delete from alumnos where dni = " + dni);
			st.execute();

		} catch (Exception e) {
		}

	}

	public static void modificarAlumno(Alumno alumno) {

		try {
			String consulta = "UPDATE alumnos SET nombre_apellido=?, num_telefono=?, email_alumno=? WHERE dni=?";
			PreparedStatement st = Conector.conexion.prepareStatement(consulta);

			st.setString(1, alumno.getNombre_apellido());
			st.setString(2, alumno.getNum_telefono());
			st.setString(3, alumno.getEmail());
			st.setString(4, alumno.getDni());

			st.executeUpdate();
		} catch (Exception e) {
		}

	}

}
