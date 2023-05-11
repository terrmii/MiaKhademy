package modelo.DTO;

public class Alumno {
	private String dni, nombre_apellido, email, num_telefono;

	public Alumno() {
		super();
	}

	public Alumno(String dni, String nombre_apellido, String email, String num_telefono) {
		super();
		this.dni = dni;
		this.nombre_apellido = nombre_apellido;
		this.email = email;
		this.num_telefono = num_telefono;
	}

	public String getDni() {
		return dni;
	}

	public void setDni(String dni) {
		this.dni = dni;
	}

	public String getNombre_apellido() {
		return nombre_apellido;
	}

	public void setNombre_apellido(String nombre_apellido) {
		this.nombre_apellido = nombre_apellido;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getNum_telefono() {
		return num_telefono;
	}

	public void setNum_telefono(String num_telefono) {
		this.num_telefono = num_telefono;
	}

}
