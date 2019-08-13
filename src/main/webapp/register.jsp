<%--
  Created by IntelliJ IDEA.
  User: zhangjiapei
  Date: 2019-08-03
  Time: 09:19
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
    <s:head/>
</head>
<body>
    <h3>Register for a prize by completing this form.</h3>

    <s:form action="register">
        <s:textfield name="personBean.firstName" label="First name"/>
        <s:textfield key="personBean.firstName"/>
        <s:textfield key="personBean.lastName"/>
        <s:textfield key="personBean.email" />
        <s:textfield key="personBean.age"/>
        <s:submit key="submit"/>
    </s:form>

    <hr/>
    <s:text name="contact"/>

    <%--    <p><a href="register.jsp">Please register</a> for our prize drawing. </p>--%>

<%--    <s:url action="registerInput" var="registerInputLink"/>--%>
<%--    <p><a href="${registerInputLink}}">Please register</a> for our prize drawing.</p>--%>

</body>
</html>