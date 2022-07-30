<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/cre8/css/admin.css">
<meta charset="UTF-8">
<title>공지사항 관리</title>
</head>

 <%@ include file="/adminmenu.jsp" %>

<div class="khm_search">
			<form class=khm_form name="search" method="post" action="" >
				<div class= khm_find>
	     			<input type="checkbox" name="Alevel" value="일반회원"> 일반회원
	      			<input type="checkbox" name="Blevel" value="작가"> 작가
	      			<input type="checkbox" name="Clevel" value="관리자"> 관리자
		  			<input type="text" name="name" placeholder="이름을 입력하세요">
		  			<input type="submit" value="검색">
				</div>
			</form>
		</div>

	<div style="padding-top:3%">
		<table>
		  <thead>
		    <tr>
		      <th>
		      	<input type="checkbox" name="check" id="check" onclick="">
		      	번호
		      </th>
		      <th>작성자</th>
		      <th>등급</th>
		      <th>제목</th>
		      <th>작성일자</th>
		      <th>처리 현황</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <td>1</td>
		      <td>임소리</td>
		      <td>운영자</td>
		      <td>소리소</td>
		      <td>2022-02-02</td>
		      <td>N</td>
		    </tr>
		    <tr>
		      <td>2</td>
		      <td>정무형</td>
		      <td>작가</td>
		      <td>무형무</td>
		      <td>2022-02-02</td>
		      <td>Y</td>
		    </tr>
		    <tr>
		      <td>3</td>
		      <td>최다영</td>
		      <td>일반회원</td>
		      <td>다영다</td>
		      <td>2022-02-02</td>
		      <td>N</td>
		    </tr>
		    <tr>
		      <td>4</td>
		      <td>김창목</td>
		      <td>작가</td>
		      <td>창목창</td>
		      <td>2022-02-02</td>
		      <td>N</td>
		    </tr>
		    <tr>
		      <td>5</td>
		      <td>강홍묵</td>
		      <td>일반회원</td>
		      <td>홍묵홍</td>
		      <td>2022-02-02</td>
		      <td>N</td>
		    </tr>
		  </tbody>
		</table>
	</div>





 <%@ include file="/adminfooter.jsp" %>

