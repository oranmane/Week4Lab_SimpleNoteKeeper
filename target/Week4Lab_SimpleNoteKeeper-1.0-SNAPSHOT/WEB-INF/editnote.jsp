<%-- 
    Document   : editnote
    Created on : Jan. 27, 2022, 11:26:58 p.m.
    Author     : Seungjin Moon
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            <div>
                <lable for="title">Title:</lable>
                <input type="text" name="title" id="title" value="${note.title}">
            </div>
            <div>
                <lable for="contents">Contents:</lable>
                <input type="text" name="contents" id="contents" style="height: 100px" value="${note.contents}">
            </div>
            
            <button type="submit">Save</button>
        </form>
    </body>
</html>
