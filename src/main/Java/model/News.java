package model;

public class News {
    private  int News_id;
    private String News_title;
    private String News_image;
    private String News_contents;
    private String News_time;

    public int getNews_id() {
        return News_id;
    }

    public void setNews_id(int news_id) {
        News_id = news_id;
    }

    public String getNews_title() {
        return News_title;
    }

    public void setNews_title(String news_title) {
        News_title = news_title;
    }

    public String getNews_image() {
        return News_image;
    }

    public void setNews_image(String news_image) {
        News_image = news_image;
    }

    public String getNews_contents() {
        return News_contents;
    }

    public void setNews_contents(String news_contents) {
        News_contents = news_contents;
    }

    public String getNews_time() {
        return News_time;
    }

    public void setNews_time(String news_time) {
        News_time = news_time;
    }
}
