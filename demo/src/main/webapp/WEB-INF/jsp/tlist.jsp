<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table>
		<thead>
			<th>No</th>
			<th>Title</th>
			<th>Content</th>
			<th>Date</th>
		</thead>
	<tbody>
		<c:forEach items="${tlist }" var="e">
		<tr>
			<td>${e.num }</td>
			<td>${e.title }</td>
			<td>${e.cont }</td>
			<td>${e.tdate }</td>
		</tr>
		
		</c:forEach>
	</tbody>
	</table>
</body>
</html>