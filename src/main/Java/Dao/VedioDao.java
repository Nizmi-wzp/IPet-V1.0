package Dao;

import model.Vedio;

import java.util.List;

public interface VedioDao {
    public boolean addVedio() throws Exception;
    public boolean deleteVedio() throws Exception;
    public List<Vedio> printClick() throws Exception;
}
