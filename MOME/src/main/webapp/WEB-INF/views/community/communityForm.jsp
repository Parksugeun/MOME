<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<script src="//cdn.ckeditor.com/4.19.1/full/ckeditor.js"></script>
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
	<h1 class="h1">글쓰기</h1>
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
