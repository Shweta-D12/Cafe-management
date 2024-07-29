import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import static java.lang.Integer.parseInt;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class save extends HttpServlet {


    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    PrintWriter out = response.getWriter();
       Connection con=null;
       Statement stmt=null;
      // get student details
      
                String nam =request.getParameter("name");
                
                String pho = request.getParameter("phone");
                String cap = request.getParameter("cap");
                String la =request.getParameter("la");
                String amr = request.getParameter("amr");
                String exp =request.getParameter("exp");
                String cc = request.getParameter("cc");
                String bc = request.getParameter("bc");
                String oc = request.getParameter("oc");
                String mc = request.getParameter("mc");
                String tip = request.getParameter("tip");
               
                int ca=parseInt(cap);
                 int l=parseInt(la);
                 int am=parseInt(amr); 
                 int ex=parseInt(exp);
                 int c=parseInt(cc); 
                 int b=parseInt(bc);
                  int o=parseInt(oc);
                 int m=parseInt(mc);
                  int ti=parseInt(tip);
                 
                double total= 5.5*ca + 6*l + 4*am + 5*ex + 2*c + 2.5*b + 3*o + 4*m;
               
               double ta=(1/20.0)*total;
             
               double end=ta+total+ti;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            
            con = DriverManager.getConnection("jdbc:mysql://localhost/cafe","root","shweta");

            stmt = con.createStatement();
            stmt.executeUpdate("insert into orders values('"+nam+"','"+pho+"','"+cap+"','"+la+"','"+amr+"','"+exp+"','"+cc+"','"+bc+"','"+oc+"','"+mc+"','"+total+"','"+ta+"','"+tip+"','"+end+"')");
            
            out.println("<script type=\"text/javascript\">");
            out.println("alert('order is placed successfully!');");
            out.println("window.location.href='login.jsp';");
            out.println("</script>");
        
        }
        catch(Exception e){
            
        } 
    }
}