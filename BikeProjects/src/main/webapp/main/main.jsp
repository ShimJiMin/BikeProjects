<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="main.css">
<link rel="stylesheet" type="text/css" href="../estimate/estimate.css">
<link rel="stylesheet" type="text/css" href="../qnaboard/qnaboard.css">
</head>
<body id="body">
	<center>
	aslkdfjasodifjaweonowfnsado
		<%-- 
		<jsp:include page="header.jsp"></jsp:include>
		<jsp:include page="home.jsp"></jsp:include>
		<jsp:include page="estimate/estimate.do"></jsp:include>
		<jsp:include page="qnaboard/qnaboard.do"></jsp:include>
		<jsp:include page="bottom.jsp"></jsp:include> 
		--%>
		<div>
		<jsp:include page="${header_jsp }"></jsp:include>
		</div>
		<jsp:include page="${home_jsp }"></jsp:include>
		<jsp:include page="${estimate }"></jsp:include>
		<jsp:include page="${qnaboard }"></jsp:include>
		<jsp:include page="${bottom_jsp }"></jsp:include>
	</center>
</body>
</html>