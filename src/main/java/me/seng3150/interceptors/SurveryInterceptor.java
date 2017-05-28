/*
Class:  SurveyInterceptor.java
Role:   If a user has no completed the survey or skipped it, send them to the survey page.
 */

package me.seng3150.interceptors;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.inject.Inject;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;
import me.seng3150.User;

public class SurveryInterceptor extends AbstractInterceptor {

    public final static String SURVEYREQUIRED = "surveyrequired";

    private User user; // Injected user bean

    @Override
    public String intercept(ActionInvocation invocation) throws Exception {

        // If survey has not been filled out, send user to survey page.
        if (!getUser().isSurveyCompleted())
            return SURVEYREQUIRED;

        // Continue execution chain.
        return invocation.invoke();
    }

    public User getUser() {
        return user;
    }

    @Inject("user")
    public void setUser(User user) {
        this.user = user;
    }
}
