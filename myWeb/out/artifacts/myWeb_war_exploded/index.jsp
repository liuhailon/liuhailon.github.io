<%--
  Created by IntelliJ IDEA.
  User: lhl
  Date: 2018/8/6
  Time: 15:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <script>
      window.onload=function () {
          var btn=document.getElementById("btn");
          btn.onclick=function () {
              alert("ok");
              location.href="main.jsp";
          }
      }
    </script>
  </head>
  <body>
  <button id="btn">点击</button>
  <h1></h1>
  </body>
</html>
