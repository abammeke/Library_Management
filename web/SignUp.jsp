<%--
  Created by IntelliJ IDEA.
  User: Azeez
  Date: 1/3/2019
  Time: 12:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Library Management</title>
    <style>
      h2{margin-left: auto; margin-right: auto; display: block;}
    </style>
</head>
<body>
<h2>Register Now !</h2>

<div id="center-panel">
<form action="/signup" method="get">

    First Name: <input type="text" name="firstName" id="firstName"><br>
    Middle Name: <input type="text" name="middleName" id="middleName"><br>
    Last Name: <input type="text" name="lastName" id="lastName"><br>
    Address: <input type="text" name="address" id="address"><br>
    Sex: <select id="sex" name="sex" aria-required="true"><br>
        <option value="Male">Male</option>
        <option value="Female">Female</option>
    </select>
    Occupation : <input type="text" name="occupation" id="occupation"><br>
    Age: <input type="text" name="age" id="age"><br>
    User Name: <input type="text" name="username" id="username"><br>
    Password: <input type="text" name="password" id="password"><br>
    Phone: <input type="text" name="phone" id="phone"><br>
    <button type="submit">Sign Up</button>
        </form>
    </div>
</body>
</html>
