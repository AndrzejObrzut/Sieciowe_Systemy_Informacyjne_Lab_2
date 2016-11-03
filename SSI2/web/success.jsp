<%-- 
    Document   : nextPage
    Created on : 2016-11-03, 19:27:19
    Author     : Andrzej
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Thanks! Your data have been updated! <br>
    Your first name: <bean:write name="EnterActionFormBean" property="firstName" /> <br>
    Your surname: <bean:write name="EnterActionFormBean" property="surname" />
    </body>
</html>
