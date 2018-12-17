package model;

public class User {
    private int User_id;
    private String User_image;
    private String User_name;
    private String User_password;
    private String Login_times;
    private String Last_login;

    public int getUser_id() {
        return User_id;
    }

    public void setUser_id(int user_id) {
        User_id = user_id;
    }

    public String getUser_image() {
        return User_image;
    }

    public void setUser_image(String user_image) {
        User_image = user_image;
    }

    public String getUser_name() {
        return User_name;
    }

    public void setUser_name(String user_name) {
        User_name = user_name;
    }

    public String getUser_password() {
        return User_password;
    }

    public void setUser_password(String user_password) {
        User_password = user_password;
    }

    public String getLogin_times() {
        return Login_times;
    }

    public void setLogin_times(String login_times) {
        Login_times = login_times;
    }

    public String getLast_login() {
        return Last_login;
    }

    public void setLast_login(String last_login) {
        Last_login = last_login;
    }
}
