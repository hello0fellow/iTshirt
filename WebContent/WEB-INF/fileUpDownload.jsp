<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="fileOK.nhn" method="post">
		<table width="500" align="center" border="1" cellpadding="5" cellspacing="0">
			<tr>
				<th colspan="2">자료 게시판 입력하기</th>
			</tr>
			<tr>
				<td width="100" align="center">이름</td>
				<td width="400">
					<input type="text" name="name"/>
				</td>
			</tr>
			<tr>
				<td align="center">제목</td>
				<td>
					<input type="text" name="subject" style="width: 98%"/>
				</td>
			</tr>
			<tr>
				<td align="center">내용</td>
				<td>
					<textarea rows="10" cols="50" name="content" style="resize: none;"></textarea>
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="저장하기"/>
					<input type="reset" value="다시쓰기"/>
					<input type="button" value="돌아가기" onclick="history.back()"/>
				</td>
			</tr>
		</table>
	</form>

</body>
</html>