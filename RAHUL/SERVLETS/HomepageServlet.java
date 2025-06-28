package kitsw;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/loginServlet")
public class HomepageServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    // Simulated user check - replace with DB logic later
    private final String validUsername = "rahul";
    private final String validPassword = "1234";

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if (validUsername.equals(username) && validPassword.equals(password)) {
            // On successful login, create a session and redirect
            HttpSession session = request.getSession();
            session.setAttribute("username", username);
            response.sendRedirect("Home.jsp");
        } else {
            // Invalid login
            response.setContentType("text/html");
            PrintWriter out = response.getWriter();
            out.println("<html><body>");
            out.println("<h3 style='color:red;'>Invalid username or password</h3>");
            out.println("<a href='login.html'>Try Again</a>");
            out.println("</body></html>");
        }
    }
}
