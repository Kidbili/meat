<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/14
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GBK" language="java" %>
<%@ page import="jspSamples.unti7.websiteSample.*" %>
<%
    request.setCharacterEncoding("GBK");
%>
<%
    News news=new News();
    String NewsId = request.getParameter("NewsID");
    if(news.DeLnEews(NewsId))
        out.println("<script>alert('������ųɹ���');location.href='news.jsp';</script>");
    else{
        out.print("<script>alert('�������ʧ�ܣ�');location.href='news.jsp';</script>");
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
