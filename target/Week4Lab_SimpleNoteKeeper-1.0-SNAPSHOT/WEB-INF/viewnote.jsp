<%-- 
    Document   : viewnote
    Created on : Jan. 27, 2022, 11:26:34 p.m.
    Author     : Seungjin Moon
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <p><strong>Title:</strong> <c:out value="${note.title}" /></p>
        <p><strong>Contents:</strong><br>
        <c:out value="${note.contents}" /></p>
        <a href="note?edit">Edit</a>
    </body>
</html>
