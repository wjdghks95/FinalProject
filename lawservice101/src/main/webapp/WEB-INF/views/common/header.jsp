<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" defer></script>

    <title>법률서비스 101</title>

    <link href="/resource/css/common.css" rel="stylesheet">
    <link href="/resource/css/headers.css" rel="stylesheet">
</head>
<body>
    <header class="p-3  position-sticky top-0">
    <div class="container">
        <button class="bg-transparent border-0 text-secondary float-start">
            <svg xmlns="http://www.w3.org/2000/svg" width="44" height="44" fill="currentColor" class="bi bi-list" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5z"/>
            </svg>
        </button>

        <div class="nav d-inline-block float-end">
            <a href="login.html" class="me-3 text-secondary fw-bold"><small>로그인</small></a>
            <a href="sign-up-landing.html" class="me-3 text-secondary fw-bold"><small>회원가입</small></a>
            <a href="" class="fw-bold position-relative"><small>변호사찾기</small>
                <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" fill="currentColor" class="bi bi-search position-absolute bottom-0" viewBox="0 0 16 16">
                    <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                </svg>
            </a>
        </div>

        <div class="mx-auto mt-1" style="width: 180px">
            <a href="main.html" class="d-inline-block" style="width: 180px; height: 44px;">
                <img src="../resource/img/logo.png" alt="로고" width="100%" height="100%">
            </a>
        </div>

        <form class="w-50 mx-auto mt-4 position-relative" role="search">
            <input type="search" class="form-control form-control-lg pe-5 fw-bold" placeholder="분야/사례/변호사를 검색하세요" aria-label="Search">
            <button class="bg-transparent border-0 me-2 text-secondary position-absolute end-0 top-50 translate-middle-y">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                    <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
                </svg>
            </button>
        </form>
    </div>
</header>
</body>
</html>