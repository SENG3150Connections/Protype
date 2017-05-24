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

        session.setAttribute("loggedIn", true);
        return SUCCESS;
    }
}