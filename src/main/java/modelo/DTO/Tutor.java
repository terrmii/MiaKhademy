package modelo.DTO;

public class Tutor {

	private String dni_alumno, dni_tutor, nombre_apellidos, email, num_telefono;

	public Tutor() {
		super();
	}

	public String getDni_tutor() {
		return dni_tutor;
	}

	public void setDni_tutor(String dni_tutor) {
		this.dni_tutor = dni_tutor;
	}

	public Tutor(String dni_alumno, String dni_tutor, String nombre_apellidos, String email, String num_telefono) {
		super();
		this.dni_alumno = dni_alumno;
		this.dni_tutor = dni_tutor;
		this.nombre_apellidos = nombre_apellidos;
		this.email = email;
		this.num_telefono = num_telefono;
	}

	public String getDni_alumno() {
		return dni_alumno;
	}

	public void setDni_alumno(String dni_alumno) {
		this.dni_alumno = dni_alumno;
	}

	public String getNombre_apellidos() {
		return nombre_apellidos;
	}

	public void setNombre_apellidos(String nombre_apellidos) {
		this.nombre_apellidos = nombre_apellidos;
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
