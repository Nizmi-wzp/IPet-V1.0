package Dao;

import model.Admin;
import util.Jdbc;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class AdminDaoImpl implements AdminDao {
    Connection connection=null;//全局变量连接
    /*
    检验SELECT Admin_name,Admin_password from admin
    */
    public Admin checkAdmin(String Admin_name,String Admin_password) throws Exception {
        PreparedStatement preparedStatement=null;
        ResultSet resultSet = null;
        try {
            connection=Jdbc.getConn();
            String sql="SELECT Admin_name,Admin_password from admin "+"where Admin_name=? and Admin_password=?";
            preparedStatement=connection.prepareStatement(sql);
            preparedStatement.setString(1,Admin_name);
            preparedStatement.setString(2,Admin_password);
            resultSet=preparedStatement.executeQuery();
            Admin admin=null;
            while (resultSet.next()) {
            admin=new Admin();
            admin.setAdmin_name(resultSet.getString(1));
            admin.setAdmin_password(resultSet.getString(2));
            }
            return admin;
            }finally {
            Jdbc.closeResultSet(resultSet);
            Jdbc.closeStatement(preparedStatement);
            Jdbc.closeConn(connection);
            }
         
    }

    /*插入---insert into admin(Admin_name,Admin_password) VALUES(?,?)*/
    public boolean addAdmin(Admin admin) throws SQLException {
            boolean flag=false;
            if(admin==null)return flag;
            PreparedStatement preparedStatement=null;
            try{
            connection=Jdbc.getConn();
            String sql="insert into admin(Admin_name,Admin_password) VALUES(?,?)";
            preparedStatement=connection.prepareStatement(sql);
            preparedStatement.setString(1,admin.getAdmin_name());
            preparedStatement.setString(2,admin.getAdmin_password());
            int intflag=  preparedStatement.executeUpdate();
            if(intflag==1)flag=true;
            return  flag;
            }finally {
            Jdbc.closeStatement(preparedStatement);
            Jdbc.closeConn(connection);
        }
    }

   /*删除---DELETE from admin where Admin_name=?*/
    public boolean deleteAdmin(Admin admin) throws Exception {
            boolean flag=false;
            if(admin==null)return flag;
            PreparedStatement preparedstatement=null;
            try {
                connection=Jdbc.getConn();
                String sql="DELETE from admin where Admin_name=?";
                preparedstatement=connection.prepareStatement(sql);
                preparedstatement.setString(1, admin.getAdmin_name());
              int intflag= preparedstatement.executeUpdate();
              if(intflag==1) flag=true;
              return flag;
            }finally {
                Jdbc.closeStatement(preparedstatement);
                Jdbc.closeConn(connection);
            }

    }

   /*权限grant SELECT,UPDATE,INSERT on table news to ?*/
    public String limitAdmin(Admin admin) throws Exception {

            return null;
    }

    /*输出管理员信息--SELECT Admin_id,Admin_name,Admin_password,Admin_content FROM admin*/
    public List<Admin> printAdmin() throws Exception {

        List<Admin> AdminList=new ArrayList<Admin>();
        Statement statement=null;
        ResultSet resultSet=null;

            Connection connection = Jdbc.getConn();
            String sql = "SELECT Admin_id,Admin_name,Admin_password,Admin_content FROM admin";
            statement = connection.createStatement();

            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {

                Admin admin = new Admin();

                admin.setAdmin_id(resultSet.getInt(1));
                admin.setAdmin_name(resultSet.getString(2));
                admin.setAdmin_password(resultSet.getString(3));
                admin.setAdmin_content(resultSet.getString(4));

                AdminList.add(admin);

            }


        resultSet.close();
        statement.close();
        connection.close();

        return AdminList;

    }
/*    update Admin set Admin_name='a',Admin_password='111'
    where Admin_name='111'找回密码*/
}
