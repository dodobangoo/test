<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/banner.css">
<script src="script.js"></script>
</head>
<body>
<div class="section">
      <input type="radio" class="slide" id="slide01" checked />
      <input type="radio" class="slide" id="slide02" />
      <input type="radio" class="slide" id="slide03" />
      
        <div class="slidewrap">
    <ul class="slidelist">
      <li>
        <a>
        <!-- a태그로 배너처럼 클릭해 링크 이동 가능 -->
          <label for="slide03" class="left"></label>
          <!-- label을 slide03으로 설정했기 때문에,
        이 left버튼을 누르면 같은 slide03을 id로 갖는 radio버튼이 눌린다. -->
          <img src="./img/b4.jpg" />
          <label for="slide02" class="right"></label>
          <!-- label을 slide02로 설정했기 때문에,
            이 right버튼을 누르면 radio버튼의 slide02를 id로 가지는 버튼이 눌린다. -->
        </a>
      </li>
      <li>
        <a>
          <label for="slide01" class="left"></label>
          <img src="./img/b4.jpg" />
          <label for="slide03" class="right"></label>
          <!-- 2번 이미지가 노출되었을 때는,
        왼쪽 버튼은 slide01, 오른쪽 버튼은 slide03의 라벨이 적용되어
    동일한 id값을 갖는 radio버튼이 눌리고, 해당 이미지로 이동한다. -->


        </a>
      </li>
      <li>
        <a>
          <label for="slide02" class="left"></label>
          <!-- label을 slide03으로 설정했기 때문에,
        이 left버튼을 누르면 같은 slide03을 id로 갖는 radio버튼이 눌린다. -->
          <img src="./img/b4.jpg" />
          <label for="slide01" class="right"></label>
          <!-- label을 slide02로 설정했기 때문에,
            이 right버튼을 누르면 radio버튼의 slide02를 id로 가지는 버튼이 눌린다. -->
        </a>
      </li>
    </ul>
  </div>
</div>


</body>
</html>