<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%
 //jsp 문법 적는 공간
%>
<%-- 여기가 로그인 페이지 --%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="calendar.css">
</head>
<body id="background">
    
    <div id="up">
    
    <div>
    <input class="button" type="submit" value="<">
    <span id="year">2024</span>
    <input class="button" type="submit" value=">">
    </div>
    <div id="may">5</div>
    <div>
    <input class="button" type="submit" value="1">
    <input class="button" type="submit" value="2">
    <input class="button" type="submit" value="3">
    <input class="button" type="submit" value="4">
    <input class="button" type="submit" value="5">
    <input class="button" type="submit" value="6">
    <input class="button" type="submit" value="7">
    <input class="button" type="submit" value="8">
    <input class="button" type="submit" value="9">
    <input class="button" type="submit" value="10">
    <input class="button" type="submit" value="11">
    <input class="button" type="submit" value="12">
    </div>
    
    </div>
    
    <form action="../schedule/schedulePage.jsp">
    <div id="header">
        
        <table id="table">
        <tr class="week">
        <td> <div class="datebox"> <input class="date" type="submit" value="1"> </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="2">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="3">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="4">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="5">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="6">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="7">  </div></td>
        </tr>
        
        <tr  class="week">
        <td> <div class="datebox"> <input class="date" type="submit" value="8">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="9">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="10">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="11">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="12">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="13">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="14">  </div></td>
        </tr >

        <tr  class="week">
        <td> <div class="datebox"> <input class="date" type="submit" value="15">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="16">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="17">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="18">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="19">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="20">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="21">  </div></td>
        </tr >

        <tr  class="week">
        <td> <div class="datebox"> <input class="date" type="submit" value="22">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="23">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="24">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="25">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="26">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="27">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="28">  </div></td>
        </tr >

        <tr  class="week">
        <td> <div class="datebox"> <input class="date" type="submit" value="29">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="30">  </div></td>
        <td> <div class="datebox"> <input class="date" type="submit" value="31">  </div></td>
        </tr >
        </table>
    </div>
    </form>
    
    <%-- <script src="index.js"></script> --%>
</body>
