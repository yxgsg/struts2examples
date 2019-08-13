<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: zhangjiapei
  Date: 2019-08-03
  Time: 10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration Successful</title>
</head>
<body>
<h3>Thank you for registering for a prize.</h3>
<h3><s:text name="thankyou"/></h3>

<p>Your registration information:<s:property value="personBean"/> </p>
<p><a href="<s:url action='index'/>">Return to home page</a>.</p>
</body>
</html>
