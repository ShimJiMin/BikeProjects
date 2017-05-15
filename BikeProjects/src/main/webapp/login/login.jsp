<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
	function loginsend(){
		send.submit();
	}
</script>
<style type="text/css">
	#loginContainer {
		margin-top: 15px;
		width: 267px;
		height: 100px;
		background-color: black;
	}
	
	#loginBtn{
		background-color: #00ABDF;
		border: none;
		color: white;
		padding: 25px 20px;
		margin-left: 0px;
		text-align: center;
		text-decoration: none;
		display: inline-block;
		font-size: 16px;
		-webkit-transition-duration: 0.4s;
		transition-duration: 0.4s;
		cursor: pointer;
		font-weight: bold;
	}
	
	#loginBtn:HOVER {
		background-color: white;
		color: #00ABDF;
		font-weight: bold;
		border: 2px solid #00ABDF;
}

	#idBox{
		width: 170px;
		height: 30px;
		float: left;
	}
	
	#pwdBox{
		width: 170px;
		height: 30px;
		float: left;
	}
	
	#join{
		text-decoration: none;
		color: white;
		margin-top: 5px;
		margin-right: 10px;
		float: right;
	}
	
	#join:HOVER {
		text-decoration: underline;
}
</style>
</head>
<body>
	<form name="send" action="../login/login_ok.do" method="post">
	<center>
		<div id="loginContainer">
			<input type="text" placeholder="아이디" id="idBox">
			<input type="password" placeholder="패스워드" id="pwdBox">
			<input type="button" value="로그인" id="loginBtn" onclick="loginsend();">
			<a href="#" id="join">회원가입</a>
		</div>
	</center>
	</form>
</body>
</html>