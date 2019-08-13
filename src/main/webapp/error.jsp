<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: zhangjiapei
  Date: 2019-08-11
  Time: 17:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Error Example</title>
</head>
<body>
    <h4>The applications has malfunctioned.</h4>
    <p>Please contact technical support with the following information:</p>
    <h4>Exception Name:<s:property value="exception"/> </h4>
    <h4>Exception Details: <s:property value="exceptionStack"/> </h4>
</body>
</html>