<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/5/31 0031
  Time: 15:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-CN">
<head>
    <title>下单界面</title>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container" style="">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>——————下单页面——————</small>
                </h1>
            </div>
        </div>

    <form action="${pageContext.request.contextPath}/caete/writeOrder" method="post">
        <div class="form-group">
            <label>订单编号：</label>
            <input type="text" name="oId" class="form-control">
        </div>
        <div class="form-group">
            <label>顾客账号：</label>
            <input type="text" name="oUserID" class="form-control" required>
        </div>
        <div class="form-group">
            <label>菜单编号：</label>
            <input type="text" name="oMenuID" class="form-control" required>
        </div>
        <div class="form-group">
            <label>订单状态：</label>
            <input type="text" name="oStatus" class="form-control" required>
        </div>
        <div class="form-group">
            <input type="submit" class="form-control" value="下单">
        </div>
    </form>
    </div>
</div>
</body>
</html>
