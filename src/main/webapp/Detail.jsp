<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>

p {
	margin:0;
}

/* table{
	border:1px solid;
}

tr td {
	border:1px solid;
}
 */
.jmh_table {
	margin:auto;
    width: 60%;
    height: 55vh;
    border-collapse: collapse;
  }

.jmh_saleimg{
   border-right: 5px solid #444444;
  width:20vw;
  height:500px;
/*   background-image: url('image/우투리.png');
  background-size : cover; */
  }
.jmh_imgsize{
  	width: 100%;
    height: 100%;
  }
.jmh_star{
  height:20px;
  width:5vw;
  }
.jmh_star2{
  height:20px;
  width:20vw;
  }
.jmh_title{
	text-align: center;
	margin:0;
	padding:0;
	color: blue;
}
.jmh_title2{
	margin:0;
	padding:0;
	color: blue;
}
.jmh_price {
	text-align: center;
	height:8vh;
	font-weight: 900;
	color:gold;
}
.jmh_saleprice {
	height:5vh;
}
.jmh_info{
	text-align: center;
	background-color:#8080803d;
	font-size: 20px;
	height: 23vh;
	line-height:5vh;
}
.jmh_info2{
	background-color:#8080803d;
	font-size: 20px;
	height: 23vh;
	line-height:5vh;
}
.jmh_option{
padding-left: 40px;	
	height: 8vh;
}
.jmh_sailprice2 {
	float:right;
}
.jmh_sailprice3 {
	text-align: center;
}
.jmh_buyprice{
	text-align: center;
	font-weight: 900;
}
.jmh_buyprice2{
	float:right;
	font-weight: 900;
}
.jmh_select {
width: 25vw;
}



</style>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div>
	<table class="jmh_table">
		<tr>
			<td rowspan='9' class="jmh_saleimg"><img class="jmh_imgsize" src="img/우투리.png" alt="My Image">
			</td>
			<td class="jmh_star"><span style="float:right">★★★★★(4.9)</span>
			</td>
			<td class="jmh_star2">/리뷰 3,249개
			</td>
		</tr>
		<tr>
			<td><h1 class="jmh_title">[BEST]</h1>
			</td>
			<td><h1 class="jmh_title2">99년생 이재신(男)</h1>
			</td>
		</tr>
		<tr>
			<td class="jmh_price" rowspan='2'>
			<span style="font-size:40px; margin:0;">30%</span>
			</td>
			<td class="jmh_price2">
				<span>3,890,000만원</span>
				<span> 쿠폰받기</span> 
				<span style="float:right; margin:0;">♡</p>
			</td>
		</tr>
		<tr>
			<td class="jmh_saleprice">
				<span style="font-size:30px;">2,697,720만원</span>
				<span style="font-size:10px;">6천원 중복쿠폰받기</span>
				<span style="float:right;text-align: right;margin-top: 30px;">♡</span>
			</td>
		</tr>
		<tr>
			<td class="jmh_info">
			<p>자체배송</p>
			<p>우수회원</p>
			<p>원산지</p>
			<p>ㅎㅖ택</p>
			</td>
			<td class="jmh_info2">
			<p>무료</p>
			<p>최대 1.5% 적립</p>
			<p>대한민국,중국(OEM)</p>
			<p>깜짝할인/청구할인 6%/ 무이자 할부/ 인터파크 롯데카드 할인</p>
			</td>
		</tr>
		<tr>
			<td class="jmh_option" colspan='2'>옵션 선택
			<br>
			<select class="jmh_select">
			<option>옵션선택</option>
			<option>고영재</option>
			<option>알파카</option>
			<option>김창목씨가 피피티를 해서</option>
			</select>
			</td>
		</tr>
		<tr>
			<td class="jmh_sailprice3">할인적용가
			</td>
			<td class="jmh_sailprice2">0원
			</td>
		</tr>
		<tr>
			<td class="jmh_buyprice">구매금액
			</td>
			<td class="jmh_buyprice2">0원
			</td>
		</tr>
		<tr>
			<td>버튼자리
			</td>
			<td>버튼자리
			</td>
		</tr>
	</table>
</div>
</body>
</html>