package modelo.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

import modelo.DTO.Usuario;

public class ModeloUsuario {
	public static Usuario verificarUsuario(String nombreUsuario, String contrasenia) {
		Usuario user = new Usuario();
		String consulta = "select * from usuarios where nombre_usuario=? and contrasenia=?";

		try {
			PreparedStatement st = Conector.conexion.prepareStatement(consulta);

			st.setString(1, nombreUsuario);
			st.setString(2, contrasenia);

			ResultSet r = st.executeQuery();
			
			r.next();

			user.setNombreUsuario(r.getString(1));
			user.setContrasenia(r.getString(2));
			user.setRol(ModeloRol.cargarRol(r.getInt(3)));
		} catch (Exception e) {
		}

		return user;
	}
}
