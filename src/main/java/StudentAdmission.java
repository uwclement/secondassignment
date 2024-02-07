import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/StudentAdmission")
public class StudentAdmission extends HttpServlet{

	private static final long serialVersionUID = 1L;
    public StudentAdmission() {
        super();
        
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter pw = response.getWriter();
		String s=request.getParameter("t1");
		String t=request.getParameter("t2");
		pw.println("<h1>Welcome,"+s+" "+t);
		
		int number = Integer.parseInt(request.getParameter("num"));

		 StringBuilder binary = new StringBuilder();
		if(number==0) {
			pw.println("<h1>Binary: 0" +   "</h1>");
		}
		else {
		while(number>0) {
			int remainder = number %2;
			binary.insert(0,remainder);
			number /=2;
		}
		pw.println("<h1>Binary: " + binary.toString() + "</h1>");
		}
		pw.close();

	}
}
