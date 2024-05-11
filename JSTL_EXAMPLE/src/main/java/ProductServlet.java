import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.util.List;
import com.ProductDAO.ProductDAO; 
import com.Product.Product;
public class ProductServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ProductDAO productDAO = new ProductDAO();
        List<Product> products = productDAO.getAllProducts(); 
        request.setAttribute("products", products);
        RequestDispatcher dispatcher = request.getRequestDispatcher("products.jsp");
        dispatcher.forward(request, response);
    }
}