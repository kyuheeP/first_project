<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("utf-8"); %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    

    <script>
        //alert("로그인에 성공하였습니다")

        var now = new Date()
        var month = now.getMonth() + 1;
        var year = now.getFullYear();
        console.log(month)
        console.log(year)


        
        window.location.href = "../calendar/calendar.jsp?year=" + year + "&month=" + month;
       
        //뉴데이트
        
    </script>
   

</body>