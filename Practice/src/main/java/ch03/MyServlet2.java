package ch03;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MyServlet2
 */
@WebServlet("/MyServlet2")
public class MyServlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@Override
	public void init() throws ServletException {
	    System.out.println("init() 메서드가 실행되었습니다.");
	}
	
	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		 System.out.println("service() 메서드가 실행되었습니다.");
		res.setContentType("text/html;charset=euc-kr");
		PrintWriter out = res.getWriter();
		out.println("<html>");
		out.println("<head>");
		out.println("<title>MyServlet</title>");
		out.println("</head>");
		out.println("<body>");
		out.println("<h1>파이팅 코리아!!!</h1>");
		out.println("</body>");
		out.println("</html>");
	}
	
	@Override
	public void destroy() {
		 System.out.println("destroy() 메서드가 실행되었습니다d.");
	}
	
	
}
