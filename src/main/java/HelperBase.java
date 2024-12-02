import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelperBase {
protected final HttpServletRequest request;
protected final HttpServletResponse response;
protected final HttpServlet servlet;
public HelperBase(HttpServlet servlet, 
                HttpServletRequest request,
                HttpServletResponse response) {
        this.servlet = servlet;
        this.request = request;
        this.response = response;
    }
}