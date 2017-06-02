<%--
  Created by IntelliJ IDEA.
  User: Ted
  Date: 2017/5/31
  Time: 12:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>Hello</title>
</head>
<body>
<h1>HEllO MAVEN!</h1>
<h2>当前时间：${currentTime}</h2>
</body>
</html>
