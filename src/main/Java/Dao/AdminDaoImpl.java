package Dao;

import model.Admin;
import util.Jdbc;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class AdminDaoImpl implements AdminDao {
    /*插入---insert into admin(Admin_name,Admin_password) VALUES(?,?)*/
    public boolean addAdmin(Admin admin) throws SQLException {
        boolean flag=false;
        if(admin==null)return flag;
        Connection connection=null;
        PreparedStatement preparedStatement=null;
        try{
            connection=Jdbc.getConn();
            String sql="insert into admin(Admin_name,Admin_password) VALUES(?,?)";
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

   /*删除---DELETE from admin where Admin_id=5*/
    public boolean deleteAdmin(Admin admin) throws Exception {
        boolean flag=false;
        if(admin==null)return flag;
        Connection connection=null;
        PreparedStatement preparedStatement=null;
        try {

        }finally {
            Jdbc.closeStatement(preparedStatement);
            Jdbc.closeConn(connection);
        }
        return flag;
    }

   /* select*/
    public String limitAdmin(Admin admin) throws Exception {

        return null;
    }
}
