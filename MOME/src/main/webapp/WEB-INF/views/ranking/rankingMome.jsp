<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="/js_css/jquery.innerfade.js"></script>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">
<style>
.checked {
  color: orange;
}
.fooddetail1{
	font-family: 'Noto Sans KR', sans-serif;
	font-size:1.1em;
}
.h5{
	font-family: 'Jua', sans-serif;
	height:10px;
}
.h6{
	font-family: 'Noto Sans KR', sans-serif;
	text-align:left;
	padding:5 15 0 200;
	border-radius:10px;
	background-color:white;
}
.ranking2{

}
</style>

<script>
$(function(){
	
	$("#ment1").innerfade({
		animationtype:'fade'
		,speed: 3000
		, timeout: 4000
		,type:'sequence'  
	});
	
});
	
</script>
<script>
	$(function(){
		
		$("#picture1").innerfade({
			animationtype:'fade'
			,speed: 3000
			, timeout: 4000
			,type:'sequence'   
		});
		
	});
</script>
	<script>
	/*$(function(){
		for(var foodname = ${vo.foodname}){
			document.write("<img src='/img/"+${vo.categories}+"/"+${vo.foodname}+".jpg'/>");
		}
	})	
*/
</script>

<div class="container1">
	<div id="header1">
		<ul id="ment1">
		<li><h1 class="h11">친구와 먹고 싶은 음식</h1></li>
		<li><h1 class="h11">회식 때 먹고 싶은 음식</h1></li>
		<li><h1 class="h11">비올 때 먹고 싶은 음식</h1></li>
		<li><h1 class="h11">더울 때 먹고 싶은 음식</h1></li>
		<li><h1 class="h11">추울 때 먹고 싶은 음식</h1></li>
		</ul>
	</div>
	
	<div id="nav1">
		<ul id="picture1">
		<li><img src="/img/dessert/cake.jpg"/>
		<img src="/img/dessert/crepe.jpg"/>
		<img src="/img/dessert/macaron.jpg"/>
		<img src="/img/dessert/pancake.jpg"/></li>
		
		<li><img src="/img/yasik/bossam.jpg"/>
		<img src="/img/hansik/samgyeopsal.jpg"/>
		<img src="/img/yasik/sashimi.jpg"/>
		<img src="/img/anju/sondaebokkeum.jpg"/></li>
		
		<li><img src="/img/jungsik/jjamppong.jpg"/>
		<img src="/img/bunsik/ramen.jpg"/>
		<img src="/img/bunsik/jjolmyeon.jpg"/>
		<img src="/img/ilsik/udon.jpg"/></li>
		
		<li><img src="/img/dessert/sherbet.jpg"/>
		<img src="/img/boyangsik/konggugsu.jpg"/>
		<img src="/img/dessert/icecream.jpg"/>
		<img src="/img/hansik/samgyetang.jpg"/></li>
		
		<li><img src="/img/bunsik/algamja.jpg"/>
		<img src="/img/boyangsik/chiotang.jpg"/>
		<img src="/img/jungsik/dumplings.jpg"/>
		<img src="/img/bunsik/hotteok.jpg"/></li>
		
		</ul>
	</div>
	<div class="momeranking" style="width:1200px; height:100px; margin:0 auto; display:flex;">
		<h1 style="width:40%;  text-align:center; flex:1; font-family: 'Jua', sans-serif;">MOME랭킹</h1>	
		<h1 style="width:40%;  float:right; text-align:center; flex:1; font-family: 'Jua', sans-serif;">MOME랭킹</h1>
	</div>
	
	<div class="fooddetail1" style="width:1200px; height:auto; margin:0 auto; display:flex;" >
		<div class="ranking1" style="width:40%;  text-align:center; flex:1;">
			
			<img src="/img/bunsik/ramen.jpg"/ style="width:177px; height:177px; float:left; border-radius:10px;">
				<h5 class="h5">라면</h5>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span> 5.0
				<h6 class="h6">라면은 국수를 증기로 익힌 뒤에 기름에 튀겨 말린 것에 분말 스프를 별도로 첨부한 즉석 식품으로 물에 넣고 끓여 조리합니다. 간편하고 맛있는 한끼 식사를 위하여 만들어진 음식이며 배고플 때 빠른시간내에 맛있게 먹을 수 있는 음식으로 인기가 많습니다.</h6>
		
			<img src="/img/bunsik/tteokbokki.jpg"/ style="width:177px; height:177px; float:left; border-radius:10px;">
				<h5 class="h5">떡볶이</h5>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span> 5.0
				<h6 class="h6">떡과 부재료를 양념에 볶거나 끓여서 먹는 한식으로 한국인이 좋아하는 분식 1위에 랭크된 바 있으며, 대중적 인기로는 최고라 할 만한 인기를 자랑하고 있습니다. 길거리 음식으로 판매된다는 점에서 보면 남녀노소 가리지 않고 많은 인기가 있습니다.</h6>
		</div>
		<div class="ranking2" style="width:40%;  text-align:center; flex:1;">
			<img src="/img/hansik/kimchijjigae.jpg"/ style="width:177x; height:177px; float:left; border-radius:10px; margin: 8px;">
				<h5 class="h5">김치찌개</h5>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star"></span> 4.0
				<h6 class="h6">대한민국의 대표음식으로 김치찌개는 빠질 수 없습니다. 계절상관없이 꾸준하게 사랑을 받고 있는 메뉴는 물론, 어떠한 재료를 넣어끓이냐에 따라 돼지고기 김치찌개, 참치 김치찌개 등 다양한 맛을 맛볼 수 있습니다.</h6>
			
			<img src="/img/jungsik/jajangmyeon.jpg"/ style="width:177px; height:177px; float:left; border-radius:10px; margin: 8px;">
				<h5 class="h5" >짜장면</h5>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star checked"></span>
				<span class="fa fa-star"></span> 4.0
				<h6 class="h6">짜장면은 가장 대표적인 중식으로 양파 등 채소와 돼지고기에 춘장을 넣어 식용유와 함께 볶은 양념을 굵은 국수에 비벼서 먹는 한국식 중국 요리입니다. 요리방식과 재료에 따라 간짜장, 삼선짜장, 유니짜장, 사천짜장, 쟁반짜장 등 다양한 종류가 있으며 이사를 갔을 때 자주 먹는 음식입니다.</h6>
		</div>
	</div>

	
</div>
