package Servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Classes.Producto;

/**
 * Servlet implementation class ProductoController
 */
@WebServlet("/ProductoController")
public class ProductoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProductoController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		//Simular datos-----------------------------------------------------------
		ArrayList <Producto> productos = new ArrayList <Producto> ();
		Producto p;
		for (int i = 1; i < 4; i++) {
			p = new Producto ();
			p.setNombre("Producto " +i);
			p.setDescripcion("El mejor programa del mundo");
			p.setPrecio(i*10);
			productos.add(p);
		}
		//Hasta aquí---------------------------------------------------------------
		

		
		String id = request.getParameter("caja1");		
		int id_entero = Integer.parseInt(id);
		
		request.setAttribute("producto", productos.get(id_entero -1));
		request.getRequestDispatcher("html/Detalle.jsp").forward(request, response);
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
