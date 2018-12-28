package Dao;

import model.Images;
import util.Jdbc;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ImageDaoImpl implements ImageDao {

    Connection connection=null;
    /*插入图片insert into images(images) VALUES('image/bird.jpg')*/
    public boolean addImages(Images images) throws Exception {
        boolean flag=false;
        if(images==null)return  flag;
        PreparedStatement preparedStatement=null;
        try {
            connection = Jdbc.getConn();
            String sql = "insert into images(Images) VALUES(?)";
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, images.getImages());
            int intflag = preparedStatement.executeUpdate();
            if (intflag == 1) flag = true;
            return flag;
        }finally {
            Jdbc.closeStatement(preparedStatement);
            Jdbc.closeConn(connection);}

    }

  /* 删除图片DELETE from images where images='image/bird.jpg'*/

    public boolean deleteImages(Images images) throws Exception {
        boolean flag=false;
        if(images==null)return flag;
        PreparedStatement preparedStatement=null;
        try {
            connection=Jdbc.getConn();
            String sql = "DELETE from images where Images=?";
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, images.getImages());
            int intflag = preparedStatement.executeUpdate();
            if (intflag == 1) flag = true;
            return flag;
        }finally {
            Jdbc.closeStatement(preparedStatement);
            Jdbc.closeConn(connection);
        }
    }

   /* select Images_id,Images from images*/
    public List<Images> printImages() throws Exception {

        List<Images> imagesList=new ArrayList<Images>();
        Statement statement=null;
        ResultSet resultSet=null;

        Connection connection = Jdbc.getConn();
        String sql = "select Images_id,Images from images";
        statement = connection.createStatement();

        resultSet = statement.executeQuery(sql);
        while (resultSet.next()) {

            Images images = new Images();
            images.setImages_id(resultSet.getInt(1));
            images.setImages(resultSet.getString(2));
            imagesList.add(images);
        }
        resultSet.close();
        statement.close();
        connection.close();

        return imagesList;
    }
}
