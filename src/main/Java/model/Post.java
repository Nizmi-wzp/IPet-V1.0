package model;

public class Post {
    private int Post_id;
    private int Post_author;
    private String Post_title;
    private String Post_content;
    private String Post_time;
    public int getPost_id() {
        return Post_id;
    }

    public void setPost_id(int post_id) {
        Post_id = post_id;
    }

    public int getPost_author() {
        return Post_author;
    }

    public void setPost_author(int post_author) {
        Post_author = post_author;
    }

    public String getPost_title() {
        return Post_title;
    }

    public void setPost_title(String post_title) {
        Post_title = post_title;
    }

    public String getPost_content() {
        return Post_content;
    }

    public void setPost_content(String post_content) {
        Post_content = post_content;
    }

    public String getPost_time() {
        return Post_time;
    }

    public void setPost_time(String post_time) {
        Post_time = post_time;
    }
}
