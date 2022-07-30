<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="/header.jsp" %>
	<%@ include file="/menu.jsp" %>
	<%@ include file="/sidebar.jsp" %>
	<div class="mypage">
	<br>
	<h2>Furniture</h2>
	<div>
	  <input type="radio" id="pop" name="new" value="pop" checked>인기순
	  <input type="radio" id="new" name="new" value="new" >최신순
	</div>
	<%@ include file="/sale.jsp" %>
	</div>
	
	
	<style>
	.mypage {
	  border-radius: 30px;
	  background-color:white;
	  box-sizing: border-box;
	  width: 1200px;
	  height: 600px;
	  margin: 20px auto;
	  font-family: "Roboto", helvetica, arial, sans-serif;
	  font-size: 16px;
	  font-weight: 400;
	  text-rendering: optimizeLegibility;
	}
	</style>
</body>
</html>