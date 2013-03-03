<?xml version="1.0" encoding="US-ASCII" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="US-ASCII"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Example micro blog</title>
</head>
<body>
	<table>
		<tr>
			<th>message</th>
			<th>user</th>
		</tr>
		<c:forEach items="${entries}" var="entry">
			<tr>
				<td>${entry.text}</td>
				<td>${entry.authorId}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>