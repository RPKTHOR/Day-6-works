<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Feed Back Form</title>
</head>
<body>
	<h3>Student Feedback</h3>
    <form action="FeedbackSummary.jsp" method="post">
        Name: <input type="text" name="username" /><br/><br/>
        Facilities:<br/>
        <input type="checkbox" name="facility" value="Library" /> Library<br/>
        <input type="checkbox" name="facility" value="Cafeteria" /> Cafeteria<br/>
        <input type="checkbox" name="facility" value="Labs" /> Labs<br/><br/>
        Comments:<br/>
        <textarea name="comments"></textarea><br/><br/>
        <input type="submit" value="Submit" />
    </form>
</body>
</html>