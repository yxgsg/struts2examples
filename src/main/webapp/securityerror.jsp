<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: zhangjiapei
  Date: 2019-08-11
  Time: 17:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>securityError example</title>
</head>
<body>

    <h4>There has been a security error.</h4>

    <p>Please contact technical support with the following information:</p>

    <h4>Exception Name:<s:property value="exception"/> </h4>
    <h4>Exception Details:<s:property value="exceptionStack"/> </h4>

    <p><a href="index.jsp">Return to the home page.</a> </p>

</body>
</html>
