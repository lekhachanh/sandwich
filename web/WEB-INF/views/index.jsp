<%--
  Created by IntelliJ IDEA.
  User: lekhachanh
  Date: 23/07/2019
  Time: 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich Condiments</title>
  </head>
  <body>
  <form action="/save" method="get">
    <h3>Sandwich Condiments</h3>
    <table>
      <tr>
        <td><input type="checkbox" name="condiment" value="Lettuce"></td>
        <td>Lettuce</td>
      </tr>
      <tr>
        <td><input type="checkbox" name="condiment" value="Tomato"></td>
        <td>Tomato</td>
      </tr>
      <tr>
        <td><input type="checkbox" name="condiment" value="Mustard"></td>
        <td>Mustard</td>
      </tr>
      <tr>
        <td><input type="checkbox" name="condiment" value="Sprouts"></td>
        <td>Sprouts</td>
      </tr>
      <tr><input type="submit" value="Save"></tr>
    </table>
  </form>
  </body>
</html>
