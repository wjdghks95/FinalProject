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

    <form action="/login" method="post">
        아이디: <input type="text" name="id">
        비밀번호: <input type="text" name="password">
        <input type="submit" value="제출">
    </form>

    <!-- footer -->
    <jsp:include page="common/footer.jsp" />
</body>
</html>