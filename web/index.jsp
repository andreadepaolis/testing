<%@ page import="model.Hello" %><%--
  Created by IntelliJ IDEA.
  User: andrea
  Date: 14/02/2020
  Time: 09:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
            <form action="HelloServlet" method="post">
              <input type = "submit" value="submit"></form>

                <% if(session.getAttribute("message")!= null){
                      Hello h = (Hello) session.getAttribute("message");

                      %>


                    <div>
                       <%=h.getMessage()%>
                     </div>


            <%}%>

  </body>
</html>
