<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%
 //jsp 문법 적는 공간
%>
<%-- 여기가 로그인 페이지 --%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
</head>
<body id="background">
    
    <form action="signupAction.jsp">
        <input id="id_" type="text" name="signup_idvalue" placeholder="ID">
        <button class="login_box" type="button" onclick="duplicate_id()">중복확인</button>
        
        <input id="pw_1" type="password" name="signup_pwvalue" oninput="same_pw()" placeholder="비밀번호">
        <br>
        <input id="pw_2" type="password" oninput="same_pw()" placeholder="비밀번호 확인">
        <br>
        <input id="name_" type="text" name="signup_namevalue" placeholder="이름">
        <br>
        <input id="name_" type="text" name="signup_telvalue" oninput="tel_form()" placeholder="전화번호">
        
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
