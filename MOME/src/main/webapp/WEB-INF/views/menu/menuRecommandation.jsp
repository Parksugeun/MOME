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
	width: 92%;
	text-align:center;
	margin-top: 40px;
	margin-bottom: 50px;
}

.button {
	width: 220px;
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
	background: #00b6b0;
	cursor: pointer;
	border: 0;
	outline: 0;
	padding: 1.5em;
	border-radius: 10px;
	width: 30%;
  	font-size: 16px;
	box-shadow:0 2px 7px #00b6b0;

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
	
	.card-header {
	width:340px;
    height:200px;
    overflow:hidden;
    margin:0 auto;
	}

	#img-caption{
		width: 100%;
		height: 200px;;
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

  <ul class="mainContent">
	  	
	  	<li><input type="button" class="button" value="한식" onClick="location.href='/menu/menuKorean'"></li>
	  	<li><input type="button" class="button" value="중식" onClick="location.href='/menu/menuJungsik'"></li>
	  	<li><input type="button" class="button" value="일식" onClick="location.href='/menu/menuIlsik'"></li>
	  	<li><input type="button" class="button" value="아시안" onClick="location.href='/menu/menuAsian'"></li>
	  	
	  	<li><input type="button" class="button" value="분식" onClick="location.href='/menu/menuBunsik'"></li>
	  	<li><input type="button" class="button" value="비건" onClick="location.href='/menu/menuVegan'"></li>
	  	<li><input type="button" class="button" value="양식" onClick="location.href='/menu/menuYangsik'"></li>
	  	<li><input type="button" class="button" value="디저트" onClick="location.href='/menu/menuDessert'"></li>
	  	
	  	<li><input type="button" class="button" value="패스트푸드" onClick="location.href='/menu/menuFastfood'"></li>
	  	<li><input type="button" class="button" value="야식" onClick="location.href='/menu/menuYasik'"></li>
	  	<li><input type="button" class="button" value="보양식" onClick="location.href='/menu/menuBoyangsik'"></li>
	  	<li><input type="button" class="button" value="안주" onClick="location.href='/menu/menuAnju'"></li>

	  <li><input type="submit" value="찾기시작" id="input-submit" onClick="location.href='/menu/menuSearchOk'"></li>
  </ul>

	<div class="momeRow">
	
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

