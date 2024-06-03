<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 확인</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		// request 객체 내 한글을 utf-8 로 인코딩 
		
		String mid = request.getParameter("memberId"); // 클라이언트가 입력한 id 값을 가져오기
		String mpw = request.getParameter("memberPw"); // 클라이언트가 입력한 pw 값을 가져오기 
	%>
	
	<h3>
		로그인 하신 아이디는 <%= mid %> 이고, 비밀번호는 <%= mpw %> 입니다
	</h3>
	
	<hr>
	<%
		out.println("id : "+ mid + "<br>");
		out.println("pw : "+ mpw);
	%>
</body>
</html>
 