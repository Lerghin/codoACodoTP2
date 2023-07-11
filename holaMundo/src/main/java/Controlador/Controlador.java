
package Controlador;

import Modelo.Tabla;
import ModeloDAO.TablaDao;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "Controlador", urlPatterns = {"/Controlador"})
public class Controlador extends HttpServlet {

      
   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
        String acceso= "";
        String accion= request.getParameter("access");//verTabla
        
        TablaDao t= new TablaDao();
        List <Tabla> listaTabla= t.ListarTabla(); 
        
        if (accion.equalsIgnoreCase("verTabla")){
            acceso= "vistas/verTabla.jsp";
              request.setAttribute("listaTabla", listaTabla);
        }
        RequestDispatcher vista = request.getRequestDispatcher(acceso);
        vista.forward(request,response);
    }

}

