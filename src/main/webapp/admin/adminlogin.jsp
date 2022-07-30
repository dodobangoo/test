<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/cre8/css/adminlogin.css">
<title>관리자 로그인</title>
</head>
<body>
	<div class="khm_adminloginbox">
		<img src="/cre8/img/cre8.png" style="margin-top:6.5%">
		<form method="post" action="/cre8/admin/adminMain.jsp">
			<table class="khm_adminlogin">
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
	</div>
</body>
</html>