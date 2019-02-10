<%--
  Created by IntelliJ IDEA.
  User: qw_18
  Date: 10.02.2019
  Time: 13:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Домашка</title>
  </head>
  <body>
  <h1><br></h1>
  <h1><br></h1>
  <h1><br></h1>
  <h1><br></h1>
  <h1><br></h1>
  <h1 align="center" > <form action = "" method = "GET">
    Введите текст: <input type = "text" name = "text">
    <input type = "submit" value = "Отправить" />
  </form></h1>
  <%
    String textvalue = request.getParameter("text");
  %>
  <p align="center"><%= "Вы ввели " + textvalue%></p>
  </body>
</html>
