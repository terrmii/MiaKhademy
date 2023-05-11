package modelo.DTO;

public class Idioma {

	private String codigo_idioma, nombre, num_plazas;

	public Idioma() {
		super();
	}

	public Idioma(String codigo_idioma, String nombre, String num_plazas) {
		super();
		this.codigo_idioma = codigo_idioma;
		this.nombre = nombre;
		this.num_plazas = num_plazas;
	}

	public String getCodigo_idioma() {
		return codigo_idioma;
	}

	public void setCodigo_idioma(String codigo_idioma) {
		this.codigo_idioma = codigo_idioma;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getNum_plazas() {
		return num_plazas;
	}

	public void setNum_plazas(String num_plazas) {
		this.num_plazas = num_plazas;
	}

}
