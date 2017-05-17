<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript" src="../shadow/js/shadowbox.js"></script>
<script type="text/javascript">
	$(function(){
		$(window).scroll(function(){
			if($(this).scrollTop() > 135){
				$("#header_div2").css({position:"fixed",top:"0px"});
			}else{
				$("#header_div2").css({position:"relative",top:"0px"});
			}
		});
	});
	
	Shadowbox.init({
		players:["iframe"]
	});
	
	$(function(){
		$('#login').click(function(){
			Shadowbox.open({
				content: '../member/login.jsp',
				player: 'iframe',
				title: 'Sign in',
				width: 300,
				height: 120
			});
		});
	});
	
</script>
</head>
<body id="page-top" class="index">
	<center>
		<div id="header_div">
			<img id="header_logo" alt="logo" src="image/logo.png" >
		</div>
		<nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom">
		<div id="header_div2">
			<ul class="menu nav navbar-nav navbar-right">
				<li class="page-scroll"><a href="#homeLink">홈</a></li>
				<li class="page-scroll"><a href="#">우리는..</a></li>
				<li class="page-scroll" id="estimate"><a href="#estimateLink">견적 내기</a>
					<div class="dropdown">
						<a href="#estimateLink">온라인 견적</a>
						<a href="#">견적 질문</a>
					</div>
				</li>
				
				<li class="page-scroll"><a href="#qnaboard">묻고 답하기</a></li>
				<li class="page-scroll"><a href="#">동호회</a></li>
				<li class="page-scroll"><a href="#">초보 공간</a></li>
				<li id="login">
					<c:if test="${sessionScope.id==null }">
						<a href="#">로그인</a>
					</c:if>
					<c:if test="${sessionScope.id==null }">
						로그아웃
					</c:if>
				</li>
			</ul>
		</nav>
		</div>
	</center>
</body>
</html>