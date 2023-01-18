<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배열의 값을 출력(array.jsp)</title>
</head>
<body>
<%
    //scriptlet+expression+html코드 섞기
   String keyword[]={"scriptlet","expression","declaration"};%>
   <table border="1">
     <% 
	   for(int i=0;i<keyword.length;i++){%>
		  <tr> 
		   <td><%=i%></td>
	        <td><%=keyword[i] %></td>
	      </tr>
	 <% }%>
   </table>
</body>
</html>