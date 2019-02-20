<%--
  Created by IntelliJ IDEA.
  User: Azeez
  Date: 1/3/2019
  Time: 11:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="CSS/Login.css" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="Javascript/Login.JavaScript"></script>
    <title>MUM Library</title>
</head>
<body>
<center>
    <script>
        (document.getElementById("lol").innerHTML=<% String errors = (String)request.getAttribute("error");%>)();
    </script>

    <h2>Welcome to My Library Login Page</h2>
    <div id="login_phase">
        <form action="/Login" method="get">
        <label>User Name: <input type="text" name="username" id="username"></label><br>
        <label>Password: <input type="password" name="password" id="password"></label><br>
        <label id="lol"></label><br>
            <input type="text" hidden value="in" name="key">
            <button type="submit">Login</button>

        <a href="SignUp.jsp"><button type="button">Sign Up</button></a>
        </form>
    </div>
</center>
</body>
</html>
