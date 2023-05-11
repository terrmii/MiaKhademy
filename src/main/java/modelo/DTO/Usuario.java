package modelo.DTO;

public class Usuario {
	String nombreUsuario;
	String contrasenia;
	Rol rol;

	public void setNombreUsuario(String username) {
		this.nombreUsuario = username;
	}

	public String getContrasenia() {
		return contrasenia;
	}

	public void setContrasenia(String contrasenia) {
		this.contrasenia = contrasenia;
	}

	public Usuario(String nombreUsuario, String contrasenia, Rol rol) {
		super();
		this.nombreUsuario = nombreUsuario;
		this.contrasenia = contrasenia;
		this.rol = rol;
	}

	public Rol getRol() {
		return rol;
	}

	public void setRol(Rol rol) {
		this.rol = rol;
	}

	public String getNombreUsuario() {
		return nombreUsuario;
	}

	public Usuario() {
		super();
	}

}
