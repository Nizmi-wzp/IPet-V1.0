package Dao;


import model.Post;
import view.User_Post;

import java.util.List;

public interface PostDao {
    public boolean addPost(Post post) throws Exception;
    public boolean deletePost(Post post) throws Exception;
    public List<User_Post> printPost() throws Exception;
}
