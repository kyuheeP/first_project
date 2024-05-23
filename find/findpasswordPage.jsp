<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%
 //jsp 문법 적는 공간
%>
<% request.setCharacterEncoding("utf-8"); %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="find.css">
</head>
<body id="backg">
    
    
    <div id="findbox">
    <form action="findpwAction.jsp">
        
        <input class="find" type="text" name="id_value" placeholder="아이디">
        <input class="find" type="text" name="tel_value" oninput="tel_form()" placeholder="전화번호">
        <br>
        <input id="find_btn" type="submit" value="비밀번호 찾기">
    </form>
    </div>
    

    

</body>