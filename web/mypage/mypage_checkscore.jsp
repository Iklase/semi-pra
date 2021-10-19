<% request.setCharacterEncoding("UTF-8");%>
<% response.setContentType("text/html; charset=UTF-8"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sosoSchool</title>
</head>
<style>
    @font-face {
        font-family: 'GowunDodum-Regular';
        src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2108@1.1/GowunDodum-Regular.woff') format('woff');
        font-weight: normal;
        font-style: normal;
    }
    body{
        margin: 0;
        padding: 0;
        min-width: 1190px;  /*브라우저 축소해도 요소가 깨지는것을 방지*/
        min-height: 650px;
        font-family: 'GowunDodum-Regular';
    }
    /*헤더*/
    header{
        min-width: 100%;
        height: 120px;
        display: flex;
        align-items: center;        /*가운데 정렬*/
        justify-content: center ;    /*가운데 정렬*/
        -ms-user-select: none;      /*드래그 금지*/
        -moz-user-select: none;
        -khtml-user-select: none;
        -webkit-user-select: none;
        user-select: none;
    }
    /*네비바*/
    nav{
        background-color: rgb(173,175,255);
        min-width: 100%;
        height: 50px;
        display: flex;
        justify-content: center;
        -ms-user-select: none;
        -moz-user-select: none;
        -khtml-user-select: none;
        -webkit-user-select: none;
        user-select: none;
    }
    /*본문 구역*/
    section{
        min-width: 1190px;
        display: flex;
        justify-content: center;
    }
    /*메뉴 리스트*/
    section .menuform{
        background-color: aliceblue;
        width: 210px;
        -ms-user-select: none;
        -moz-user-select: none;
        -khtml-user-select: none;
        -webkit-user-select: none;
        user-select: none;
    }
    /*메인 구역*/
    section .mainform{
        width: 750px;     /*메인 구역 전체 width값*/
        display: flex;
        flex-wrap: wrap;
        -ms-user-select: none;      /*드래그 금지*/
        -moz-user-select: none;
        -khtml-user-select: none;
        -webkit-user-select: none;
        user-select: none;
    }
    /*성적표*/
    section .mainform #mainlist{
        min-width: 750px;         /*메인 구역 안 width 값*/
        display: flex;
        flex-wrap: wrap;
        list-style: none;
    }
    section .mainform #mainlist .title{
        min-width: 750px;
        min-height: 150px;
        font-size: 50px;
        font-weight: bold;
        display: flex;
        align-items: center;
        justify-content: center;
    }
    section .mainform #mainlist .month_graph{
        background-color: red;
        min-width: 250px;
        height: 270px;
        margin-top: 50px;
        margin-left: 100px;
        margin-right: 80px;
        display: flex;
        align-items: center;
        justify-content: center;
    }
    section .mainform #mainlist .month_info{
        background-color: orange;
        min-width: 250px;
        height: 270px;
        margin-top: 50px;
        display: flex;
        align-items: center;
        justify-content: center;
        border-radius: 10px;
    }
    section .mainform #mainlist .sub_graph{
        background-color: yellow;
        min-width: 250px;
        height: 270px;
        margin: 50px 80px 70px 100px;
        display: flex;
        align-items: center;
        justify-content: center;
    }
    section .mainform #mainlist .sub_info{
        background-color: green;
        min-width: 250px;
        height: 270px;
        margin-top: 50px;
        margin-bottom: 70px;
        display: flex;
        align-items: center;
        justify-content: center;
        border-radius: 10px;
    }
    #th{
        font-size: 30px; font-weight: bold;
    }
    #td{
        font-size: 20px;
        font-weight: bold;
        height: 60px;
        text-align: center;
    }
    /*버튼*/
    section .mainform #buttonform{
        min-width: 750px;
        height: 150px;
        display: flex;
        align-items: center;
        justify-content: center;
    }
    section .mainform #buttonform .button{
        width: 200px;
        font-size: 20px;
        font-weight: bold;
        background-color: rgb(173,175,255);
        border: 0;
        outline: 0;
        color: white;
        border-radius: 10px;
    }
    /*로그인 구역*/
    section .loginboard_form{
        width: 230px;
        -ms-user-select: none;
        -moz-user-select: none;
        -khtml-user-select: none;
        -webkit-user-select: none;
        user-select: none;
    }
    /*푸터*/
    footer{
        background-color: rgb(233 233 236);
        min-width: 100%;
        min-height: 150px;
        display: flex;
        flex-wrap: wrap;
        align-items: center;
        justify-content: center;
        font-size: 15px;
        -ms-user-select: none;
        -moz-user-select: none;
        -khtml-user-select: none;
        -webkit-user-select: none;
        user-select: none;
    }
</style>
<body>
<header>
    <%@ include file="../form/header.jsp"%>
</header>
<nav>
    <%@ include file="../form/navi.jsp"%>
</nav>
<section>
    <div class="menuform">
        <%@ include file="../form/mypage_menubar.jsp"%>
    </div>
    <div class="mainform">
        <div id="mainlist">
            <div class="title">
                성적 관리
            </div>
            <div class="month_graph">
                그래프
            </div>
            <div class="month_info">
                <table>
                    <tr id="th">
                        <th colspan="2">월간 평균 성적</th>
                    </tr>
                    <c:forEach var="list" begin="1" end="3">
                        <tr id="td">
                            <td>1월</td>
                            <td>50점</td>
                        </tr>
                    </c:forEach>
                </table>
            </div>
            <div class="sub_graph">
                그래프
            </div>
            <div class="sub_info">
                <table style="min-width: 200px">
                    <tr id="th">
                        <th colspan="2">과목별 평균</th>
                    </tr>
                    <tr id="td">
                        <td>국어</td>
                        <td>50점</td>
                    </tr>
                    <tr id="td">
                        <td>영어</td>
                        <td>50점</td>
                    </tr>
                    <tr id="td">
                        <td>수학</td>
                        <td>50점</td>
                    </tr>
                </table>
            </div>
        </div>
        <div id="buttonform">
            <button class="button">성적 올리러!!<br><br>학습하기</button>
        </div>
    </div>
    <div class="loginboard_form">
        <%@ include file="../form/logout.jsp"%>
    </div>
</section>
<footer>
    <%@ include file="../form/footer.jsp"%>
</footer>
</body>
</html>