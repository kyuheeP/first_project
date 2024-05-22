<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%
 //jsp 문법 적는 공간
%>
<% request.setCharacterEncoding("utf-8"); %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
</head>
<body>
    
    <form action="">
        <input id="id_" type="text" name="id_value" placeholder="ID">
        <button class="login_box" type="button" onclick="duplicate_id()">중복확인</button>
        
        <input id="pw_1" type="password" name="pw_value" oninput="same_pw()" placeholder="비밀번호">
        <br>
        <input id="pw_2" type="password" oninput="same_pw()" placeholder="비밀번호 확인">
        <br>
        <input id="name_" type="text" name="name_value" placeholder="이름">
        <br>
        <input id="name_" type="text" name="tel_value" oninput="tel_form()" placeholder="전화번호">
        
        <br>
        <input type='radio' name='rank' value='leader' />팀장
        <input type='radio' name='rank' value='member' />팀원
        <br>
        <input type='radio' name='team' value='team1' />개발팀
        <input type='radio' name='team' value='team2' />기획팀
        <br>
        <input class="login_box" type="submit" value="회원가입">
    </form>
   
  
</body>
