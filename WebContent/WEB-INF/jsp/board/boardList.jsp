<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/jsp/jsp_header.jsp"%>
<%@ include file="/WEB-INF/jsp/cart_header.jsp"%>
<html>
<head>
<title>게시글 리스트</title>
</head>
<body>
<h1>게시글 리스트</h1>
	<table>
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>작성자</th>
			<th>날짜</th>
			<th>조회수</th>
		</tr>
		<tr>
			<td>1</td>
			<td>본격!</td>
			<td>게시판 짜기</td>
			<td>오늘</td>
			<td>10000</td>
		</tr>
	</table>
	<a href="../board/write.html">글쓰기</a>
</body>
</html>