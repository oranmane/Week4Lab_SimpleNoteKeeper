<%-- 
    Document   : editnote
    Created on : Jan. 27, 2022, 11:26:58 p.m.
    Author     : Seungjin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Edit Note</h1>
        
        <form action="note" method="post">
            <input type="text" name="title" id="title" placehoder="Title">
            <input type="text" name="contents" id="contents" placehoder="Contents">
            
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
