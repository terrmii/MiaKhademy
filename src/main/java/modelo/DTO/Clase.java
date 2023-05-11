package modelo.DTO;

public class Clase {
	
	private String cod_academia, num_clase, horario;

	public Clase(String cod_academia, String num_clase, String horario) {
		super();
		this.cod_academia = cod_academia;
		this.num_clase = num_clase;
		this.horario = horario;
	}

	public Clase() {
		super();
	}

	public String getCod_academia() {
		return cod_academia;
	}

	public void setCod_academia(String cod_academia) {
		this.cod_academia = cod_academia;
	}

	public String getNum_clase() {
		return num_clase;
	}

	public void setNum_clase(String num_clase) {
		this.num_clase = num_clase;
	}

	public String getHorario() {
		return horario;
	}

	public void setHorario(String horario) {
		this.horario = horario;
	}

}
