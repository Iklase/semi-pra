	<% request.setCharacterEncoding("UTF-8");%>
<% response.setContentType("text/html; charset=UTF-8"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>navi</title>
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
    .navi{
        list-style-type: none;
        height: 100px;
        padding: 0;
        margin: 0;
    }
    .navi li{
        float: left;
        position: relative;
        padding: 0;
        line-height: 50px;
        background-color: rgb(173,175,255);
        min-width: 180px;
        text-align: center;
    }
    .navi li a{
        color: white;
        font-weight: bold;
        padding: 5px 25px;
        text-decoration: none;
    }
    .navi li ul{
        list-style: none;
        position: absolute;
        left: 0;
        width: 180px;
        background-color: gray;
        padding: 0;
        margin: 0;
        opacity: 0;
        cursor: pointer;
    }
    .navi li:hover ul{
        opacity: 1;
    }
    .navi li ul li{
        float: none;
        position: static;
        height: 0;
        line-height: 0;
        background-color: gray;
    }
    .navi li:hover ul li{
        height: 30px;
        line-height: 30px;
        padding: 5px 0;
    }
    .navi li{
        transition: all 0.2s;
    }
    .navi li a{
        transition: all 0.2s;
    }
    .navi li ul li{
        transition: height 0.5s;
    }
</style>
<body>
<div>
    <ul class="navi">
        <li>
            <a>학습하기</a>
            <ul>
                <li><a>국어</a></li>
                <li><a>영어</a></li>
                <li><a>수학</a></li>
            </ul>
        </li>
        <li>
            <a>자료실</a>
            <ul>
                <li><a>1학년</a></li>
                <li><a>2학년</a></li>
                <li><a>3학년</a></li>
            </ul>
        </li>
        <li>
            <a>소모임</a>
            <ul>
                <li><a onclick="location.href='../controller.do?command=group_border'">지역별모임</a></li>
                <li><a onclick="location.href='../controller.do?command=group_chat'">채팅하기</a></li>
            </ul>
        </li>
        <li>
            <a>마이페이지</a>
            <ul>
                <li><a onclick="location.href='../controller.do?command=mypage_checkscore'">나의 학습 현황</a></li>
                <li><a onclick="location.href='../controller.do?command=mypage_changestar'">상품 교환</a></li>
                <li><a onclick="location.href='../controller.do?command=mypage_myinfo'">회원 정보 수정</a></li>
                <li><a>고객 문의</a></li>
            </ul>
        </li>
        <li><a>결제하기</a></li>
    </ul>
</div>
</body>
</html>
