package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.inject.Inject;
import me.seng3150.User;

public class SurveyAction extends ActionSupport {

    private User user;

    private int groupSize;

    @Override
    public String execute() {

        if (groupSize == 0)
            return SUCCESS;

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

    public int getGroupSize() {
        return groupSize;
    }

    public void setGroupSize(int groupSize) {
        this.groupSize = groupSize;
    }
}
