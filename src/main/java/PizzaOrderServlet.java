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
        out.println("");

        out.println(request.getParameter("pizzaCrust"));
        out.println(request.getParameter("pizzaSauce"));
        out.println(request.getParameter("pizzaSize"));

        if (request.getParameter("pizzaToppings1") != null) {
            out.println(request.getParameter("pizzaToppings1"));
        } else {
            out.println("");
        }

        if (request.getParameter("pizzaToppings2") != null) {
            out.println(request.getParameter("pizzaToppings2"));
        } else {
            out.println("");
        }

        if (request.getParameter("pizzaToppings3") != null) {
            out.println(request.getParameter("pizzaToppings3"));
        } else {
            out.println("");
        }

        out.println("");
        out.println("Your delivery address is:");
        out.println("");

        out.println(request.getParameter("streetAddress"));

        if (request.getParameter("streetApt") != null) {
            out.println(request.getParameter("streetApt"));
        }

        out.println(request.getParameter("streetCity"));
        out.println(request.getParameter("streetState"));
        out.println(request.getParameter("streetZipCode"));
    }
}
