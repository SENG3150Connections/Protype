/*
Class:  StaffLoginInterceptor.java
Role:   Send users trying to access management pages to the login page if they are not verified.
 */

package me.seng3150.interceptors;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

public class StaffLoginInterceptor extends AbstractInterceptor {

    public static final String LOGIN = "login";

    @Override
    public String intercept(ActionInvocation invocation) throws Exception {
        HttpServletRequest request = ServletActionContext.getRequest();
        HttpSession session = request.getSession();

        // If user is not logged in, return LOGIN code.
        Boolean loggedIn = (Boolean) session.getAttribute("loggedIn");
        if (loggedIn == null || !loggedIn)
            return LOGIN;

        // If user is logged in, continue executing the stack.
        return invocation.invoke();
    }
}
