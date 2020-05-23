<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/5/21
  Time: 10:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container-fluid">
    <div class="row-fluid">
        <div class="span12">
            <div class="page-header">
                <h1>
                    管理页面
                </h1>
            </div>
            <ul class="nav nav-list">
                <li class="nav-header">
                    信息
                </li>
                <li class="active">
                    <a href="#">首页</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/caete/allCaete">菜品库</a>
                </li>
                <li>
                    <a href="#">应用</a>
                </li>
                <li class="nav-header">
                    功能列表
                </li>
                <li>
                    <a href="#">员工资料</a>
                </li>
                <li>
                    <a href="#">设置</a>
                </li>
                <li class="divider">
                </li>
                <li>
                    <a href="#">帮助</a>
                </li>
            </ul>
        </div>
    </div>
</div>

</body>
</html>
