<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<link rel ="stylesheet" href="css/changmok.css">
<title>cart</title>
	<script src="https://kit.fontawesome.com/236f0b5985.js" crossorigin="anonymous"></script>


</head>
<body background="img/back.jpg"> 

<%@ include file="/header.jsp" %>
<%@ include file="/menu.jsp" %>
<div class="body">
   <div class="leftSideBar"></div>
   		<div class="content">
   		<div class="mypage">
			<form style = "color :  #263343; font-size: 30px;">
				<br><br>
				&nbsp;&nbsp;<i class="fa-solid fa-cart-shopping"> &nbsp;</i><b>장바구니</b>
				<hr>
			</form>
				<center>
				<img class = "kcmimg" src = "img/cart_ing1.png" style="width:70%;">
				</center>
					<div style="font-size : 28px;">
						<a href="#">All(1)&nbsp;|&nbsp;</a>
						<a href="#">Product(1)&nbsp;|&nbsp;</a>
						<a href="#">Auction(0)</a>
					</div>
						<table class = "kcmtable">
							<thead>
								<tr>
									<th><input type="checkbox" name="allcheck" value="allcheck"></th>
									<th>이미지</th>	
									<th>상품명</th>	
									<th>가격</th>	
								</tr>
							</thead>
							<tbody>
								<tr>
									<th><input type="checkbox" name="onecheck" value="onecheck"></th>
									<th><img src ="img/b1.jpg"></th>
									<th>재신이와 함께하는 특별한밤!</th>
									<th>500원</th>
								</tr>
								<tr>
									<th><input type="checkbox" name="onecheck" value="onecheck"></th>
									<th><img src ="img/b2.jpg"></th>
									<th>재신이와 함께하는 특별한밤!</th>
									<th>500원</th>
								</tr>
								<tr>
									<th><input type="checkbox" name="onecheck" value="onecheck"></th>
									<th><img src ="img/b3.jpg"></th>
									<th>재신이와 함께하는 특별한밤!</th>
									<th>500원</th>
								</tr>
													 <%--while문 돌리기  --%>
							</tbody>	
						</table>	
							
							<form>		
								<input type = "button" class ="bton" value = "선택삭제">
								<input type = "button" class ="bton" value = "주 문">
							</form>
							
							
							
		</div>
		</div>
   <div class="rightSideBar"></div>
   <br>
</div>


</body>
<style>
/*--장바구니--김창목*/

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

th> img{
width : 300px;
}
body{
width:100%;
height: 500px;
}
.body{
font-family: fantasy  ;
display:flex;
height:60%;
justify-content: space-around;
}
.content{
width: 65%
}
.leftSideBar, .rightSideBar{
width:20%
}	

.kcmimg {
	width : 100%;
}

.kcmtable{
	width :100%;
	font-size : 20px;
	border: 1px solid #444444;
	line-height : 4;
	border-collapse: collapse;
}
.kcmtable img{
	size : 20px;
}

table thead tr {
	border: 1px soild;
}

table thead th {
	border: 1px soild;
}

.bton {
	float : right;
	margin-top : 50px;
	margin-right : 10px;
	width: 80px;
	height : 80px;
	border-radius: 100%;
	background: #263343;
    color: white;
    cursor:pointer;
}
.bton:hover {
  background-color: #008CBA;
  color: white;
  cursor:pointer;
}
</style>
</html>












