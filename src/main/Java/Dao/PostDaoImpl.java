package Dao;


import model.Post;
import util.Jdbc;
import view.User_Post;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class PostDaoImpl implements PostDao{
    Connection connection=null;//全局变量连接
    public boolean addPost(Post post) throws Exception {
        boolean flag=false;
        if(post==null)return  flag;
        PreparedStatement preparedStatement=null;
        try {
            connection = Jdbc.getConn();
            String sql = "insert into post() VALUES(?)";
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, post.getPost_content());
            int intflag = preparedStatement.executeUpdate();
            if (intflag == 1) flag = true;
            return flag;
        }finally {
            Jdbc.closeStatement(preparedStatement);
            Jdbc.closeConn(connection);}


    }

    @Override
    public boolean deletePost(Post post) throws Exception {
        return false;
    }

    /*select User_name,Post_title,Post_content,Post_time from user_post*/
    public List<User_Post> printPost() throws Exception {
        List<User_Post> user_postList=new ArrayList<User_Post>();
        Connection connection=null;
        PreparedStatement preparedStatement=null;
        ResultSet resultSet=null;
        try{

            connection= Jdbc.getConn();//get connection;
            String sql="select User_name,Post_title,Post_content,Post_time from user_post";
            preparedStatement=connection.prepareStatement(sql);
            resultSet=preparedStatement.executeQuery();  //结果集合

            while (resultSet.next()){

                User_Post user_post=new User_Post();
                user_post.setUser_name(resultSet.getString(1));
                user_post.setPost_title(resultSet.getString(2));
                user_post.setPost_content(resultSet.getString(3));
                user_post.setPost_time(resultSet.getString(4));
                user_postList.add(user_post);
            }
            return user_postList;
        }finally {
            Jdbc.closeResultSet(resultSet);
            Jdbc.closeStatement(preparedStatement);
            Jdbc.closeConn(connection);

        }
    }
}
