package modelo.DTO;

public class Profesor {

	private String dni, nombre_apellido, titulacion, num_telefono;

	public Profesor() {
	}

	public Profesor(String dni, String nombre_apellido, String titulacion, String num_telefono) {
		super();
		this.dni = dni;
		this.nombre_apellido = nombre_apellido;
		this.titulacion = titulacion;
		this.num_telefono = num_telefono;
	}

	public String getNum_telefono() {
		return num_telefono;
	}

	public void setNum_telefono(String num_telefono) {
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

	public String getTitulacion() {
		return titulacion;
	}

	public void setTitulacion(String titulacion) {
		this.titulacion = titulacion;
	}

}
