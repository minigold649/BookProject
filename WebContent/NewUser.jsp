<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>New</title>
</head>
<body>

<style>

#t1 tr, td, table {
	width : 80%;
	height : 50%
	background-color : #ffffff;
	border : 1px solid black;
	border-collapse : collapse;
	padding : 10px;
}

#t {
	color : #2577fa;
	background-color : #e9edf5;
}
</style>
<form action="/NewUser2.jsp">
<table id = "t1">
	<tr>
	<th id="t">* 성명</th>
	<td><label for = "name"></label><input type="text" id="name" name="N"></td>
	</tr>
	
	<tr>
	<th id="t">* 아이디</th>
	<td><label for = "id"></label><input type="text" id="id" name="ID"> 아이디 중복체크<br>
	* 영문/숫자를 조합하여 최소 6자 이상 13자 이내 대소문자 구별</td>
	</tr>
	
	<tr>
	<th id="t">* 비밀번호</th>
	<td><label for = "pass"></label><input type="text" id="pass" name="PW"><br>
	* 영문/숫자 특수문자(~,!,@,$,^,* 만 사용가능)를 조합하여 최소 9자 이상 13자 이내 대소문자 구별<br>
	* 비밀번호는 ID와 3글자 이상, 생년월일과 4글자 이상 같을수 없습니다.</td>
	</tr>
	
	<tr>
	<th id="t">* 비밀번호 확인</th>
	<td><label for = "passok"></label><input type="text" id="passok" name="PWOK"></td>
	</tr>
	
	<tr>
	<th id="t">* 이메일</th>
	<td><label for = "mail"></label><input type="text" id="mail" name="MA">@<label for = "sm"></label>
	<select id="sm" name="SMA">
		<option value="X">선택</option>
		<option value="gmail.com">gmail.com</option>
		<option value="naver.com">naver.com</option>
		<option value="daum.net">daum.net</option>
	</select><br>* 비밀번호 분실시 입력하신 이베일로 비밀번호를 알려드립니다.</td>
	</tr>
	
	<tr>
	<th id="t">이메일수신동의</th>
	<td><label for = "accept"></label><input type="checkbox" id="accept" name="A"> E-mail 수신동의</td>
	</tr>

	<tr>
	<th id="t">* 휴대전화번호</th>
	<td><select id="Pn1" name="PN1">
		<option value="X">선택</option>
		<option value="010">010</option>
		<option value="063">063</option>
		<option value="02">02</option>
		</select>*<label for = "Pn2"></label><input type="text" id="Pn2" name="PN2">*<label for = "Pn3"></label><input type="text" id="Pn3" name="PN3">
	 * 비상연락이 가능한 휴대번호를 입력하세요.</td>
	</tr>
	
</table>
<p style = "text-align : center;"><input type="submit" value="확인"></p>
</form>
</body>
</html>