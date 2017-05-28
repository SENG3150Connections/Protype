/*
Class:  SurveyAction.java
Role:   Set survey completed to true when submitting the survey or skipping it.
 */

package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.inject.Inject;
import me.seng3150.User;

public class SurveyAction extends ActionSupport {

    private User user; // Injected user bean

    @Override
    public String execute() {

        // Survey is complete, forward to offers page after this
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
