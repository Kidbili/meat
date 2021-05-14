<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/14
  Time: 14:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GB2312" language="java" %>
<html>
<head>
    <title>使用out内置对象--out.jsp</title>
</head>
<body>
<h2>out内置对象</h2>
<%
    out.println("学习使用out内置对象:<br>");
    int Butter=out.getBufferSize();
    int Available=out.getRemaining();
%>
输出缓冲区的大小:<%= Butter %><br>
缓冲区剩余空间的大小：<%= Available %><br>
</body>
</html>
