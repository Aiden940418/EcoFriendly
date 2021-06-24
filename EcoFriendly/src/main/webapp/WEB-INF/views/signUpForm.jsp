<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Application</title>
</head>
<body>

<h2>ApplicationForm </h2>

<form action="signUp.do">
<button type="button">id</button>
<input type="text" id="id" name="mId">

<div class="">
<button type="button">pw</button>
<input type="text" id="pw" name="mPw">
</div>


<div class="">
<button type="button">nickName</button>
<input type="text" id="mNick" name="mNick">
</div>


<div class="">
<button type="button">EmailAddress</button>
<input type="text" id="mEmail" name="mEmail">
</div>




<div class="">
	<button type="submit">SignUp</button>
	<button type="button" onclick="location.href='loginForm.do'">back </button>
	


</div>

</form>


</body>
</html>