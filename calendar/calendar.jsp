<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>

<%
    request.setCharacterEncoding("utf-8");
    String month = request.getParameter("month");
    String year = request.getParameter("year");

    
%>

<%-- 여기가 로그인 페이지--%>
 <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="calendar.css">
</head>
<body id="background">
    
    <div id="up">
    
    <div>
    <input id="left_button" type="submit"  onclick="minusYearEvent()" value="<">
    <span id="year">202</span>
    <input id="right_button" type="submit"  onclick="plusYearEvent()" value=">">
    </div>
    <div id="may">5</div>
    <div>
        <input class="button" type="button" onclick="monthEvent(1)" value="1">
        <input class="button" type="button" onclick="monthEvent(2)" value="2">
        <input class="button" type="button" onclick="monthEvent(3)" value="3">
        <input class="button" type="button" onclick="monthEvent(4)" value="4">
        <input class="button" type="button" onclick="monthEvent(5)" value="5">
        <input class="button" type="button" onclick="monthEvent(6)" value="6">
        <input class="button" type="button" onclick="monthEvent(7)" value="7">
        <input class="button" type="button" onclick="monthEvent(8)" value="8">
        <input class="button" type="button" onclick="monthEvent(9)" value="9">
        <input class="button" type="button" onclick="monthEvent(10)" value="10">
        <input class="button" type="button" onclick="monthEvent(11)" value="11">
        <input class="button" type="button" onclick="monthEvent(12)" value="12">
    </div>
    
    </div>
    
    <%-- <form action="../schedule/schedulePage.jsp"> --%>
    <div id="header">
        
        <table id="table">
<%-- 
            <tr class="week">
                <td> <div class="datebox"> <input class="date" type="submit" onclick="day()" value="1"> </div></td>
                <td> <div class="datebox"> <input class="date" type="submit" onclick="day()" value="2">  </div></td>
                <td> <div class="datebox"> <input class="date" type="submit" onclick="day()" value="3">  </div></td>
                <td> <div class="datebox"> <input class="date" type="submit" onclick="day()" value="4">  </div></td>
                <td> <div class="datebox"> <input class="date" type="submit" onclick="day()" value="5">  </div></td>
                <td> <div class="datebox"> <input class="date" type="submit" onclick="day()" value="6">  </div></td>
                <td> <div class="datebox"> <input class="date" type="submit" onclick="day()" value="7">  </div></td>
            </tr>
        
       
        </table>
    </div>
    <%-- </form> --%>
    
    <script>
        var reqMonth = <%=month%>
        var reqYear = <%=year%>
    </script>
    
    <script src="calendar.js"></script>
</body>

