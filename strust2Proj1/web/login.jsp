<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/3/30
  Time: 13:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div style="margin: 30px 50px 20px 50px; text-align: center">
    <div style="font-size: 14px; font-weight: bold">用户登录</div>
    <div>
        <s:form action="checkLoginUser" namespace="/">
            <s:textfield name="username" style="font-size:12px;width: 120px;"
                         label="登录名称" />
            <s:password name="password" style="font-size:12px;width:120px;"
                        label="登录密码" />
            <s:submit value="登录" />
        </s:form>
    </div>
</div>




</body>
</html>
