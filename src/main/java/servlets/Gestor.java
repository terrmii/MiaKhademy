package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.DAO.ModeloAcademia;
import modelo.DAO.ModeloClase;
import modelo.DAO.ModeloIdioma;
import modelo.DAO.ModeloProfesor;
import modelo.DTO.Usuario;

/**
 * Servlet que gestiona los roles y permisos
 */
public class Gestor extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Gestor() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		if ((Usuario) request.getSession().getAttribute("usuario") != null) {
			Usuario user = (Usuario) request.getSession().getAttribute("usuario");
			try {
				switch (user.getRol().getNombre_rol()) {
				case "Admin": // puede administrar todo
					
					request.setAttribute("profesores", ModeloProfesor.cargarProfesores());
					request.setAttribute("idiomas", ModeloIdioma.cargarIdiomas());
					request.setAttribute("clases", ModeloClase.cargarClases());
					request.setAttribute("academias", ModeloAcademia.cargarAcademias());
					request.getRequestDispatcher("gestorAdmin.jsp").forward(request, response);
					
					break;
				case "Recepcion": // puede administrar solo a los alumnos y horarios
					break;
				case "Profesorado": 
					request.setAttribute("tareas", null);
					request.getRequestDispatcher("gestorProfesorado.jsp");
					break;
				case "Alumno": // Puede ver a qué clases está apuntad@ (opcional: ver faltas/ver tareas)
					break;
				default:
					request.getSession().invalidate();
					response.sendRedirect(request.getContextPath() + "/Inicio");
					break;
				}
			} catch (Exception e) {
				response.sendRedirect("/MiaKhademia/Inicio");
			}
		} else {
			response.sendRedirect(request.getContextPath() + "/Inicio");

		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
