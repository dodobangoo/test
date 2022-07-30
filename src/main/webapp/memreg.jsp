<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/cre8/css/cre8.css">
<title>회원가입</title>
</head>
<body>
	<%@ include file="/header.jsp" %>
	<%@ include file="/menu.jsp" %>
	<%@ include file="/sidebar.jsp" %>
	
	<div class="body">
		<div class="leftSideBar"></div>
		<div class="content"> 
		
		<h2>회원가입</h2>
		<hr>
		
        <div class="khm_memreg">
            <div class="khm_content">
            <form>
                <!-- 아이디 -->
                <div>
                    <h3>아이디</h3>
                        <input type="text" id="id" class="khm_text" maxlength="20" placeholder="아이디">
                </div>

                <!-- 비밀번호 -->
                <div>
                    <h3>비밀번호</h3>
                        <input type="text" id="pw1" class="khm_pw" maxlength="20" placeholder="영문,숫자 포함 8자리">
                </div>

                <div>
                    <h3>비밀번호 재확인</h3>
                        <input type="text" id="pw2" class="khm_pw" maxlength="20" placeholder="영문,숫자 포함 8자리">
                </div>

                <!-- NAME -->
                <div>
                    <h3>이름</h3>
                        <input type="text" id="name" class="khm_text" maxlength="20" placeholder="홍길동">
                </div>

                <!-- 생년월일 -->
                <div>
                    <h3>생년월일</h3>
                    <input type="text" id="birth" class="khm_text" maxlength="8" placeholder="주민번호앞 8자리">
                </div>

                <!-- 성별 -->
                <div>
                    <h3>성별</h3>
                    <input type="text" id="yy" class="khm_text" maxlength="4" placeholder="성별">
                        <div id="bir_mm">
                            <select id="gender" class="sel">
                                <option>성별</option>
                                <option value="M">남자</option>
                                <option value="F">여자</option>
                            </select>
                        </div>
                </div>

                <!-- 이메일 -->
                <div>
                    <h3>이메일</h3>
                        <input type="text" id="email" class="khm_text" maxlength="100" placeholder="ex) cre8@naver.com">
                </div>

                <!-- 핸드폰 -->
                <div>
                    <h3>휴대전화</h3>
                    <input type="tel" id="mobile" class="khm_text" maxlength="16" placeholder="010-1234-5678">
                </div>


                <!-- 회원가입 -->
                <div>
					<input type="submit" id="khm_memreg" placeholder="회원가입">
                </div>

                </form>

            </div> 

        </div> 
		</div>
		
		<div class="rightSideBar"></div>
	</div>

</body>
</html>
