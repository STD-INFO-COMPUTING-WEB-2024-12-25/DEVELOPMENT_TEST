<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정처산기A 문수찬 개발자 환경 구축</title>

<style>
	* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    outline-style: none;
}

ul,
ol {
    list-style: none;
}

a {
    color: #333;
    text-decoration: none;
}

img {
    border: 0;
    vertical-align: middle;
}

html {
    font-size: 10px;
    user-select: none;
}

body {
    font-family: 'IBM Plex Serif', serif;
    overflow-x: hidden;
}

.wrpper{
	position: relative;
	height: auto;
	min-height: 100%;
}

.h_wrapper{
	position: relative;
	display: flex;
	flex-direction: row;
}

.top-header{
	position: relative;
    left: 0;
    top: 0;
    width: 100%;
    height: 145px;
    padding: 40px 30px;
    border-bottom: 1px solid #333;
    background-color: #fff;
    z-index: 999999;
    font-size: 48px;
}

.pagew {
    position: relative;
    display: block;
    width: 1200px;
    height: 100%;
    margin: 0 auto;
}

.h_nav {
	position: relative;
	display: flex;
	flex: 1;
	width: 100%;
	height: 100%;
	justify-content: space-around;
	align-items: center;
	text-align: center;
	margin: 20px 0 40px 0;
}

.h_nav>li{
	display: block;
	font-size: 20px;
}

.contents{
	position: relative;
	
}

.contents>div{
	position: relative;
	display: grid;
	place-items: center;
	height: 100px;
	border: 1px solid #ccc;
	border-radius: 10px;
	margin: 10px 0;
}

.contents>div:hover {
	background: #333;
	color: #fff;
	transition: all 0.5s;
}

.contents>div>span{
	font-size: 18px;
}

.footer{
	position: fixed;
	bottom: 0;
	width: 100%;
	height: 50px;
	padding: 5px 30px;
	font-size: 36px;
	border-top: 1px solid #333;
}


</style>
</head>
<body>
<div class="wrapper">
		<div class ="h_wrapper">
			<div class="top-header">  
					<span>header</span>
			</div>
		</div>
			<ul class="h_nav">
				<li>nav</li>
				<li>nav</li>
				<li>nav</li>
				<li>nav</li>
				<li>nav</li>
			</ul>
	<div class="pagew">
		<div class="contents">
			<div class="title">
				<span>MAIN 영역(입력해줍니다)</span>
			</div>
			<div class="name">
				<span>학생명 : 문수찬</span>
			</div>
			<div class="date">
				<span>입력날짜 : 2025-01-20 12:41</span>
			</div>	
		</div>
	</div>
	<div class="footer">
		<span>footer</span>
	</div>
</div>


</body>
</html>