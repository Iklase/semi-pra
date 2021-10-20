<%@ page import="org.json.simple.JSONArray" %>
<%@ page import="com.soso.result.rusult_dao.result_dao" %><%--
  Created by IntelliJ IDEA.
  User: QLOK
  Date: 2021-10-20
  Time: 오후 4:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    JSONArray jsonArray = result_dao.getcount();
    out.println(jsonArray);
%>
<%=jsonArray%>
</body>
</html>
