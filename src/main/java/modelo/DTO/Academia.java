package modelo.DTO;

import java.util.ArrayList;

public class Academia {
	private String codAcademia;
	private ArrayList<Clase> clases;
	private String dni_director;
	private String num_telefono;

	public Academia(String cod_academia, ArrayList<Clase> clases, String dni_director, String num_telefono) {
		super();
		this.codAcademia = cod_academia;
		this.clases = clases;
		this.dni_director = dni_director;
		this.num_telefono = num_telefono;
	}

	public Academia() {
		super();
	}

	public String getCodAcademia() {
		return codAcademia;
	}

	public void setCodAcademia(String codAcademia) {
		this.codAcademia = codAcademia;
	}

	public ArrayList<Clase> getClases() {
		return clases;
	}

	public void setClases(ArrayList<Clase> clases) {
		this.clases = clases;
	}

	public String getDni_director() {
		return dni_director;
	}

	public void setDni_director(String dni_director) {
		this.dni_director = dni_director;
	}

	public String getNum_telefono() {
		return num_telefono;
	}

	public void setNum_telefono(String num_telefono) {
		this.num_telefono = num_telefono;
	}

	@Override
	public String toString() {
		return "Academia [cod_academia=" + codAcademia + ", clases=" + clases + ", dni_director=" + dni_director
				+ ", num_telefono=" + num_telefono + "]";
	}

}
