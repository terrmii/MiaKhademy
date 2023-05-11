package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.DAO.ModeloIdioma;
import modelo.DAO.ModeloProfesor;
import modelo.DTO.Profesor;

/**
 * Servlet de modificacion de datos
 */
public class Modificar extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Modificar() {
		super();
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String q = request.getParameter("q");
		switch (q) {
		case "profesor":
			request.setAttribute("profesor", ModeloProfesor.cargarProfesor(request.getParameter("id")));
			request.getRequestDispatcher("modificarProfesor.jsp").forward(request, response);
			break;

		case "idioma":
			/**
			 *  request.setAttribute("idioma", ModeloIdioma.cargarIdiomas(request.getParameter("codigo_idioma")));
			 */
			break;

		default:
			response.sendRedirect(request.getContextPath() + "/Gestor");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String q = request.getParameter("q");
		switch (q) {
		case "profesor":
			Profesor profesor = new Profesor();
			
			profesor.setDni(request.getParameter("dni"));
			profesor.setNombre_apellido(request.getParameter("nombre_apellido"));
			profesor.setTitulacion(request.getParameter("titulacion"));
			profesor.setNum_telefono(request.getParameter("num_telefono"));
			
			ModeloProfesor.modificarProfesor(profesor);
			
			response.sendRedirect(request.getContextPath()+"/Gestor");
			break;

		case "idioma":
			break;

		default:
			response.sendRedirect(request.getContextPath() + "/Gestor");
		}
	}

}
