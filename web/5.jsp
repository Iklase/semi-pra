<% request.setCharacterEncoding("UTF-8");%>
<% response.setContentType("text/html; charset=UTF-8"); %>
 
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<html>
<head>
    <title>5</title>
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
        justify-content: center;    /*가운데 정렬*/
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
        min-width: 100%;
        display: flex;
        justify-content: center;

    /*버튼*/
    section .mainform #buttonform{
        min-width: 930px;
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
    /*푸터*/
    footer{
        background-color: aliceblue;
        min-width: 100%;
        min-height: 150px;
        display: flex;
        flex-wrap: wrap;
        align-items: center;
        justify-content: center;
        -ms-user-select: none;
        -moz-user-select: none;
        -khtml-user-select: none;
        -webkit-user-select: none;
        user-select: none;
    }
</style>
<body>
<header>
    <%@ include file="form/header.jsp"%>
</header>
<nav>
<%@ include file="form/navi.jsp" %>
</nav>
<section>
<!-- 동영상 -->
<div id="video" style="width: 960px">
    <h3>가장 많이 조회된 동영상</h3>
    <iframe width="220" height="200" src="https://www.youtube.com/embed/k_g7sBJ3fBg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    <iframe width="220" height="200" src="https://www.youtube.com/embed/k_g7sBJ3fBg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    <iframe width="220" height="200" src="https://www.youtube.com/embed/k_g7sBJ3fBg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    <!-- 소모임 -->
    <div>
        <h3>내 주변 소모임</h3>
        <div id="group"></div>
    </div>
<!-- 공지사항 -->
<div>
	<h3>공지사항</h3>
	<div id="notic">
		<table border="1">
			<th width="600px">제목</th>
			<th width="160px">날짜</th>
			<tr>
				<td><a href="">공지사항</a></td>
				<td>2021-10-10</td>
			</tr>
		</table>
	</div>
</div>
</div>
    <div id="buttonform">

    </div>
    	
<div class="loginboard_form" style="width: 230px">
    <%@ include file="form/logout.jsp"%>
    <!-- 회원 랭킹 -->
    <div id="rank">
        <h3><button id="j">우리 학년에서 나는 몇위 ?</button></h3>
        <table id="rank-table" border="1">
            <col width="100px"><col width="100px"><col width="100px">
            <tr>
	            <td>1</td>
	            <td>이름</td>
	            <td>별</td>
            </tr>
            <tr>
	            <td>1</td>
	            <td>이름</td>
	            <td>별</td>
            </tr>
            <tr>
	            <td>1</td>
	            <td>이름</td>
	            <td>별</td>
            </tr>
            <tr>
	            <td>1</td>
	            <td>이름</td>
	            <td>별</td>
            </tr>
            <tr>
	            <td>1</td>
	            <td>이름</td>
	            <td>별</td>
            </tr>
            <table border="2">
                <col width="100px"><col width="100px"><col width="100px">
                <td>1</td>
                <td>이름</td>
                <td>별</td>
            </table>
        </table>
    </div>
</div><br>
</section>
<footer>
<%@ include file="form/footer.jsp"%>
</footer>
</body>
</html>
