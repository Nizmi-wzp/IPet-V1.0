package action;

import Dao.AdminDao;
import Dao.AdminDaoImpl;
import model.Admin;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.sql.SQLException;

@WebServlet(name = "LoginServlet",urlPatterns = "/login.do")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String uname=request.getParameter("uname");
        String pwd=request.getParameter("pwd");
        AdminDao adminDao=new AdminDaoImpl();
        Admin admin=null;
        try{
            admin =adminDao.checkAdmin(uname,pwd);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (admin!=null)
        {
            HttpSession session=request.getSession();
            session.setAttribute("loginname",uname);
            session.setAttribute("loginpwd",pwd);
            response.sendRedirect("backstage/jsp/loginok.jsp");
        }else{
            request.setAttribute("loginname",uname);
            RequestDispatcher dispatcher=request.getRequestDispatcher("backstage/jsp/loginerror.jsp");
            dispatcher.forward(request,response);

        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
  doPost(request,response);
  /*Cookie cookie=new Cookie(());*/
    }
}
