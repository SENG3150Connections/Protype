/*
Class:  StaffLoginAction.java
Role:   Set the logged-in status for a user to true in the current session
 */

package me.seng3150.actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

public class StaffLoginAction extends ActionSupport {

    @Override
    public String execute() {
        HttpServletRequest request = ServletActionContext.getRequest();
        HttpSession session = request.getSession();

        // Set loggedIn to true for session
        session.setAttribute("loggedIn", true);
        return SUCCESS;
    }
}