<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.hospitalms.feedback.AddFeedback"%>
<jsp:useBean id="f" class="com.hospitalms.bean.Feedback" />
<jsp:setProperty property="*" name="f" />
<%
	int status = AddFeedback.register(f);
	response.sendRedirect("feedback.jsp");
%>
