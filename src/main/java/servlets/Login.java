package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import modelo.DAO.Conector;
import modelo.DAO.ModeloUsuario;
import modelo.DTO.Usuario;

/**
 * Servlet que controla el logeo a la aplicacion
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
//	private static final String ORACLE = "2";
//	private static final String MYSQL = "1";

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Login() {
		super();
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		if ((Usuario) request.getSession().getAttribute("usuario") != null) {
			response.sendRedirect("/MiaKhademia/Gestor");
		} else {
			request.getRequestDispatcher("loginForm.jsp").forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
//		if(request.getParameter("conexion").equals(MYSQL)) {
		Conector.conectarMysql();
//		}else {//conexion a ORACLE
//			Conector.conectarOracle();
//		}
		Usuario user = new Usuario();
		user = ModeloUsuario.verificarUsuario(request.getParameter("username"), request.getParameter("password"));

		if (user.getNombreUsuario() != null) {
			HttpSession session = request.getSession();
			session.setAttribute("usuario", user);
			response.sendRedirect(request.getContextPath() + "/Gestor");
		} else {
			Conector.cerrarConexión();
			request.setAttribute("mensaje", "Error: usuario o contraseña inválido/a");
			doGet(request, response);
		}

	}

}
