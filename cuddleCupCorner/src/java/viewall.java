import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class viewall extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        Connection conn = null;
        PreparedStatement st = null;
        ResultSet rs = null;
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost/cafe", "root", "shweta");
            
            response.setContentType("text/html");
            PrintWriter out = response.getWriter();

            out.println("<html><body>");
            out.println("<table border='5' style='color:black; border-color:black;'>"); 
            out.println("<tr>" + "<td><b> Name </b></td>" + "<td><b> CONTACT </b></td>" + "<td><b> Cappuccino </b></td>" + "<td><b> Latte </b></td>" + "<td><b> Americano </b></td>" + "<td><b> Espresso </b></td>" + "<td><b> Choco-chip </b></td>"+ "<td><b> Butter </b></td>"+ "<td><b> oatmeal </b></td>"+ "<td><b> Macaroons </b></td>"+ "<td><b> Amount </b></td>"+ "<td><b> Tax </b></td>"+ "<td><b> Tip </b></td>"+ "<td><b> Total </b></td>"+ "</tr>");

            st = conn.prepareStatement("SELECT * FROM orders;");

            rs = st.executeQuery();
            while (rs.next()) {
                String nam = rs.getString("name");
                String pho = rs.getString("phone");
                String cap = rs.getString("cap");
                String la = rs.getString("la");
                String amr = rs.getString("amr");
                String exp = rs.getString("exp");
                String cc = rs.getString("cc");
                String bc = rs.getString("bc");
                String oc = rs.getString("oc");
                String mc = rs.getString("mc");
                String amt = rs.getString("amt");
                String tax = rs.getString("tax");
                String tip = rs.getString("tip");
                String bill = rs.getString("bill");

                out.println("<tr>" + "<td>" + nam + "</td>" + "<td>" + pho + "</td>" + "<td>" + cap + "</td>" + "<td>" + la + "</td>" + "<td>" + amr + "</td>" + "<td>" + exp + "</td>" + "<td>" + cc + "</td>"+ "<td>" + bc + "</td>"+ "<td>" + oc + "</td>"+ "<td>" + mc + "</td>"+ "<td>" + amt + "</td>"+ "<td>" + tax + "</td>"+ "<td>" + tip + "</td>"+ "<td>" + bill + "</td>"+"</tr>");
            }
            
            out.println("</table></body></html>");
            
        
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
}