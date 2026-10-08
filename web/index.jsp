<%--
  Created by IntelliJ IDEA.
  User: Jane
  Date: 2026/9/12
  Time: 11:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>九九乘法表</title>
  </head>
  <body>
  <h1>九九乘法表</h1>
  <table>
    <%
      for(int i=1;i<=9;i++){
        for(int j=1;j<=i;j++) {
          out.println(j + "*" + i + "=" + (j * i));
        }
        out.println("</br>");
      }


    %>
  </table>
  </body>
</html>
