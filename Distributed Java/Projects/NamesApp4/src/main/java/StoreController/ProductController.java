package StoreController;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import StoreModel.Product;
import StoreModel.ProductService;

/**
 *
 * @author Mitch
 */
@WebServlet(name = "ProductController", urlPatterns = {"/ProductController"})
public class ProductController extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet PhotoController</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet PhotoController at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        ProductService productService = new ProductService();
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/products.jsp");

        String id = request.getParameter("id");
        String search = request.getParameter("search");

        if (id != null) {
            Product product = productService.getProduct(id);
            request.setAttribute("product", product);
            dispatcher = request.getRequestDispatcher("/WEB-INF/productDetail.jsp");
        } else if (search != null) {
            List<Product> productList = productService.findProducts(search);
            request.setAttribute("productList", productList);
            dispatcher = request.getRequestDispatcher("/WEB-INF/products.jsp");
        } else {
            List<Product> productList = productService.getAllProducts();
            request.setAttribute("productList", productList);
            dispatcher = request.getRequestDispatcher("/WEB-INF/products.jsp");
        }

        dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
