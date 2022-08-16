<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<script src="//cdn.ckeditor.com/4.19.1/full/ckeditor.js"></script>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">
<style>
#communityFrm1{
	font-family: 'Jua', sans-serif;
}
#textok1{
	background-color:#F98169;
	border-color:#F98169;
	color:white;
	font-family: 'Noto Sans KR', sans-serif;
	height :40px;
	border-radius:10px;
	border-width:1px;
	width: 100px;
	float: right;
}
.h11{
	text-align:center;
	font-family: 'Jua', sans-serif;
	line-height:100px;
	height:100px;
}
#textwrite1{
	font-family: 'Jua', sans-serif;
}
</style>
<script>
	$(function(){
		CKEDITOR.replace("content");
		
		$("#communityFrm1").submit(function(){
			if($("#subject1").val()==""){
				alert("제목을 입력하세요.");
				return false;
			}
			if(CKEDITOR.instances.content.getData()==""){
				alert("글내용을 입력하세요.");
				return false;
			}
			return true;
		});
	});
</script>
<div class="container1">
	<h1 class="h11">글쓰기</h1>
	<form method="post" action="/community/communityFormOk" id="communityFrm1">
	<div id="textwrite1">
		<ul>
				<!--  
				<form>
					<select name="">
						<option value="">카테고리</option>
						<option value="">카테고리</option>
						<option value="">카테고리</option>
					</select>
					<input type="text" name="" id=""/>
					<input type="submit" value=""/>
				</form>
				-->
			<li>제목</li>
			<li><input type="text" name="subject" id="subject1" style="width:800; height:30px;"/></li>
			<li><textarea name="content" id="content1" style="width:1000; height:1000px;"></textarea></li>
			<li><input type="submit" value="글등록" id="textok1" style="margin:10px;"/></li>
		</ul>
	</div>	
	</form>		
</div>
