<%@page import="wow.Book"%>
<%@page import="java.util.List"%>
<%@page import="wow.BookController"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
BookController controller = new BookController();
List<Book> bookList = controller.selectBooks();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>

<table border="1">
	<thead>
		<tr>
			<th>id</th>
			<th>저자</th>
			<th>제목</th>
			<th>대표이미지</th>
		</tr>
	</thead>
	<tbody>
		<%
		for (int i = 0 ; i < bookList.size() ; i++) {
			Book book = bookList.get(i);
		%>
		<tr>
			<td><%=book.getId() %></td>
			<td><%=book.getWriter() %></td>
			<td><%=book.getTitle() %></td>
			<td>
				<img alt="" src="<%=book.getImage0()%>" width="50px" height="50px">
			</td>
		</tr>
		
		
		<%
		}
		%>
	</tbody>
</table>
</body>
</html>