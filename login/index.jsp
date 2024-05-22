<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%
 //jsp 문법 적는 공간
%>
<%-- 여기가 로그인 페이지 --%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="index.css">
</head>
<body id="background">
    
    <h1 id="stageus_header"> Stageus Schedule </h1>
    
    <form action="loginAction.jsp">
        <div class="login_box">
        <input id="id_box" type="text" name="id_value" placeholder="ID">
        <input id="pw_box" type="password" name="pw_value" placeholder="PASSWORD">
        <div>
        <input class="login_box" type="submit" value="Login">
    </form>
    
    <form action="signupPage.jsp">
        <input class="option_box" type="submit" value="회원가입1">
    </form>
    
    <form action="findIDpage.jsp">
        <input class="option_box" type="submit" value="아이디 찾기">
    </form>
    
    <form action="findpasswordPage.jsp">
        <input class="option_box" type="submit" value="비밀번호 찾기">
    </form>

    
    <script src="index.js"></script>
</body>
