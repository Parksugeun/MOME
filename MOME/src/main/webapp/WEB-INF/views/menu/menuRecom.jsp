<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<style>

@import url(https://fonts.googleapis.com/css?family=Merriweather);
*,
*:before,
*:after {
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}

html, body {
  background: #f1f1f1;
}

ul li {
	list-style:none;
}

a{
	text-decoration-line: none;
}

h1 {
  text-align: center;
  color: #a8a8a8;
}


/*상단 버튼 부분*/
.mainContent {
	padding-top: 50px;
	width:790px;
	margin: 0 auto;
}
	
.mainContent li{
	float:left;
	padding: 5px;
}

.mainContent li:last-child {
	width: 100%;
	text-align:center;
	margin-top: 40px;
	margin-bottom: 50px;
}

.button {
	width: 165px;
	background-color: #FF5673;
	background-image: linear-gradient(#FF5673, #FF8C48);
	border: none;
	color: white;
	padding: 20px 56px;
	text-align: center;
	font-size: 16px;
	border-radius:50px;
	box-shadow:0 3px 30px #f5f5f5;
	}
	
	#input-submit {
	color: white;
	background: #F98169;
	cursor: pointer;
	border: 0;
	outline: 0;
	padding: 1.5em;
	border-radius: 10px;
	width: 30%;
  	font-size: 16px;
	box-shadow:0 9px 30px #ffbfb3;

}


/*카드뷰 2*/
	.momeRow{
			width: 1200px;
			margin: 0 auto;
			font-family: sans-serif;
			padding-top: 50px;
	}
	
	.card-col{
		width: 300px;
		border-radius: 20px;
		float:left;
		padding: 5px;
		text-align:left;
	}
	
	.card-col:hover{
		box-shadow: 0 0 20px rgba(250,250,250,250.2);
	}

	#img-caption{
		width: 100%;
		background: transparent;
		border-radius: 20px 20px 0 0;
	}
	.card_bottom{
		background: #fff;
		padding: 25px;
		border-radius: 0 0 20px 20px;
	}

	
</style>

<script>
</script>

<div class="memoRow">
<h2 style=text-align:center;margin-top:100px;font-family:sans-serif;>여러분의 선택은?</h2>
<p style=text-align:center;margin-top:40px;font-family:sans-serif;>MOME가 어떤 음식을 먹어야 할지 몰라 망설이시는 분들의 고민을 덜어드립니다.</p>
</div>

  <ul class="mainContent">
	  
	  	<li><input type="button" class="button" value="한식" onClick="window.open('/menu/menuRecommandation')"></li>
	  	<li><input type="button" class="button" value="중식"></li>
	  	<li><input type="button" class="button" value="일식"></li>
	  	<li><input type="button" class="button" value="아시안"></li>
	  	
	  	<li><input type="button" class="button" value="분식"></li>
	  	<li><input type="button" class="button" value="비건"></li>
	  	<li><input type="button" class="button" value="양식"></li>
	  	<li><input type="button" class="button" value="디저트"></li>
	  	
	  	<li><input type="button" class="button" value="친구"></li>
	  	<li><input type="button" class="button" value="가족"></li>
	  	<li><input type="button" class="button" value="연인"></li>
	  	<li><input type="button" class="button" value="회식"></li>
	  	
	  	<li><input type="button" class="button" value="패스트푸드"></li>
	  	<li><input type="button" class="button" value="야식"></li>
	  	<li><input type="button" class="button" value="보양식"></li>
	  	<li><input type="button" class="button" value="안주"></li>
	  	
	  	<li><input type="button" class="button" value="비올떄"></li>
	  	<li><input type="button" class="button" value="더울떄"></li>
	  	<li><input type="button" class="button" value="추울때"></li>
	  	<li><input type="button" class="button" value="Random"></li>
	  
	  <li><input type="submit" value="찾기시작" id="input-submit"></li>
  </ul>

	<div class="momeRow">
	
			<div class="card-col">
				<div class="card_header">
				<img id="img-caption"  src="https://img.daily.co.kr/@files/www.daily.co.kr/content/food/2020/20200309/1738fceeeb9de07224e2c1704993f456.jpg" alt="Img_1">
				</div>
				<div class="card_bottom">
				<h3>마카롱</h3>
				<p>마카롱은 프랑스의 대표적인 당과 제품이다. 머랭을 주재료로 하고 달걀 흰자위, 백설탕, 아몬드 가루와 밀가루 등으로 만든 과자류이며, 보통 모양은 동그랗고 손에 들어갈 수 있을 만큼 작다.</p>	
				</div>
			</div>
			
			<div class="card-col">
				<div class="card_header">
				<img id="img-caption"  src="https://img.daily.co.kr/@files/www.daily.co.kr/content/food/2020/20200309/1738fceeeb9de07224e2c1704993f456.jpg" alt="Img_1">
				</div>
				<div class="card_bottom">
				<h3>마카롱</h3>
				<p>마카롱은 프랑스의 대표적인 당과 제품이다. 머랭을 주재료로 하고 달걀 흰자위, 백설탕, 아몬드 가루와 밀가루 등으로 만든 과자류이며, 보통 모양은 동그랗고 손에 들어갈 수 있을 만큼 작다.</p>	
				</div>
			</div>
			
			<div class="card-col">
				<div class="card_header">
				<img id="img-caption"  src="https://img.daily.co.kr/@files/www.daily.co.kr/content/food/2020/20200309/1738fceeeb9de07224e2c1704993f456.jpg" alt="Img_1">
				</div>
				<div class="card_bottom">
				<h3>마카롱</h3>
				<p>마카롱은 프랑스의 대표적인 당과 제품이다. 머랭을 주재료로 하고 달걀 흰자위, 백설탕, 아몬드 가루와 밀가루 등으로 만든 과자류이며, 보통 모양은 동그랗고 손에 들어갈 수 있을 만큼 작다.</p>	
				</div>
			</div>
			
			<div class="card-col">
				<div class="card_header">
				<img id="img-caption"  src="https://img.daily.co.kr/@files/www.daily.co.kr/content/food/2020/20200309/1738fceeeb9de07224e2c1704993f456.jpg" alt="Img_1">
				</div>
				<div class="card_bottom">
				<h3>마카롱</h3>
				<p>마카롱은 프랑스의 대표적인 당과 제품이다. 머랭을 주재료로 하고 달걀 흰자위, 백설탕, 아몬드 가루와 밀가루 등으로 만든 과자류이며, 보통 모양은 동그랗고 손에 들어갈 수 있을 만큼 작다.</p>	
				</div>
			</div>

			<div class="card-col">
				<div class="card_header">
				<img id="img-caption"  src="https://img.daily.co.kr/@files/www.daily.co.kr/content/food/2020/20200309/1738fceeeb9de07224e2c1704993f456.jpg" alt="Img_1">
				</div>
				<div class="card_bottom">
				<h3>마카롱</h3>
				<p>마카롱은 프랑스의 대표적인 당과 제품이다. 머랭을 주재료로 하고 달걀 흰자위, 백설탕, 아몬드 가루와 밀가루 등으로 만든 과자류이며, 보통 모양은 동그랗고 손에 들어갈 수 있을 만큼 작다.</p>	
				</div>
			</div>
			
			<div class="card-col">
				<div class="card_header">
				<img id="img-caption"  src="https://img.daily.co.kr/@files/www.daily.co.kr/content/food/2020/20200309/1738fceeeb9de07224e2c1704993f456.jpg" alt="Img_1">
				</div>
				<div class="card_bottom">
				<h3>마카롱</h3>
				<p>마카롱은 프랑스의 대표적인 당과 제품이다. 머랭을 주재료로 하고 달걀 흰자위, 백설탕, 아몬드 가루와 밀가루 등으로 만든 과자류이며, 보통 모양은 동그랗고 손에 들어갈 수 있을 만큼 작다.</p>	
				</div>
			</div>
			
			<div class="card-col">
				<div class="card_header">
				<img id="img-caption"  src="https://img.daily.co.kr/@files/www.daily.co.kr/content/food/2020/20200309/1738fceeeb9de07224e2c1704993f456.jpg" alt="Img_1">
				</div>
				<div class="card_bottom">
				<h3>마카롱</h3>
				<p>마카롱은 프랑스의 대표적인 당과 제품이다. 머랭을 주재료로 하고 달걀 흰자위, 백설탕, 아몬드 가루와 밀가루 등으로 만든 과자류이며, 보통 모양은 동그랗고 손에 들어갈 수 있을 만큼 작다.</p>	
				</div>
			</div>
			
			<div class="card-col">
				<div class="card_header">
				<img id="img-caption"  src="https://img.daily.co.kr/@files/www.daily.co.kr/content/food/2020/20200309/1738fceeeb9de07224e2c1704993f456.jpg" alt="Img_1">
				</div>
				<div class="card_bottom">
				<h3>마카롱</h3>
				<p>마카롱은 프랑스의 대표적인 당과 제품이다. 머랭을 주재료로 하고 달걀 흰자위, 백설탕, 아몬드 가루와 밀가루 등으로 만든 과자류이며, 보통 모양은 동그랗고 손에 들어갈 수 있을 만큼 작다.</p>	
				</div>
			</div>

	</div>

