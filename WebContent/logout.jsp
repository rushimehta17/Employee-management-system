<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
String logout=request.getParameter("logout");

if(logout!=null && logout.equals("true")){
	session.invalidate();
	response.sendRedirect("index.jsp");
}
%>