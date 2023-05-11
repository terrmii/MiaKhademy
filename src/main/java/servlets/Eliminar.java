package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.DAO.*;
import modelo.DTO.*;

/**
 * Servlet de borrado de datos
 */
public class Eliminar extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public Eliminar() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		if ((Usuario) request.getSession().getAttribute("usuario") != null) {
			doPost(request, response);
		} else {
			response.sendRedirect("/MiaKhademia/Inicio");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		switch (request.getParameter("q")) {
		case "profesor":
			ModeloProfesor.eliminarProfesor(request.getParameter("id"));
			break;
		case "idioma":
			ModeloIdioma.eliminarIdioma(request.getParameter("id"));
			break;
		case "clase":
			ModeloClase.eliminarClase(request.getParameter("id1"), request.getParameter("id2"));
			break;
		default:
			break;
		}
		response.sendRedirect("/MiaKhademia/Gestor");
	}

}
