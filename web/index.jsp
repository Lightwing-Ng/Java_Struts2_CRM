<%--
  Created by IntelliJ IDEA.
  User: lightwingng
  Date: 2018/7/13
  Time: 23:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/frameset.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>客户关系管理系统</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta content="MSHTML 6.00.2900.3492" name="GENERATOR"/>
</head>
<frameset framespacing="0" rows="80,*" frameborder="0">
    <frame name="top" src="${ pageContext.request.contextPath }/top.jsp" frameborder="0" noresize=""
           scrolling="no"/>
    <frameset framespacing="0" frameborder="0" cols="220,*">
        <frame name="menu" src="${ pageContext.request.contextPath }/menu.jsp" frameborder="0"
               noresize=""/>
        <frame name="main" src="${ pageContext.request.contextPath }/welcome.jsp" frameborder="0"/>
    </frameset>
    <noframes>
        <p>This page requires frames, but your browser does not support them.</p>
    </noframes>
</frameset>
</html>
