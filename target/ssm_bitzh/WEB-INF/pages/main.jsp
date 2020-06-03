<%--
  Created by IntelliJ IDEA.
  User: LZX
  Date: 2020/5/25
  Time: 11:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>主页</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="row" >
        <div class="col-md-12">
            <nav class="navbar navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <a class="navbar-brand " href="${pageContext.request.contextPath}/main">饿得慌后台管理系统</a>
                    </div>
                    <div id="navbar" class="navbar-right">
                        <a type="button" class="btn btn-info btn-sm" href="#">退出</a>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <div class="row" style="padding-top: 45px;height: 70%"><!--修改 -->
        <div class="col-md-3">
            <div class="list-group">
                <a href="${pageContext.request.contextPath}/main" class="list-group-item active ">
                    系统菜单
                </a>
                <a href="${pageContext.request.contextPath}/customer/selectAll" class="list-group-item">查看顾客信息</a>
                <a href="${pageContext.request.contextPath}/order/selectAll" class="list-group-item">订单管理</a>
                <a href="${pageContext.request.contextPath}/userMessage/selectAll" class="list-group-item">顾客留言信息</a>
                <a class="list-group-item" >菜单</a>
                <a class="list-group-item">菜单</a>
                <a class="list-group-item">菜单</a>
                <a class="list-group-item">退出</a>
            </div>
        </div>
        <div class="col-md-9">
            <div>
                <ol class="breadcrumb">
                    <li><span class="glyphicon glyphicon-home"></span>&nbsp;
                        <a href="${pageContext.request.contextPath}/main">主页</a>
                    </li>
                    <li class="active">

                    </li>
                </ol>
            </div>
            <div align="center" >
                <h1 align="center">饿得慌后台管理系统</h1>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <hr style="height:1px;border:none;border-top:1px solid #ccc;"/>
            <div align="center" style="padding-top: 20px"><!--修改 -->
                Copyright © 2019-2020 ssm_bitzh<!--修改 -->
            </div>
        </div>
    </div>
</div>


</body>
</html>
