<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="insert" modelAttribute="empobj">
id:<form:input path="id"/>
Name:<form:input path="name"/>
Email:<form:input path="email"/>
<form:button>Submit</form:button>
</form:form>
</body>
</html>