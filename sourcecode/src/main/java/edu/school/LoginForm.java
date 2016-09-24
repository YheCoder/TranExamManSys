package edu.school;

public class LoginForm {

    private final long id;
    private final String content;

    public LoginForm(long id, String content) {
        this.id = id;
        this.content = content;
    }

    public long getId() {
        return id;
    }

    public String getContent() {
        return content;
    }
}