<% request.setCharacterEncoding("UTF-8");%>
<% response.setContentType("text/html; charset=UTF-8"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>footer</title>
</head>
<style type="text/css">
@font-face {
    font-family: 'GowunDodum-Regular';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2108@1.1/GowunDodum-Regular.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
body{
    font-family: 'GowunDodum-Regular';
}
    #footer_1{
        min-width: 100%;
        height: 50px;
        display: flex;
        align-items: center;
        justify-content: center;
        font-weight: bold;
    }
    #footer_2{
        min-width: 100%;
        min-height: 100px;
        display: flex;
        justify-content: center;
        align-items: center;
    }
</style>
<body>
<div id = "footer_1">
    이용약관 | 저작권 | 개인정보 | 이용문의
</div>
<div id="footer_2">
    Copyright (C) 2021 soso school Corporation all rights reserved.<br><br>
    회사명: sosoSchool | 대표: 홍길동 | 주소: 서울특별시 강남구 테헤란로 14길 6 남도빌딩 2F, 3F, 4F, 5F, 6F<br>
    T: 1544-9970 / F: 02-562-2378
</div>
</body>
</html>
