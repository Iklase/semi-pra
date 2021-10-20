<% request.setCharacterEncoding("UTF-8");%>
<% response.setContentType("text/html; charset=UTF-8"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>logout</title>
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
    #loginboard{
        background-color: lightgrey;
        width: 230px;
        height: 190px;
        display: inline-flex;
        margin-top: 30px;
        border-radius: 5%;
    }
    #loginboard #imgform{
        display: flex;
        align-items: center;
        justify-content: center;
        min-width: 80px;
        height: 190px;
    }
    #loginboard #imgform #image img{
        width: 65px;
        height: 65px;
        border-radius: 33px;
        margin-left: 15px;
    }
    #loginboard #imgform #setting img{
        border-radius: 10px;
        margin-top: 20px;
    }
    #loginboard #right #textform{
        min-width: 150px;
        height: 120px;
        text-align: center;
        line-height: 30px;
        font-size: 15px;
        font-weight: bold;
    }
    #loginboard #right #textform #name{
        line-height: 40px;
        margin-top: 10px;
    }
    #loginboard #right #textform #location{
        line-height: 20px;
        margin-bottom: 15px;
    }
    #loginboard #right #textform #star{
        line-height: 15px;
    }
    #loginboard #right #logoutbuttonform{
        min-width: 150px;
        height: 50px;
        display: flex;
        align-items: center;
        justify-content: center;
    }
    #loginboard #right #logoutbuttonform button{
        background-color: gray;
        font-weight: bold;
        color: white;
        width: 100px;
        height: 30px;
        border-radius: 5%;
        border: 0;
        outline: 0;
    }
</style>
<body>
<div id="loginboard">
    <div id="imgform">
        <div id="image" style="width: 80px; height: 65px">
            <img src="../img/img01.png">
        </div>
        <div id="setting" style="width: 20px; height: 40px">
            <img src="../img/setting.jpg">
        </div>
    </div>
    <div id="right">
        <div id="textform">
            <div id="name">
                김이름님 환영합니다
            </div>
            <div id="location">
                나의 소속 소모임<br>
                소속 도서관
            </div>
            <div id="star">
                ★ 별 개수
            </div>
        </div>
        <div id="logoutbuttonform">
            <button>로그아웃</button>
        </div>
    </div>
</div>
</body>
</html>
