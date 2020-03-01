
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Parametry z ciasteczek</title>
</head>
<body>
<%
    final Cookie[] cookies = request.getCookies();
    if (cookies!=null) {
        out.println("<h2>Znalazłem ciasteczka</h2>");
        for (Cookie cookie : cookies){
            out.print("Name: " + cookie.getName() + ", ");
            out.print("Value: " + cookie.getValue() + "<br>");
        }
    } else {
        out.print("<h2>Nie znalazłem ciasteczek");
    }
%>
</body>
</html>
