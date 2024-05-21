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
    
    <form action="login_action.jsp">
        
        <input type="text" name="id_value" placeholder="아이디">
        <input type="text" name="tel_value" oninput="tel_form()" placeholder="전화번호">
      
    </form>
    
    <input class="login_box" type="submit" value="아이디찾기">

    

</body>