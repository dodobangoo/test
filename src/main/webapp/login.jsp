<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/cre8/css/cre8.css">
<title>로그인 페이지</title>
</head>
<body >
	<%@ include file="/header.jsp" %>
	<%@ include file="/menu.jsp" %>
	

	<div class="khm_loginbox">
		<img src="/cre8/img/cre8.png" style="margin-top:3.5%;">
		<form method="post" action="#">
			<table class="khm_login">
				<tr>
					<td>
						<input name="id" id="id" type="text" placeholder="ID">
					</td>
					<td rowspan="2">
						<input type="submit" value="로그인">
					</td>
				</tr>
				<tr>
					<td>
						<input name="pw" id="pw" type="password" placeholder="PW">
					</td>
				</tr>
			</table>
		</form>			
			<p>
		<div class="khm_sns">
			<a href="/cre8/memreg.jsp"><img src="/cre8/img/memreg.png" id = "icon"></a>
			<a href="#"><img src="/cre8/img/find.png" id = "icon"></a>
			<a href="#"><img src="/cre8/img/face.png" id = "icon"></a>
			<a href="#"><img src="/cre8/img/kakao.png" id = "icon"></a>
		</div>
	</div>
	
	

</body>
</html>