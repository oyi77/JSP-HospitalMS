<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.hospitalms.patient.*"%>
<jsp:useBean id="obj" class="com.hospitalms.bean.Patient" />
<jsp:setProperty property="*" name="obj" />
<%
	int status = EditPatientInfo.update(obj);
	response.sendRedirect("patients.jsp");
%>
