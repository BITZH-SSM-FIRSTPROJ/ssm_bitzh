<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/5/28 0028
  Time: 11:34
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>订单页面</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/reset.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/gbstyle.css" />
    <style>
        h1{
            width: 400px;
            height: 38px;
            margin: 100px auto;
            text-align: center;
            line-height: 38px;
            font-size: 30px;
        }
    </style>
</head>

<body style="background:#f4f4f4;">
<!-- header begin -->
<div class="gbhead1">
    <div class="gbhedcontain">
        <p><img src="${pageContext.request.contextPath}/images/xgbicon.png" alt="">订单页面</p>
    </div>
</div>
<div class="gbhead2">
    <div class="gbhdcon">
        <!---<div class="gblogo gbfl"><a href="#" title="K18餐饮加盟网"><img src="i/logo.png" alt=""></a></div>--->
        <div class="gbsecdivaa">
            <div>
            </div>
        </div>
        <div class="gbhykh gbfr">
            <div class="out outl5">
                <ul class="img imgl5">
                    <li style="display: list-item;"><a href="#" title="" target="_blank"><img src="${pageContext.request.contextPath}/images/201902131628142713058.jpg" alt=""></a></li>
                    <li style="display: none;"><a href="#" title="" target="_blank"><img src="${pageContext.request.contextPath}/images/201902131628542718111.jpg" alt=""></a></li>
                    <li style="display: none;"><a href="#" title="" target="_blank"><img src="${pageContext.request.contextPath}/images/201902281659422718293.jpg" alt=""></a></li>
                </ul>
                <ul class="num numl5"></ul>
                <div class="left btn"></div>
                <div class="right btn"></div>
            </div>
        </div>
    </div>
    <div class="gbnav">
        <div class="gbsjfl">
            <span><i></i>商机项目分类</span>
            <ul>
                <!-- 选中给a添加check类名-->
                <li>
                    <p class="sxf1">行业直达</p>

                    <a href="#" title="" target="_blank">小吃</a>
                    <a href="#" title="" target="_blank">快餐</a>
                    <a href="#" title="" target="_blank">面馆</a>
                    <a href="#" title="" target="_blank">饮品</a>
                    <a href="#" title="" target="_blank">火锅</a>
                    <a href="#" title="" target="_blank">麻辣烫<i></i></a>
                    <a href="#" title="" target="_blank">美食街</a>

                </li>
                <li>
                    <p class="sxf2">投资金额</p>

                    <a href="#" title="" target="_blank" class="check">1-3万</a>
                    <a href="#" title="" target="_blank">3-5万</a>
                    <a href="#" title="" target="_blank">5-10万</a>
                    <a href="#" title="" target="_blank">10-20万</a>
                    <a href="#" title="" target="_blank">20万以上</a>

                </li>
                <li>
                    <p class="sxf4">创业店型</p>

                    <a href="#" title="" target="_blank">小吃车</a>
                    <a href="#" title="" target="_blank">临街店<i></i></a>
                    <a href="#" title="" target="_blank">档口门店</a>
                    <a href="#" title="" target="_blank">商场店</a>
                    <a href="#" title="" target="_blank">复合店</a>
                    <a href="#" title="" target="_blank">旗舰店</a>


                </li>
            </ul>
        </div>
        <ul class="nav_ul">
            <!-- 选中给li添加check类名-->
            <li style="float: left"><a href="${pageContext.request.contextPath}/caete/toCaete">返回菜单</a></li>
            <li style="float: right"><a href="${pageContext.request.contextPath}/caete/selectAll">查看订单</a></li>
        </ul>
    </div>
</div>
<!-- header end -->

<div class="gbcont1">
    <ul class="gbco11">
        <h1>请您稍候，您的菜马上就来。</h1>
    </ul>
</div>

</body>
</html>
