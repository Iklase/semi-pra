<% request.setCharacterEncoding("UTF-8");%>
<% response.setContentType("text/html; charset=UTF-8"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>mypage_menubar</title>
</head>
<style>
@font-face {
    font-family: 'GowunDodum-Regular';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2108@1.1/GowunDodum-Regular.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
    body{
        font-family: 'GowunDodum-Regular';
    }
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
        cursor: pointer;
    }
    #menu .li_selec{
        font-size: 20px;
    }
</style>
<body>
<ul id="menu">
    <li style="margin-left: 10px; cursor: default;">마이페이지</li>
    <li class="li_selec" onclick="location.href='../controller.do?command=mypage_checkscore'">나의 학습 현황</li>
    <li class="li_selec" onclick="location.href='../controller.do?command=mypage_changestar'">상품교환</li>
    <li class="li_selec" onclick="location.href='../controller.do?command=mypage_notice'">공지사항</li>
    <li class="li_selec">고객문의(Q&A)</li>
    <li class="li_selec" onclick="location.href='../controller.do?command=mypage_myinfo'">회원 정보 수정/탈퇴</li>
    <li class="li_selec">결제 관리</li>
</ul>
</body>
</html>
