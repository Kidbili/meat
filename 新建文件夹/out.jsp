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
    <title>ʹ��out���ö���--out.jsp</title>
</head>
<body>
<h2>out���ö���</h2>
<%
    out.println("ѧϰʹ��out���ö���:<br>");
    int Butter=out.getBufferSize();
    int Available=out.getRemaining();
%>
����������Ĵ�С:<%= Butter %><br>
������ʣ��ռ�Ĵ�С��<%= Available %><br>
</body>
</html>
