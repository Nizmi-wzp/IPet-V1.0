package Dao;

import model.Vedio;

import java.sql.Connection;
import java.util.List;

public class VedioDaoImpl implements VedioDao{
    Connection connection=null;//全局变量连接
    @Override
    public boolean addVedio() throws Exception {
        return false;
    }

    @Override
    public boolean deleteVedio() throws Exception {
        return false;
    }

    /*select Title,Click from vedios*/
    public List<Vedio> printClick() throws Exception {
        return null;
    }
}
