<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSP 게시판 웹 사이트</title>
</head>
<body>
<%
	session.invalidate();
%>
<script>
	alert('로그아웃 되었습니다.');
	location.href="main.jsp";
</script>
</body>
</html>