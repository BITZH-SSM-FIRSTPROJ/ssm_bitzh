package com.bitzh.action;

import entity.User;
import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
    private static final long serialVersionUID = 1;

    private User user;
    private String repassword;
    private String reason;

    public String register(){
        return "register_success";
    }
    private String add(){
        return INPUT;
    }
    private String getReason(){
        return reason;
    }
    public void setReason(String reason) {
        this.reason = reason;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getRepassword() {
        return repassword;
    }

    public void setRepassword(String repassword) {
        this.repassword = repassword;
    }



}
