<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <meta http-equiv="content-type" charset="UTF-8">
    <title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
<h1>Welcome To Struts 2!</h1>
<p><a href="<s:url action='hello'/>">Hello World</a> </p>

<s:url action="hello" var="helloLink">
    <s:param name="userName">Bruce Phillips</s:param>
</s:url>
    <p><a href="${helloLink}">Hello Bruce Phillips</a></p>

    <p>Get your own persional hello by filling out and submitting this form.</p>

    <s:form action="hello">
        <s:textfield name="userName" label="Your name"/>
        <s:submit value="Submit"/>
    </s:form>

<%--    <p><a href="register.jsp">Please register</a> for our prize drawing.</p>--%>

    <s:url action="registerInput" var="registerInputLink">
<%--        <s:param name="request_locale">en</s:param>--%>
    </s:url>
    <p><a href="${registerInputLink}">Please register</a> for our prize drawing. </p>

    <hr/>
    <s:text name="contact"/>

    <h3>Registro espanol</h3>
    <s:url action="registerInput" var="registerInputLinkES">
        <s:param name="requestwewew_locale">es</s:param>
    </s:url>

    <p><a href="${registerInputLinkES}">Por favor, registrese</a>para nuestro sorteo</p>

    <s:text name="contact"/>

    <br/>
    <hr/>

<%--    <a href='<s:url action="index" namespace="config-browser"/>'>Launch the configuration browser</a>--%>



<h3>Debugging</h3>

<p><a href="<s:url action="index" namespace="config-browser" />">Launch the configuration browser</a></p>
<s:url action="index" var="indexLink">
    <s:param name="debug">browser</s:param>
</s:url>
<p><a href="${indexLink}">Reload this page with debugging</a></p>

<s:debug/>

</body>
</html>