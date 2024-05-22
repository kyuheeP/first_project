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
        
        <input type="text" name="id_value" placeholder="아이디">
        <input type="text" name="tel_value" oninput="tel_form()" placeholder="전화번호">
        <input class="login_box" type="submit" value="비밀번호 찾기">
    </form>
    
    

    

</body>