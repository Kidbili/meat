<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/14
  Time: 14:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GB2312" language="java" %>
<html>
<head>
  <title>session内置对象计算器</title>
  <style type="text/css">
    h1{color: red;text-align: center; size: 7px}
    p{color: green; text-align: center; size: 5px}
  </style>
</head>
<body>
<%!int Num=0;%>
<%
  if(session.isNew()){
    Num +=1;
    session.setAttribute("Num",Num);
  }
%>
<h1>session计算器</h1>
<br>
<p>
  您是第
  <%=session.getAttribute("Num")%>
  个访问本网站的用户
</p>
</body>
</html>
