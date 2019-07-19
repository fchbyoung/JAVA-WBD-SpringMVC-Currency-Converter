<%--
  Created by IntelliJ IDEA.
  User: long
  Date: 19/07/2019
  Time: 09:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <style>
      .myForm input{
        padding: 5px;
        margin: 5px;
      }
    </style>
  </head>
  <body>
  <form action="/convert" method="post">
    <div class="myForm">
      <fieldset>
        <legend>Currency Converter</legend>
        <label>Rate: </label><br/>
        <input type="text" value="23000" name="rate"/><br/>
        <label>USD: </label><br/>
        <input type="text" value="0" name="usd"><br/>
        <input type="submit" id="submit" value="Converter">
      </fieldset>
    </div>
  </form>
  </body>
</html>
