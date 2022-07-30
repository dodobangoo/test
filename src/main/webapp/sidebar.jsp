<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
/*패딩값0*/
*{
padding:0;
}
.jmh_border{
	all:unset;
	box-sizing: border-box;
}
/*플렉스 박스 및 가운대 정렬*/
.jmh_navposition {
	position: fixed;
    right: 2%;
    top: 25%;
	display:flex;
	justify-content:center;
	align-item:center;
	min-height:100vh;
}
/* 포지션 및 크기정하기*/
.jmh_navigation {
	position: relative;
	width:70px;
	height: 350px;
	background: #fff;
	border-radius: 35px;
	box-shadow: 0 15px 25px rgba(0,0,0,0.1);
	
}
.jmh_navigation ul {
	position: absolute;
	top:0;
	left:0;
	width:100%;
	display:flex;
	flex-direction:column;
}

.jmh_navigation ul li {
	position : relative;
	list-style: none;
	width:70px;
	height:70px;
	z-index:1;
}

.jmh_navigation ul li a {
	position : relative;
	display:flex;
	justify-content: center;
	align-items:center;
	width:100%;
	text-align:center;
	color: #333;
	font-weight:500;
}

.jmh_navigation ul li a .icon {
	position:relative;
	display: block;
	line-height: 75px;
	text-align: center;
}

.jmh_navigation ul li a .icon i {
	font-size: 24px;
}

.jmh_navigation ul li a .title {
	position: absolute;
	top: 50%;
	left: -100px;
	background: #fff;
	transform: translateY(-50%);
	padding: 5px 10px;
	border-radius: 6px;
	transition: 0.5s;
	box-shadow: 0 5px 15px rgba(0,0,0,0.1);
	opacity: 0;
	visibility: hidden;
}

</style>



<script src="https://kit.fontawesome.com/8593beab87.js" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="jmh_border">
<div class="jmh_navposition">
 <div class="jmh_navigation">
 	<ul>
 		<li class="jmh_list">
 			<a href="#">
 				<span class="jmh_icon"><i class="fa-solid fa-house"></i></span>
 				<span class="title">맨위로</span>
 			</a>
 		</li>
 		<li class="jmh_list">
 			<a href="#">
 				<span class="jmh_icon"><i class="fa-solid fa-cart-shopping"></i></span>
 				<span class="title">장바구니</span>
 			</a>
 		</li>
 		<li class="jmh_list">
 			<a href="#">
 				<span class="jmh_icon"><i class="fa-regular fa-comment"></i></span>
 				<span class="title">메세지</span>
 			</a>
 		</li>
 		<li class="jmh_list">
 			<a href="#">
 				<span class="jmh_icon"><i class="fa-solid fa-clock-rotate-left"></i></span>
 				<span class="title">최근 본 목록</span>
 			</a>
 		</li>
 		<li class="jmh_list">
 			<a href="#">
 				<span class="jmh_icon"><i class="fa-regular fa-bell"></i></span>
 				<span class="title">문의하기</span>
 			</a>
 		</li>
 	</ul>
 </div>
</div>
</div>
</body>
</html>