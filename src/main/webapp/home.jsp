<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Home</title>
</head>

<body>
    <form action="addAlien">
        <input type="text" name="aid"><br>
        <input type="text" name="aname"><br>
        <input type="text" name="tech"><br>
        <input type="submit">
    </form>

    <form action="getAlien">
        <input type="text" name="aid"><br>
        <input type="submit">
    </form>



</body>
</html>