<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("utf-8"); %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <p>아이디: <%=id_value%> </p>

    <script>
        alert("로그인에 성공하였습니다")
        location.href="calendar.jsp"
    </script>
   

</body>