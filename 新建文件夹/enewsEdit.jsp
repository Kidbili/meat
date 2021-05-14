<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/14
  Time: 16:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GBK" language="java" %>
<%@ page import="jspSamples.unti7.websiteSample.*" %>
<%
request.setCharacterEncoding("GBK");
News News1=new News();
String NewsID=request.getParameter("newsld");
String Action=request.getParameter("Action");
    if(Action!=null && Action.equals("Edit")){
        String[] s= new String[2];
        s[0]=request.getParameter("NewsTitle");
        s[1]=request.getParameter("NewsContent");

        String sOK=News1.EditNews(s,NewsID);
        if(sOK.equals("yes")){
            out.println("<script>alert('添加新闻成功！');location.href='news.jsp';</script>");
            return;
        }else {
            out.println("<script>alert('添加新闻失败！');location.href='news.jsp';</script>");
            return;
        }
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
