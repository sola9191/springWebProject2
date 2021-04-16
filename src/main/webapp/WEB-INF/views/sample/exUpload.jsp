<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang ="ko">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
</head>
<body>
	<form action="/sample/exUploadPost" method="post" enctype="multipart/form-data">
		<div>
			<input type="file"	name="files">
		</div>
		<div>
			<input type="file"	name="files">
		</div>
		<div>
			<input type="file"	name="files">
		</div>
		<div>
			<input type="file"	name="files">
		</div>
		<div>
			<input type="file"	name="files">
		</div>
		<div>
			<input type="submit">
		</div>
	</form>
</body>
</html>