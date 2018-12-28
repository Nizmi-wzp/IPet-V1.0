package model;

public class News {
    private  int news_id;
    private String news_title;
    private String news_image;
    private String news_contents;
    private String news_time;

    public int getNews_id() {
        return news_id;
    }

    public void setNews_id(int news_id) {
        this.news_id = news_id;
    }

    public String getNews_title() {
        return news_title;
    }

    public void setNews_title(String news_title) {
        this.news_title = news_title;
    }

    public String getNews_image() {
        return news_image;
    }

    public void setNews_image(String news_image) {
        this.news_image = news_image;
    }

    public String getNews_contents() {
        return news_contents;
    }

    public void setNews_contents(String news_contents) {
        this.news_contents = news_contents;
    }

    public String getNews_time() {
        return news_time;
    }

    public void setNews_time(String news_time) {
        this.news_time = news_time;
    }
}
