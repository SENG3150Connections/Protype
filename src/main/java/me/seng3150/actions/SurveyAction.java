package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.inject.Inject;
import me.seng3150.User;

public class SurveyAction extends ActionSupport {

    private User user;

    private String name;

    @Override
    public String execute() {

        if (name == null)
            return SUCCESS;

        getUser().setName(name);
        getUser().setSurveyCompleted(true);
        return SUCCESS;
    }

    public User getUser() {
        return user;
    }

    @Inject("user")
    public void setUser(User user) {
        this.user = user;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
