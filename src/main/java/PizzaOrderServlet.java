import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;

@WebServlet(name = "PizzaOrderServlet", urlPatterns = "/pizza-order")
public class PizzaOrderServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("/pizza-order").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        PrintWriter out = response.getWriter();
        out.println("Here is your order!");
        out.println(request.getParameter("pizzaCrust"));
        out.println(request.getParameter("pizzaSauce"));
        out.println(request.getParameter("pizzaSize"));
        System.out.println(request.getParameter("pizzaCrust"));
        System.out.println(request.getParameter("pizzaSauce"));
        System.out.println(request.getParameter("pizzaSize"));
    }

    ;
}
