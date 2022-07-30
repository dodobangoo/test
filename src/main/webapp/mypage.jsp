<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<%@ include file="/header.jsp" %>
	<%@ include file="/menu.jsp" %>
<meta charset="UTF-8" name="viewport" content="initial-scale=1.0; maximum-scale=1.0; width=device-width;">
<title>mypage</title>
</head>
<body background="img/back.jpg">
<div class="body">
	<div class="leftSideBar"></div>
	<div class="content">
	
	<div class="mypage"> 
		<div class="profile"> 
		<img src="img/profile.png" style="height:225px;">
		<h3>알파카님 환영합니다!</h3>
		<button style="float:center;">정보수정</button>
		
	
		</div>
		<table class="table-fill" style="margin-top:100px">
		<thead>
			<tr>
			<th class="text-left" colspan="2" style="height:0px;">MY PAGE</th>
			</tr>
		</thead>
		<tbody class="table-hover">
			<tr>
			<td class="text-left">아이디</td>
			<td class="text-left">hongmuk3</td>
			</tr>
			<tr>
			<td class="text-left">비밀번호</td>
			<td class="text-left"><button>비밀번호변경</button></td>
			</tr>
			<tr>
			<td class="text-left">이메일</td>
			<td class="text-left">alpago@naver.com</td>
			</tr>
			<tr>
			<td class="text-left">휴대폰번호</td>
			<td class="text-left">010-1234-5678</td>
			</tr>
			<tr>
			<td class="text-left">주소</td>
			<td class="text-left">서울시 강남구</td>
			</tr>
		</tbody>
		</table>

	</div>
  </body>
	<div class="rightSideBar"></div>
</div>
</body>
<style>

body{
width:100%;
height: 500px;
}

.body{
display:flex;
height:60%;
}
.content{
width: 20%;
margin-top:80px;
}
.leftSideBar, rightSideBar{
width:20%;
}
.footer{
}


@import url(https://fonts.googleapis.com/css?family=Roboto:400,500,700,300,100);

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

div.table-title {
  display: block;
  margin: auto;
  max-width: 1500px;
  padding:5px;
  width: 100%;
}

.table-title h3 {
   color: #fafafa;
   font-size: 20px;
   font-weight: 400;
   font-style:normal;
   font-family: "Roboto", helvetica, arial, sans-serif;
   text-shadow: -1px -1px 1px rgba(0, 0, 0, 0.1);
   text-transform:uppercase;
}


/*** Table Styles **/

.table-fill {
  position: absolute;
  top: 58%;
  left: 60%;
  transform : translate(-50%, -50%);
  background: white;
  border-radius:3px;
  border-collapse: collapse;
  height: 100px;
  margin: auto;
  max-width: 600px;
  padding:5px;
  width: 100%;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
  animation: float 5s infinite;
  
}

.ta {
	margin-top: 200px;
}
 
th {
  color:#343a45;
  background:white;
  border-bottom:4px solid #9ea7af;
  border-right: 1px solid #343a45;
  font-size:15px;
  font-weight:100px;
  padding:24px;
  text-align:left;
  text-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  vertical-align:middle;
  height: 80px;
}

th:first-child {
  border-top-left-radius:3px;
}
 
th:last-child {
  border-top-right-radius:3px;
  border-right:none;
}
  
tr {
  border-top: 1px solid #C1C3D1;
  border-bottom-: 1px solid #C1C3D1;
  color:#666B85;
  font-size:12px;
  font-weight:normal;
  text-shadow: 0 1px 1px rgba(256, 256, 256, 0.1);
}
 
tr:hover td {
  background:#4E5066;
  color:#FFFFFF;
  border-top: 1px solid #22262e;
}
 
tr:first-child {
  border-top:none;
}

tr:last-child {
  border-bottom:none;
}
 
tr:nth-child(odd) td {
  background:#EBEBEB;
}
 
tr:nth-child(odd):hover td {
  background:#4E5066;
}

tr:last-child td:first-child {
  border-bottom-left-radius:3px;
}
 
tr:last-child td:last-child {
  border-bottom-right-radius:3px;
}
 
td {
  background:#FFFFFF;
  padding:20px;
  text-align:left;
  vertical-align:middle;
  font-weight:300;
  font-size:15px;
  text-shadow: -1px -1px 1px rgba(0, 0, 0, 0.1);
  border-right: 1px solid #C1C3D1;
}

td:last-child {
  border-right: 0px;
}

th.text-left {
  text-align: left;
}

th.text-center {
  text-align: center;
}

th.text-right {
  text-align: right;
}

td.text-left {
  text-align: left;
}

td.text-center {
  text-align: center;
}

td.text-right {
  text-align: right;
}
</style>

</html>