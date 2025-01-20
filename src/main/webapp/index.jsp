<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Insert title here</title>

    <style>
      * {
        box-sizing: border-box;
        margin: 5px;
        border: 1px solid;
      }
      ul {
        list-style: none;
        padding: 0;
        margin: 0;
      }
      a {
        text-decoration: none;
        color: black;
      }
      body {
        margin: 0 !important;
        padding: 0;
        background-color: wheat;
      }
      .top-header {
        border-color: none;
      }

      .wrapper {
        height: 100vh;
		border-color: rgba(0, 0, 0, 0);
      }
      .wrapper > header {
        height: 100px;
        text-align: center;
      }
      .wrapper > header > .top-header {
        height: 30px;
      }
      .wrapper > header > nav {
        height: 50px;
      }
      .wrapper > main {
        height: calc(100% - 300px);
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
      }
      .wrapper > main > div {
        width: 100%;
        height: 50px;
        display: flex;
        justify-content: left;
        align-items: center;
        background-color: orange;
        color: white;
        border-color: rgba(0, 0, 0, 0);		
      }
	  .wrapper > main > div > span{
		display: inline;
		flex-direction: column;
		margin-left: 5px;
	  }
      .wrapper > footer {
        height: 180px;
        bottom: 0px;
		display: flex;
		justify-content: center;
		align-items: center;
      }
    </style>
  </head>
  <body>
    <div class="wrapper">
      <header>
        <div class="top-header">🙆‍♂️🙆‍♂️🙆‍♂️🙆‍♀️🙆‍♂️🙆‍♀️🙆‍♀️🙆‍♂️🙆‍♀️</div>
      </header>

      <main>
        <div class="main_title">
			2025.01.20</br>
        	개발자 환경 구축</br>
        </div>
        <div class="student_name">
			학생명 :</br> 문상희</div>
        <div class="input_date">입력날짜 :</br> 2025-01-20 11:00:00</div>
      </main>

      <footer>👢 영역입니다</footer>
    </div>
  </body>
</html>
