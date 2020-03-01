<%@ page import="java.time.LocalDate" %>

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
    <title>Hello World!</title>
</head>
<body>
<% Cookie cookie = new Cookie("searchId", String.valueOf(1234));
cookie.setMaxAge(60*60*24);
response.addCookie(cookie);
%>

<a href="search.jsp">Search</a>
</body>
</html>
