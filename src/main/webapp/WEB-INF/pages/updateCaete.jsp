<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/5/20
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<title>修改菜品</title>
<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>修改菜品</small>
                </h1>
            </div>
        </div>
    </div>
</div>

<form action="${pageContext.request.contextPath}/caete/updateCaete" method="post">


    <input type="hidden" name="cId" value="${Scaete.cId}">
    <div class="form-group">
        <label>菜品名称</label>
        <input type="text" class="form-control" name="cName" required value="${Scaete.cName}">
        <label>菜品数量</label>
        <input type="text" class="form-control" name="cCount" required value="${Scaete.cCount}">
        <label>菜品价格</label>
        <input type="text" class="form-control" name="cPrice" required value="${Scaete.cPrice}">
        <label>菜品份量</label>
        <input type="text" class="form-control" name="cWeight" required value="${Scaete.cWeight}">
    </div>
    <div class="form-group">
        <input type="submit" class="form-control" value="修改">
    </div>
</form>
</body>
</html>
