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
  padding:20px;
}

ul li {
	list-style:none;
}

a{
	text-decoration-line: none;
}

h1 {
  text-align: left;
  color: #a8a8a8;
  font-family: 'Merriweather', sans-serif;
}

form {
  max-width: 1200px;
  text-align: center;
  margin: 0 auto;
}
form input, form textarea {
  border: 0;
  outline: 0;
  padding: 1em;
  border-radius: 10px;
  display: block;
  width: 100%;
  margin-top: 1em;
  font-family: 'Merriweather', sans-serif;
  -moz-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
	font-size:16px;
}

form #input-submit {
  color: white;
  background: #F98169;
  cursor: pointer;
-webkit-box-shadow: -1px 0px 10px 2px rgba(249,129,105,0.7); 
box-shadow: -1px 0px 10px 2px rgba(249,129,105,0.7);
}

form textarea {
  height: 270px;
}

.half {
  float: left;
  width: 48%;
  margin-bottom: 1em;
}

.right {
  width: 50%;
}

.left {
  margin-right: 2%;
}

.mome-bottom {
margin-bottom: 1em;
width:100%;
}

/*카드뷰 2*/
	.card_bottom{
		background: #fff;
		padding: 25px;
		border-radius: 0 0 20px 20px;
		font-family: sans-serif;
		padding-top: 50px;
	}
	
	.card-col{
		width: 292px;
		border-radius: 20px;
		float:left;
		padding: 5px;
		text-align:left;
	}
	
	.card-col:hover{
		box-shadow: 0 0 20px rgba(250,250,250,250.2);
	}

	.card-header {
	width:340px;
    height:200px;
    overflow:hidden;
    margin:0 auto;
	}

	#img-caption{
		width: 100%;
		height: 200px;
   		object-fit:cover;
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


<form class="cf">
<h1>모메 메뉴추천</h1>
  <div class="half left cf">
  	<input type="input" id="input-subject" placeholder="가계명: 슈아브">
    <input type="input" id="input-name" placeholder="메뉴: 마카롱">
    <input type="input" id="input-email" placeholder="카테고리: 디저트">
    <input type="input" id="input-subject" placeholder="위치: 서울 마포구 월드컵북로5가길 17 1층 ">
    <input type="input" id="input-subject" placeholder="함께하면 좋을 사람들: #친구 #연인">
  </div>
  <div class="half right cf">
    <img src="https://img.daily.co.kr/@files/www.daily.co.kr/content/food/2020/20200309/1738fceeeb9de07224e2c1704993f456.jpg" style="width:550px; border-radius:20px;" />
  </div>  
</form>


	<div class="mome-bottom">
		<c:forEach var="vo" items="${list }">
		
			<div class="card-col">

				<div class="card_header">
				<img id="img-caption"  src="/img/${vo.img }" alt="Img_1">
				</div>
				<div class="card_bottom">
				<h3>${vo.foodname }</h3>
				<p>${vo.categories }</p>	
				</div>
			</div>
		</c:forEach>

	</div>

