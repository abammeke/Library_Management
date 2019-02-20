<%@ page import="DOA.DBConnect" %><%--
  Created by IntelliJ IDEA.
  User: Azeez
  Date: 1/3/2019
  Time: 12:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <!-- css files-->
    <style>
        *{  padding: 2px; margin: 2px;  }

        body{
            background-image: url("/Images/homeimage.jpg");
        }

        #main_Page{

        }

        #head_bar{
            background: blueviolet;
            position: fixed;
            top:0px;
            right:0px;
            left: 0px;
            height: 50px;
            z-index: 10;
        }

        .left{
            float: right;
            background: green;
            position: fixed;
            top:80px;
            bottom:0px;
            left: 0px;
            width: 160px;
            padding: 4px 2px;
        }

        .links{
            background-color: black;
            border: none;
            border-radius:3px;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            top:50px;
        }

        #mydata{

            position: fixed;
            background-color: gold;
            margin: 1px;
            padding: 1px;
            right: 0px;
            bottom: 0px;
            left: 180px;
            top:80px;
        }

        #mainframe{
            position: relative;
            background-color: white;
            width: 100%;
            height: 100%;
        }
        #logout{
            top:0px;
            right: 0px;
            position:absolute;
            text-decoration: none;
            font-weight: bold;
        }

        #logoutlink{
            text-decoration: none;
            cursor: pointer;
        }



    </style>
    <title>Damo's Library</title>
</head>


<body>

<% if(session.getAttribute("user")==null){
    response.sendRedirect("LoginPage.jsp");
}%>

<div id="main_Page">

    <div id="head_Bar">Welcome to our Library This is the HeadBar
        <div id="logout"><a id="logoutlink">Logout</a></div>
    </div>

    <div class="left">
        <div>
            <input type="file" name="filename" accept="image/gif, image/jpeg, image/png">

            <button class="links" onclick="myfunction()">My Profile</button><br>
            <a class="links" id="myprofile">My Profile</a><br>
            <a class="links">Books</a><br>
            <a class="links">My Profile</a><br>
        </div>
   </div>

    <div id="mydata">
        <iframe id="mainframe">
    <h1>Welcome <% out.print(session.getAttribute("username"));%></h1>
        <p>I want evething to happen here</p>
        <p>This isnt long enough to jump to the next line
        there is enough space for this text</p>
       <div hidden id="userprofile">
           this is the proposed user profile</div>
        </iframe>
    </div>
 </div>
<script src="/Javascript/Homepage.js"></script>
</body>
</html>
