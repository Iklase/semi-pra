<% request.setCharacterEncoding("UTF-8");%>
<% response.setContentType("text/html; charset=UTF-8"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>group_menubar</title>
</head>
<style>
    #menu{
        list-style: none;
        margin: 0px 0px auto auto;
        padding-left: 0px;
        font-size: 35px;
        font-weight: bold;
    }
    #menu li{
        text-align: center;
        margin: 50px auto 50px auto;
    }
    #menu .li_selec{
        font-size: 20px;
    }
</style>
<body>
<ul id="menu">
    <li>소모임</li>
    <li class="li_selec" onclick="location.href='../controller.do?command=group_border'">지역별 소모임</li>
    <li class="li_selec">소모임별 랭킹</li>
    <li class="li_selec" onclick="location.href='../controller.do?command=group_chat'">채팅하기</li>
</ul>
</body>
</html>
