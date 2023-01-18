<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp첫번째 예제</title>
</head>
<body>
<%
   //스크립트릿->자바코드를 사용할수 있도록 만들어주는 영역
   String str="홍길동";
   //System.out.println("str="+str);//디버깅할때 사용
   out.println("<h1>"+str+"</h1>");//웹에서 출력
   //<script>
  // document.write("<h1>"+hello+"</h1>");
  //</script>
%>
</body>
</html>