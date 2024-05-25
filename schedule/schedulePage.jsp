<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%
 //jsp 문법 적는 공간
%>
<%-- 여기가 로그인 페이지 --%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="schedule.css">
</head>
<body>

<div id="header"> 5 </div>

<div id="flex">


<div id="left">
<form action="editSchedule.jsp">
<ul>
<li>12시 ㅁㅁㅁ <input class="b" type="submit" value="수정"> <button class="b" type="button" onclick="delete()">삭제</button>  </li>
<li>16시 ㅁㅁㅁ <input class="b" type="submit" value="수정"> <button class="b" type="button" onclick="delete()">삭제</button> </li>
<li>18시 ㅁㅁㅁ <input class="b" type="submit" value="수정"> <button class="b" type="button" onclick="delete()">삭제</button> </li>
</ul>
</form>
</div>



<div id="plus">
<input type="time" placeholdser="시간">
<input id="input_box" type="text" placeholder="추가할 일정을 입력하세요.">
<input id="btn" type="submit" value="추가하기" onclick="plus()">
</div>
    
        
  
    
    
</div>   
</body>
