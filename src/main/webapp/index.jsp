<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	*{
		box-sizing : border-box;
		
		margin : 5px;
		border : 1px solid;
	}
	ul{
		list-style :none;
		padding :0;
		margin : 0;
	}
	a{
		text-decoration : none;
		color : black;
	}
	body{
		margin : 0 !important;
		padding :0;
		
	}
	.wrapper{height:100vh}
	.wrapper>header{height : 100px;}
	.wrapper>header>.top-header{height:30px;}
	.wrapper>header>nav{height:50px;}
	.wrapper>main{height:calc(100% - 300px);display:flex;justify-content:center;align-items :center;flex-direction:column;}
	.wrapper>main>div{width:100%;height:50px;display:flex;justify-content:center;align-items :center;background-color:orange;color:white;}
	.wrapper>footer{height:200px;}	
</style>
</head>
<body>


	<div class="wrapper">
		<header>
			<div class="top-header">  
					TOP-HEADER 영역
			</div>
			<nav>
				NAV 영역
			</nav>
		</header>
		
		<main>
			<div>
				MAIN  영역(입력해줍니다)
			</div>
			<div>
				학생명 : 윤성환<br/>
			</div>
			<div>
				입력날짜 : 2025-01-17 04:20:42<br/>
			</div>	
		</main>
		
		<footer>
			푸터 영역입니다 
		</footer>
	</div>
</body>
</html>