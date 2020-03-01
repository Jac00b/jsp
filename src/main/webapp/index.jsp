<%@ page import="java.time.LocalDate" %>

<%@ page contentType="text/html;charset=UTF-8" %>
<%! private long counter = 0;%>
<html>
<head>
    <title>Hello World!</title>
</head>
<body>
<%--komentarz--%>

<p>Dzisiaj jest <% final LocalDate now = LocalDate.now(); out.print(now);%></p>
<p>Licznik odwiedzin: <%= ++counter%></p>
<p>Server name: ${pageContext.request.serverName}</p>
<p>Server port: ${pageContext.request.serverPort}</p>
<p>Request URI: ${pageContext.request.requestURI}</p>

<jsp:forward page="redirected.jsp"/>
</body>
</html>
