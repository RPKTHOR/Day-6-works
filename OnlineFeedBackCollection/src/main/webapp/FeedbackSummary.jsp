<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Feedback Summary</title>
</head>
<body>
	<h3>Feedback Summary</h3>

    <p>Name: ${param.username}</p>

    <c:if test="${empty param.facility}">
        <p>No facilities selected.</p>
    </c:if>

    <c:if test="${not empty param.facility}">
        <p>Facilities selected:</p>
        <ul>
            <c:forEach var="item" items="${paramValues.facility}">
                <li>${item}</li>
            </c:forEach>
        </ul>
    </c:if>

    <p>Comments: ${param.comments}</p>

    <a href="thankyou.jsp">Continue</a>
</body>
</html>