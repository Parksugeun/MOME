<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
	#top-log2{ /* 흰 박스 내 상단 로그인 글씨 스타일 적용 */
		font-size:20px;
		text-align:center;
		color:#f98169;
		margin-top:40px;
	}
	.frm2{ /* 흰 박스 내 입력공간 스타일 적용 */
		padding:0 110px;
		top:400px;
		position:absolute;
		width:280px;
		
	}
	.form-box2{ /* 흰 박스 스타일 적용 */
		width:500px;
		height:500px;
		margin-left:300px;
		margin-top:170px; 
		background:#fff;
		padding:5px;
		box-shadow:0 10px 16px #ddd;
		border-radius:10px;
	}
	.input-group2{ /* 로그인폼 회원가입폼 틀 공통 스타일 적용 */
		padding:0 40px;
		top:150px;
		width:280px;
	}
	.input-field2{ /* 로그인폼 회원가입폼 틀 공통 스타일 적용 */
		width:100%;
		padding:5px 0;
		margin:5px 0;
		margin-left:5px;
		border-left:0;
		border-top:0;
		border-right:0;
		border-bottom:1px solid #999;
		outline:none;
		background:transparent;
	}
	.submit-btn2{ /* 회원가입하기 버튼 스타일 적용 */
		width:100%;
		padding:10px 20px;
		cursor:pointer;
		display:block;
		margin:auto;
		margin-left:5px;
		margin-top:30px;
		background:#f98169;
		color:#fff;
		font-weight:bold;
		border:0;
		outline:none;
		box-shadow:0 4px 16px #ddd;
	}
</style>


<script>
	$(function(){
		
		$("#log").submit(function(){
			if($("#useremail").val()==""){
				alert("이메일을 입력하세요!");
				return false;
			}
			if($("#nickname").val()==""){
				alert("닉네임을 입력하세요!");
				return false;
			}
			if($("#userpwd").val()==""){
				alert("비밀번호를 입력하세요!");
				return false; 
			}
			return true;
			
		});
		
	});

</script>


<div class="form-box2">
	<h1 id="top-log2">로그인</h1>
	<form method="post" action="/member/loginOK" id="log">
		<ul class="frm2">
			<li>이메일</li>
			<li><input type="text" name="useremail" id="useremail" class="input-field2"/></li>
			<li>닉네임</li>
			<li><input type="text" name="nickname" id="nickname" class="input-field2"/></li>
			<li>비밀번호</li>
			<li><input type="password" name="userpwd" id="userpwd" class="input-field2"/></li>
			<li><input type="submit" class="submit-btn2" value="로그인"/></li>
		</ul>
	</form>
</div>