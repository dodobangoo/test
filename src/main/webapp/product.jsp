<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- <link rel ="stylesheet" href="css/products.css"> -->
<title>Insert title here</title>
</head>
<body>

<main>
	<div class="responsive-container">
		<div class="grid">
			<div class="grid-column">
			
				<a class="product" href="productDetail.jsp">
					<div class="product-image">
						<img src="https://assets.codepen.io/285131/cosmonaut.jpg" />
					</div>
					<div class="product-content">
						<div class="product-info">
							<h2 class="product-title">[KCM ART] 안녕,지구!</h2>
							<p class="product-price">188,000 원</p>
						</div>
						<button class="product-action">&#128151;</button>
					</div>
				</a>

				<a class="product" href="productDetail.jsp">
					<div class="product-image">
						<img src="https://assets.codepen.io/285131/hand-drawn-monster-milkshake.jpg" />
					</div>
					<div class="product-content">
						<div class="product-info">
							<h2 class="product-title">[KCM ART]단거위에 단거</h2>
							<p class="product-price">174,000 원</p>
						</div>
						<button class="product-action">&#128151;</button>
					</div>
				</a>
				

			</div>
			<div class="grid-column">
				<a class="product" href="productDetail.jsp">
					<div class="product-image">
						<img src="https://assets.codepen.io/285131/palmistry.jpg" />
					</div>
					<div class="product-content">
						<div class="product-info">
							<h2 class="product-title">[KCM ART]내손을잡아!</h2>
							<p class="product-price">178,000 원</p>
						</div>
						<button class="product-action">&#128151;</button>
					</div>
				</a>
				<a class="product" href="productDetail.jsp">
					<div class="product-image"> 
						<img src="https://assets.codepen.io/285131/fish-gas-mark.jpg" />
					</div>
					<div class="product-content">
						<div class="product-info">
							<h2 class="product-title">[KCM ART]심연의 물고기</h2>
							<p class="product-price">125,000 원</p>
						</div>
						<button class="product-action">&#128151;</button>
					</div>
				</a>				
			</div>
			
			<div class="grid-column">
				<a class="product" href="productDetail.jsp">
					<div class="product-image">
						<img src="https://assets.codepen.io/285131/adventure.jpg" />
					</div>
					<div class="product-content">
						<div class="product-info">
							<h2 class="product-title">[KCM ART]블루보틀</h2>
							<p class="product-price">165,000 원</p>
						</div>
						<button class="product-action">&#128151;</button>
					</div>
				</a>
				<a class="product" href="productDetail.jsp">
					<div class="product-image">
						<img src="https://assets.codepen.io/285131/illustration-hand-with-cigarette-icon.jpg" />
					</div>
					<div class="product-content">
						<div class="product-info">
							<h2 class="product-title">[KCM ART]난 담배를 끊었어</h2>
							<p class="product-price">165,000 원</p>
						</div>
						<button class="product-action">&#128151;</button>
					</div>
				</a>
			</div>
		<!-- 	<div class="grid-column">
				<a class="product" href="#">
					<div class="product-image">
							<img src="https://assets.codepen.io/285131/pink-pastel-juicy-banana.jpg" />
					</div>
					<div class="product-content">
						<div class="product-info">
							<h2 class="product-title">[KCM ART]바나나는 원래 핑크다</h2>
							<p class="product-price">188,000 원</p>
						</div>
						<button class="product-action">&#128151;</button>
					</div>
				</a>
				<a class="product" href="#">
					<div class="product-image">
						<img src="https://assets.codepen.io/285131/mysterious-gangster-character-style.jpg" />
					</div>
					<div class="product-content">
						<div class="product-info">
							<h2 class="product-title">[KCM ART]냥아치</h2>
							<p class="product-price">188,000 원</p>
						</div>
						<button class="product-action">&#128151;</button>
					</div>
				</a>
			
			</div> -->
			
		</div>
	</div>



<style>
@import url("https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;700&display=swap");
body {
  scroll-behavior: smooth;
  line-height: 1.5;
  background-color: #FFF;
}

img {
  max-width: 100%;
  display: block;
}

a {
  color: inherit;
  font-weight: bold;
}

input,
button,
textarea,
select {
  font: inherit;
}

button {
  border: 1px solid;
  background-color: transparent;
}

body {
  font-family: "DM Sans", sans-serif;
}

.responsive-container {
  max-width: 1080px;
  width: 90%;
  margin-left: auto;
  margin-right: auto;
}

.header {
  border-bottom: 1px solid #d0d0d0;
  min-height: 60px;
  padding-top: 0.5rem;
  padding-bottom: 0.5rem;
  display: flex;
  justify-content: center;
}

.header-content {
  display: flex;
  width: 100%;
  max-width: 2000px;
  padding-left: 1.25rem;
  padding-right: 1.25rem;
  align-items: center;
  justify-content: space-between;
}

.header-navigation {
  display: flex;
  align-items: center;
}
.header-navigation a {
  margin-left: 1.5rem;
  text-decoration: none;
  font-size: 1rem;
}

.link-button {
  display: flex;
  align-items: center;
  background-color: #000;
  border-radius: 0.375rem;
  padding: 0.5em 1.25em;
  color: #fff;
}
.link-button i {
  font-size: 1.25rem;
  margin-left: 0.5rem;
}

.logo {
  font-size: 1.25rem;
  font-weight: 700;
}

main {
  padding-top: 2rem;
  padding-bottom: 6rem;
}

.grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 2rem;
}

.grid-column {
  display: flex;
  flex-direction: column;
}
.grid-column > * + * {
  margin-top: 2rem;
}

.product {
  border-radius: 0.25rem;
  text-decoration: none;
  font-weight: 400;
  transition: 0.15s ease;
  overflow: hidden;
}
.product:hover, .product:focus {
  outline: none;
  box-shadow: 0 0 0 0.25rem #071E3D;
}
.product:hover .product-content, .product:focus .product-content {
  border-color: transparent;
}

.product-image {
  border-radius: 0.25rem 0.25rem 0 0;
  overflow: hidden;
}

.product-content {
  padding: 1rem;
  border-left: 1px solid #dedede;
  border-right: 1px solid #dedede;
  border-bottom: 1px solid #dedede;
  border-radius: 0 0 0.25rem 0.25rem;
  display: flex;
  align-items: center;
  justify-content: space-between;
  transition: 0.15s ease;
  background-color: #FFF;
}

.product-action {
  color: #000;
  width: 2.5rem;
  height: 2.5rem;
  border-radius: 0.25rem;
  font-size: 1.25rem;
  border: none;
  display: flex;
  align-items: center;
  justify-content: center;
  cursor: pointer;
  transition: 0.15s ease;
}
.product-action:hover {
  background-color: #ebebeb;
}

.product-info {
  display: flex;
  flex-direction: column;
}

.product-title {
  font-size: 1.125rem;
  line-height: 1.25;
}

.product-price {
  margin-top: 0.25rem;
}

.credits {
  display: flex;
  flex-direction: column;
  justify-content: center;
  text-align: center;
  margin-top: 10rem;
  color: #777;
  font-size: 0.875rem;
}
.credits a {
  display: block;
}

@media all and (max-width: 600px) {
  .grid {
    display: grid;
    grid-template-columns: repeat(1, 1fr);
    gap: 1.5rem;
  }

  .grid-column > * + * {
    margin-top: 1.5rem;
  }
}
</style>
</body>
</html>
