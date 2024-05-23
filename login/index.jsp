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
    
    <h1 id="header"> SCHEDULER </h1>
    <div id="login">
        
        <form action="loginAction.jsp">
            
            <input id="id_box" type="text" name="id_value" placeholder="ID">
            <input id="pw_box" type="password" name="pw_value" placeholder="PASSWORD">
            <input class="btn" type="submit" value="Login">
        </form>
        
        <div id="option_box">
            <form action="../signup/signupPage.jsp">
                <input class="option" type="submit" value="회원가입">
            </form>
    
            <form action="../find/findIDpage.jsp">
                <input class="option" type="submit" value="아이디 찾기">
             </form>
    
            <form action="../find/findpasswordPage.jsp">
                <input class="option" type="submit" value="비밀번호 찾기">
            </form>
        </div>
    
    </div>
    
    
    <script src="index.js"></script>
</body>
