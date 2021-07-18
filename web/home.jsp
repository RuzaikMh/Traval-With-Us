<%-- 
    Document   : home
    Created on : Nov 2, 2019, 12:19:22 AM
    Author     : Ruzaik Mh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
<%
	if (session.getAttribute("Email") == null) {
%>
<jsp:include page="homepage.jsp"></jsp:include>
<%
	} else {
%>
<jsp:include page="AfterLogin.jsp"></jsp:include>
<%
	}
%>
    <body>
     
    </body>
</html>
