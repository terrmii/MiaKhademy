package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.DAO.*;
import modelo.DTO.*;

/**
 * Servlet de insercion de datos
 */
public class Insertar extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Insertar() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.sendRedirect("/MiaKhademia/Inicio");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		switch(request.getParameter("tipo")) {
		case "profesor":
			Profesor profe = new Profesor();
			profe.setDni(request.getParameter("dni"));
			profe.setNombre_apellido(request.getParameter("nombre_apellido"));
			profe.setNum_telefono(request.getParameter("num_telefono"));
			profe.setTitulacion(request.getParameter("titulacion"));
			ModeloProfesor.insertarProfesor(profe);
			break;
		case "clase":
			Clase clase = new Clase();
			clase.setCod_academia(request.getParameter("codAcademia"));
			clase.setNum_clase("num_clase");
			clase.setHorario("horario");
			ModeloClase.insertarClase(clase);
			break;
		default:
			Idioma i = new Idioma();
			i.setCodigo_idioma(request.getParameter("codIdioma"));
			i.setNombre(request.getParameter("nombre"));
			i.setNum_plazas(request.getParameter("numPlazas"));
			ModeloIdioma.insertarIdioma(i);
			break;
		}
		response.sendRedirect("/MiaKhademia/Gestor");
	}

}
