<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name=request.getParameter("name");
    String student_num=request.getParameter("student_num");
    String age=request.getParameter("age");
    String phone=request.getParameter("phone");
    String birthday=request.getParameter("birthday");
    String dorm=request.getParameter("dorm");
    String major=request.getParameter("major");
    String restaurant1=request.getParameter("restaurant1");
    String restaurant2=request.getParameter("restaurant2");
    String restaurant3=request.getParameter("restaurant3");
    String restaurant4=request.getParameter("restaurant4");
    String restaurant5=request.getParameter("restaurant5");
    String restaurant6=request.getParameter("restaurant6");
    String restaurant7=request.getParameter("restaurant7");
    String color=request.getParameter("color");
    String message=request.getParameter("message");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>
이름:<%=name%> <br/>
학번:<%=student_num%> <br/>
나이:<%=age%> <br/>
핸드폰 번호:<%=phone%> <br/>
생년월일:<%=birthday%> <br/>
거주 기숙사:<%=dorm%> <br/>
전공:<%=major%> <br/>
식당1:<%=restaurant1%> <br/>
식당2:<%=restaurant2%> <br/>
식당3:<%=restaurant3%> <br/>
식당4:<%=restaurant4%> <br/>
식당5:<%=restaurant5%> <br/>
식당6:<%=restaurant6%> <br/>
식당7:<%=restaurant7%> <br/>
학교에서 가장 많이 보는 색:<%=color%> <br/>
의견:<%=message%> <br/>

</body>
</html>
