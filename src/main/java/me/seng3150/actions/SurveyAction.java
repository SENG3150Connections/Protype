package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.inject.Inject;
import me.seng3150.User;

public class SurveyAction extends ActionSupport {

    private User user;

    @Override
    public String execute() {

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
}
