<%--
  Created by IntelliJ IDEA.
  User: zoo.dee
  Date: 2022. 11. 5.
  Time: PM 4:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Title</title>
  <script>
    function check(){
      alert("send click!");
      return false;
    }
  </script>
</head>
<body>
<h2>학생 설문조사</h2>
<form action="form_ok.jsp" method="post">
  이름: <input type="text" name="name"><br>
  학번: <input type="text" name="student_num"><br>
  나이: <input type="text" name="age"><br><br>

  <label for="phone">전화번호:</label><br>
  <input type="tel" id="phone" name="phone" placeholder="010-1234-5678" pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}" required><br><br>

  <label for="birthday">생년월일:</label>
  <input type="date" id="birthday" name="birthday"><br><br>

  <label for="dorm">기숙사 거주 호관:</label>
  <select id="dorm" name="dorm">
    <option value="비전관">비전관</option>
    <option value="창조관">창조관</option>
    <option value="벧엘관">벧엘관</option>
    <option value="로뎀관">로뎀관</option>
    <option value="국제관">국제관</option>
    <option value="은혜관">은혜관</option>
    <option value="행복관">행복관</option>
    <option value="갈대상자관">갈대상자관</option>
    <option value="외부거주">외부거주</option>
  </select><br><br>

  소속 학부<br>
  <input type="radio" id="글로벌리더쉽" name="major" value="글로벌리더쉽">
  <label for="글로벌리더쉽">글로벌리더쉽</label><br>
  <input type="radio" id="국제어문" name="major" value="국제어문">
  <label for="국제어문">국제어문</label><br>
  <input type="radio" id="경영경제" name="major" value="경영경제">
  <label for="경영경제">경영경제</label><br>
  <input type="radio" id="법학부" name="major" value="법학부">
  <label for="법학부">법학부</label><br>
  <input type="radio" id="커뮤니케이션" name="major" value="커뮤니케이션">
  <label for="커뮤니케이션">커뮤니케이션</label><br>
  <input type="radio" id="상담복지" name="major" value="상담복지">
  <label for="상담복지">상담복지</label><br>
  <input type="radio" id="생명과학" name="major" value="생명과학">
  <label for="생명과학">생명과학</label><br>
  <input type="radio" id="공간환경시스템" name="major" value="공간환경시스템">
  <label for="공간환경시스템">공간환경시스템</label><br>
  <input type="radio" id="전산전자" name="major" value="전산전자">
  <label for="전산전자">전산전자</label><br>
  <input type="radio" id="콘텐츠융합디자인" name="major" value="콘텐츠융합디자인">
  <label for="콘텐츠융합디자인">콘텐츠융합디자인</label><br>
  <input type="radio" id="기계제어" name="major" value="기계제어">
  <label for="기계제어">기계제어</label><br>
  <input type="radio" id="ICT창업학부" name="major" value="ICT창업학부">
  <label for="ICT창업학부">ICT창업학부</label><br><br>

  학교 내 자주 가는 식당<br>
  <input type="checkbox" id="restaurant1" name="restaurant1" value="학생식당">
  <label for="restaurant1"> 학생식당</label><br>
  <input type="checkbox" id="restaurant2" name="restaurant2" value="버거킹">
  <label for="restaurant2"> 버거킹</label><br>
  <input type="checkbox" id="restaurant3" name="restaurant3" value="빨너">
  <label for="restaurant3"> 빨너</label><br>
  <input type="checkbox" id="restaurant4" name="restaurant4" value="인브리즈">
  <label for="restaurant4"> 인브리즈</label><br>
  <input type="checkbox" id="restaurant5" name="restaurant5" value="그레이스테이블">
  <label for="restaurant5"> 그레이스테이블</label><br>
  <input type="checkbox" id="restaurant6" name="restaurant6" value="맘스키친">
  <label for="restaurant6"> 맘스키친</label><br>
  <input type="checkbox" id="restaurant7" name="restaurant7" value="라운지">
  <label for="restaurant7"> 라운지</label><br><br>

  <label for="color">학교에서 가장 자주 보는 색을 선택하세요:</label>
  <input type="color" id="color" name="color" value="#ff0000"><br><br>

  <textarea name="message" rows="10" cols="30">학교 편의 시설에 대한 의견을 자유롭게 적어주세요.</textarea>
  <br><br>
  <input type="submit" value="Submit">
</form>

</body>
</html>
