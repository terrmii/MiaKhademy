package modelo.DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

import modelo.DTO.Rol;

public class ModeloRol {
	public static Rol cargarRol(int id_rol) {
		Rol rol = new Rol();
		try {

			PreparedStatement st = Conector.conexion.prepareStatement("select * from roles where id_rol=?");
			st.setInt(1, id_rol);
			ResultSet r = st.executeQuery();
			
			while(r.next()) {
				rol.setId_rol(r.getInt(1));
				rol.setNombre_rol(r.getString(2));
			}
			
		} catch (Exception e) {
		}

		return rol;
	}
}
