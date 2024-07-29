
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


public class auth extends HttpServlet {

   
   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         String  id=request.getParameter("id");
      String  pass=request.getParameter("pass");
      
       PrintWriter out = response.getWriter();
       
      if(id.equals("123") && pass.equals("321"))
      {
      response.sendRedirect("manage.jsp");
      }
      else{
          out.println("<script type=\"text/javascript\">");
            out.println("alert('WRONG ID OR PASSWORD');");
            out.println("window.location = 'admin.jsp';"); 
            out.println("</script>");

    }
}}
