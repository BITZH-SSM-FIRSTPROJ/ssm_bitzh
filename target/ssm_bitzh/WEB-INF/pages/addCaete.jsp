<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/5/20
  Time: 13:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>增加菜品</title>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-4 column">
            <div class="page-header">
                <h1>
                    <small>新增菜品</small>
                </h1>
            </div>
        </div>
    </div>
</div>

    <form action="${pageContext.request.contextPath}/caete/addCaete" method="post">
        <div class="form-group">
            <label>菜品名称</label>
            <input type="text" class="form-control" name="cName" required>
            <label>菜品数量</label>
            <input type="text" class="form-control" name="cCount" required>
            <label>菜品价格</label>
            <input type="text" class="form-control" name="cPrice" required>
            <label>菜品份量</label>
            <input type="text" class="form-control" name="cWeight" required>
        </div>
        <div class="form-group">
            <input type="submit" class="form-control" value="添加">
        </div>
    </form>

</body>
</html>
