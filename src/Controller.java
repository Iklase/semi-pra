import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "controller", value = "/controller.do")
public class Controller extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");

        String command = request.getParameter("command");
        System.out.println("command: " + command);

        if(command.equals("mypage_changestar")){
            response.sendRedirect("mypage/mypage_changestar.jsp");
        }else if(command.equals("mypage_checkscore")) {
            response.sendRedirect("mypage/mypage_checkscore.jsp");
        }else if(command.equals("group_border")){
            response.sendRedirect("group/group_border.jsp");
        }else if(command.equals("group_chat")){
            response.sendRedirect("group/group_chat.jsp");
        }else if(command.equals("main_page")){
            response.sendRedirect("/5.jsp");
        }
    }
    
    private void dispatch(String url, HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatch = request.getRequestDispatcher(url);
        dispatch.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
