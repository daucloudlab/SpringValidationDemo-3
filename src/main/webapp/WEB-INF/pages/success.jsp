<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8"/>
  <title>Student Enrollment Detail Confirmation</title>
  <link rel="stylesheet" href="<c:url value='/static/css/custom.css'/>">
</head>
<body>

<div class="success">
  Confirmation message : ${success}
  <br>
  We have also sent you a confirmation mail to your email address : ${student.email}.
</div>

</body>
</html>
