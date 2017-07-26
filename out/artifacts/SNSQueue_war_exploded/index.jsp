<%--
  Created by IntelliJ IDEA.
  User: Namlong
  Date: 7/25/2017
  Time: 10:49 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
      <form:form action="" method="POST">
        <form:input path="msg" />
        <form:button id="submit" >SEND</form:button>
      </form:form>
  </body>
</html>
