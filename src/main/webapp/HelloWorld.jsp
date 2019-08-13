<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: zhangjiapei
  Date: 2019-06-23
  Time: 12:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World!</title>
</head>
<body>

    <h1><s:text name="greeting"/></h1>
    <h2><s:property value="messageStore.message"/> </h2>

    <p>I've said Hello <s:property value="helloCount"/> times!</p>

    <p><s:property value="messageStore" /></p>
    <p><a href="<s:url action='index'/>">Return to home page.</a> </p>
</body>
</html>
