import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import javax.servlet.ServletException;

@WebServlet(name = "ViewColorServlet", urlPatterns = "/viewcolor")
public class ViewColorServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String color = request.getParameter("color");
        request.setAttribute("color", color);
        request.getRequestDispatcher("/WEB-INF/viewcolor.jsp").forward(request, response);
    }
}