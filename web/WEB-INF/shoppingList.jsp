<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello, ${username} <a href="ShoppingList?logout">Logout</a></p>
        <h1>List</h1>
        <br>
        <form method="POST" action="ShoppingLis">
            <label>Add item:</label>
            <input type="text" name="items">
            <input type="submit" name="add" value="Add">
        </form>
        
    </body>
</html>
