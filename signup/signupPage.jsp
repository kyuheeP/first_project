<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%
 //jsp 문법 적는 공간
%>
<% request.setCharacterEncoding("utf-8"); %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="signupPage.css">
</head>
<body id="back">
    <div id="signbox">
    <form action="signupAction.jsp">
        <input class="sign" type="text" name="id_value" placeholder="ID">
        <button id="idbtn" type="button" onclick="duplicate_id()">중복확인</button>
        <br>
        <input class="sign" type="password" id="pw1" name="pw_value" oninput="same_pw()" placeholder="비밀번호">
        <br>
        <input class="sign" type="password" id="pw2" oninput="same_pw()" placeholder="비밀번호 확인">
        <span id="pwConfirm"></span>
        <br>
        <input class="sign" type="text" name="name_value" placeholder="이름">
        <br>
        <input class="sign" type="text" name="tel_value" oninput="tel_form(this)" placeholder="전화번호">
        <br>
        
        <div class="radio">
         
        <input type='radio' name='rank' value='leader' />팀장
        <input id="bottom" type='radio' name='rank' value='member' />팀원
        <br>
        </div>
        <div class="radio">
        <input type='radio' name='team' value='team1' />개발팀
        <input type='radio' name='team' value='team2' />기획팀
        </div>
        <br>
        
        <input id="signup_btn" class="signbtn" type="submit" value="회원가입">
        
        </div>
    </form>

    <script src="signupPage.js"></script>
    </div>
  
</body>
