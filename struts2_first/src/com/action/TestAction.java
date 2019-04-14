package com.action;

import com.sun.deploy.net.HttpRequest;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletRequest;

public class TestAction {

    /*private String name;
    private Integer age;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }*/

    public String add(){
        System.out.println("Hello");
        return "test_add";
    }

    public String save(){
        System.out.println("save...");
        return "success";
    }

    public String update(){
        System.out.println("update...");
        return "success";
    }

    public String test1(){
        HttpServletRequest request = ServletActionContext.getRequest();
        System.out.println(request.getParameter("age"));
        return "success";
    }
}
