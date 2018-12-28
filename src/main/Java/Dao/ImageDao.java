package Dao;

import model.Images;

import java.util.List;

public interface ImageDao {
    public boolean addImages(Images images) throws Exception;
    public boolean deleteImages(Images images) throws Exception;
    public List<Images> printImages() throws Exception;


}
