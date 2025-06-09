<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Responses</title>
</head>
<body>
<%
	response.setHeader("Cache-Control" ,"no-cache, no-store, must-revalidate");
	String user= (String) session.getAttribute("username");
	if (user == null) {
        response.sendRedirect("Login.jsp");
        return;
    }
%>
<h1>Hello Admin, ${username}</h1>
<form action="LogOut" method="get" style="display:inline;">
            <button type="submit">Logout</button>
        </form>
</body>
</html>