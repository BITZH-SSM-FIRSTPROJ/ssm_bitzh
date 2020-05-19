<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/3/30
  Time: 13:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
  <head>
    <title>用户注册</title>
  </head>
    <body>
    <s:form action="user!register">

        <s:textfield key="用户名" name="user.username"/>
        <s:password key="密码" name="user.password"/>
        <s:password key="再输一遍密码" name="repassword"/>
        <s:password key="年龄" name="user.age"/>
        <s:password key="邮箱" name="user.mail"/>
        <s:password key="手机" name="user.mobile"/>
        <s:submit value="提交"/>

      </s:form>
    </body>
</html>
