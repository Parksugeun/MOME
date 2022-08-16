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
  font-family: 'Merriweather', sans-serif;
  padding: 1em;
}

h1 {
  text-align: center;
  color: #a8a8a8;
}

form {
  max-width: 600px;
  text-align: center;
  margin: 20px auto;
}
form input, form textarea {
  border: 0;
  outline: 0;
  padding: 1em;
  -moz-border-radius: 20px;
  -webkit-border-radius: 20px;
  border-radius: 20px;
  display: block;
  width: 100%;
  margin-top: 1em;
  font-family: 'Merriweather', sans-serif;
  -moz-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  resize: none;
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


</style>

<script>

</script>

<h1>메뉴추천 등록</h1>
<form class="cf">
  <div class="half left cf">
    <input type="input" id="input-name" placeholder="식당">
    <input type="input" id="input-email" placeholder="음식명">
    <input type="input" id="input-subject" placeholder="위치">
    <input type="input" id="input-subject" placeholder="사진">
    <input type="input" id="input-subject" placeholder="함께먹으면 좋을 사람">
  </div>
  <div class="half right cf">
    <textarea name="message" type="text" id="input-message" placeholder="추천이유"></textarea>
  </div>  
  <input type="submit" value="등록하기" id="input-submit">
</form>