<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!--<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>-->
<script src="/js_css/jquery.easing.1.3.js"></script>
<!-- <script src="/js_css/jquery.bxslider.js"></script> -->
<script src="/js_css/jquery-1.12.4.js"></script>
<!-- <link rel="stylesheet" href="/js_css/jquery.bxslider.css" type="text/css"/>-->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css"/>
<style>
	html, body {
		position: relative;
        height: 100%;
	}

	body {
		background: #eee;
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 14px;
        color: #000;
        margin: 0;
        padding: 0;
	}
	.wrap2{ /* 전체 감싸는 부분 */
		height: calc(100% - 82px);
	}
	.swiper {
		width: 100%;
        height: 100%;
	}

	.swiper-slide {
		flex-direction: column;
        text-align: center;
        font-size: 18px;
        background: #fff;

        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
	}      
	.swiper .swiper-slide.slide1{
		align-items:flex-start;	
      	background:url(../img/mainbackground01.jpg) no-repeat center center;
	}
	.swiper .swiper-slide.slide2{
      	align-items:flex-start;	
      	background:url(../img/mainbackground02.jpg) no-repeat center center;
	}
	.swiper .swiper-slide.slide3{
      	align-items:flex-start;	
      	background:url(../img/mainbackground03.jpg) no-repeat center center;
	}
	.swiper .swiper-slide .title2{
      	font-size:70px;
      	font-weight:700;
		color:#043687;
		text-align:left;
		margin-bottom:20px;
		padding-left:250px;
	}
	.swiper .swiper-slide .sub-tit2{
      	display:flex;
      	color:#a8a8a8;
      	text-align:left;
      	padding-left:263px;
	}
	.swiper-slide img {
        display: block;
        width: 100%;
        height: 100%;
        object-fit: cover;
	}
	.swiper-button-next, .swiper-button-prev{
      	display:none !important;
	}
	.swiper-horizontal>.swiper-scrollbar, .swiper-scrollbar.swiper-scrollbar-horizontal{
      	display:none;
	}
	.wrap2 .btn-start2{
      	z-index:1;
      	display:block;
      	position:absolute;
		width:200px;
		height:80px;
		background-color: #F98169;
	}
</style>


<script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>


	<div class="wrap2">
	
		<div class="swiper">
		  <!-- Additional required wrapper -->
		  <div class="swiper-wrapper">
		    <!-- Slides -->
		    <div class="swiper-slide slide1">
		    	<p class="title2">마음에도<br/>고기 충전이<br/>필요할 때</p>
		    	<span class="sub-tit2">MOME가 어떤 음식을 먹어야 할 지 몰라 망설이시는 분들의 고민을 덜어드립니다.</span>
		    </div>
		    <div class="swiper-slide slide2">
		    	<p class="title2">공복에도<br/>삼겹살이<br/>그리울 때</p>
		    	<span class="sub-tit2">MOME가 어떤 음식을 먹어야 할 지 몰라 망설이시는 분들의 고민을 덜어드립니다.</span>
		    </div>
		    <div class="swiper-slide slide3">
		    	<p class="title2">우울한<br/>마음을<br/>달래줄 때</p>
		    	<span class="sub-tit2">MOME가 어떤 음식을 먹어야 할 지 몰라 망설이시는 분들의 고민을 덜어드립니다.</span>
		    </div>
		  </div>
		  <!-- If we need pagination -->
		  <div class="swiper-pagination"></div>
		
		  <!-- If we need navigation buttons -->
		  <div class="swiper-button-prev"></div>
		  <div class="swiper-button-next"></div>
		
		  <!-- If we need scrollbar -->
		  <div class="swiper-scrollbar"></div>
			<script>
			const swiper = new Swiper('.swiper', {
				  // Optional parameters
				  direction: 'horizontal',
				  loop: true,
				  autoplay: {
			          delay: 2500,
			          disableOnInteraction: false,
			        },
				  // If we need pagination
				  pagination: false,
	
				  // Navigation arrows
				  navigation: {
				    nextEl: '.swiper-button-next',
				    prevEl: '.swiper-button-prev',
				  },
	
				  // And if we need scrollbar
				  scrollbar: false
				});
			</script>
		</div>
		
		<!-- 시작하기 버튼 -->
		<div class="btn-start2"><a href="/member/login">시작하기</a></div>
		 
	</div>