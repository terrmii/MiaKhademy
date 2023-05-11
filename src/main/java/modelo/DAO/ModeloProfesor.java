package modelo.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import modelo.DTO.Profesor;

public class ModeloProfesor {
	public static ArrayList<Profesor> cargarProfesores() {
		ArrayList<Profesor> profesores = new ArrayList<Profesor>();

		try {
			PreparedStatement st = Conector.conexion.prepareStatement("select * from profesores");
			ResultSet r = st.executeQuery();

			while (r.next()) {
				Profesor profesor = new Profesor();
				profesor.setDni(r.getString(1));
				profesor.setNombre_apellido(r.getString(2));
				profesor.setNum_telefono(r.getString(3));
				profesor.setTitulacion(r.getString(4));

				profesores.add(profesor);
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return profesores;
	}

	public static Profesor cargarProfesor(String id) {
		Profesor prof = new Profesor();
		try {
			PreparedStatement st = Conector.conexion.prepareStatement("select * from profesores where dni=?");
			st.setString(1, id);
			ResultSet r = st.executeQuery();
			r.next();

			prof.setDni(r.getString(1));
			prof.setNombre_apellido(r.getString(2));
			prof.setNum_telefono(r.getString(3));
			prof.setTitulacion(r.getString(4));

		} catch (Exception e) {
		}
		return prof;
	}

	public static void insertarProfesor(Profesor profe) {
		String consulta = "insert into profesores (dni,nombre_apellido,num_telefono,titulacion_idioma) values (?,?,?,?)";
		try {
			PreparedStatement st = Conector.conexion.prepareStatement(consulta);

			st.setString(1, profe.getDni());
			st.setString(2, profe.getNombre_apellido());
			st.setString(3, profe.getNum_telefono());
			st.setString(4, profe.getTitulacion());

			st.execute();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public static void eliminarProfesor(String dni) {
		String consulta = "delete from profesores where dni=?";
		try {
			PreparedStatement st = Conector.conexion.prepareStatement(consulta);
			st.setString(1, dni);
			st.execute();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public static void modificarProfesor(Profesor profesor) {
		String consulta = "update profesores set nombre_apellido=?,num_telefono=?,titulacion_idioma=? where dni=?";
		try {
			PreparedStatement st = Conector.conexion.prepareStatement(consulta);
			st.setString(1, profesor.getNombre_apellido());
			st.setString(2, profesor.getNum_telefono());
			st.setString(3, profesor.getTitulacion());
			st.setString(4, profesor.getDni());
			st.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
