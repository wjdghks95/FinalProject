<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>

    <!-- header -->
    <jsp:include page="common/header.jsp" />

    <!-- sidebar -->
    <jsp:include page="common/sidebars.jsp" />

    <form action="insert.do" method="post">
        name:<input name="name">
        age:<input name="age">
        <input type="submit" value="제출">
    </form>

    <!-- footer -->
    <jsp:include page="common/footer.jsp" />
</body>
</html>