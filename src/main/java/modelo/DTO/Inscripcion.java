package modelo.DTO;

public class Inscripcion {

	private String dni_alumno, cod_idioma;

	public Inscripcion(String dni_alumno, String cod_idioma) {
		super();
		this.dni_alumno = dni_alumno;
		this.cod_idioma = cod_idioma;
	}

	public Inscripcion() {
		super();
	}

	public String getDni_alumno() {
		return dni_alumno;
	}

	public void setDni_alumno(String dni_alumno) {
		this.dni_alumno = dni_alumno;
	}

	public String getCod_idioma() {
		return cod_idioma;
	}

	public void setCod_idioma(String cod_idioma) {
		this.cod_idioma = cod_idioma;
	}

}
