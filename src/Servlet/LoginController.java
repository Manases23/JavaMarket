package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/LoginController")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public LoginController() {
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String minombre = new String ("Manases");
		String mipw = new String ("1234");
		
		String nombre = request.getParameter("nombre");
		String password = request.getParameter("password");
		String entrar = request.getParameter("entrar");
		
		
		if(entrar != null){
			if(nombre.equals(minombre) && (password.equals(mipw))){
				//response.sendRedirect("html/MiPanel.jsp");
				request.setAttribute("dato", minombre);
				
				request.getRequestDispatcher("html/MiPanel.jsp").forward(request, response);
				
			}
			else {
				response.sendRedirect("Index.jsp");
			}
		}
	}


}
