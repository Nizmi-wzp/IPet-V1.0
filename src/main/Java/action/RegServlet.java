package action;

import Dao.AdminDao;
import Dao.AdminDaoImpl;
import model.Admin;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "RegServlet",urlPatterns = "/Reg.do")
public class RegServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
          request.setCharacterEncoding("UTF-8");
          String uname=request.getParameter("uname");
          String pwd=request.getParameter("pwd");
        AdminDao adminDao=new AdminDaoImpl();
        Admin admin=new Admin();
        admin.setAdmin_name(uname);
        admin.setAdmin_password(pwd);
        boolean flag=false;
        try {
            flag=adminDao.addAdmin(admin);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (flag){
            request.setAttribute("loginname",uname);
            request.getRequestDispatcher("/backstage/jsp/regok.jsp").forward(request,response);
        }
        else {
            request.setAttribute("loginname",uname);
            request.getRequestDispatcher("/backstage/jsp/reerror.jsp").forward(request,response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
