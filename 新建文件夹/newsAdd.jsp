<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/14
  Time: 15:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GB2312" language="java" %>
<%@ page import="jspSamples.unti7.websiteSample.*" %>
<%
request.setCharacterEncoding("GBK");
News news=new News();
String Action=request.getParameter("Action");

if(Action!=null && Action.equals("Add"))
{
    String []s=new String[2];
    s[0]=request.getParameter("NewsTitle");
    s[1]=request.getParameter("NewsContent");
    String result=news.AddNews(s);
    if(result.equals("yes")){
        out.print("<script>alert('添加新闻成功！');location.href='news.jsp';</script>");
        return;
    }else {
        out.print("<script>alert('添加新闻失败！');location.href='news.jsp';</script>");
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
