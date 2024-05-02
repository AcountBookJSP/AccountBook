<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&display=swap" rel="stylesheet">
    
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
</head>
<link rel="stylesheet" href="../../../css/combine.css">
<style>

   
    
    <%@include file="/WEB-INF/views/inc/asset.jsp"%>
      
</style>

<body>
    <div class="container-xxl position-relative bg-white d-flex p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->


        <!-- Sidebar Start -->
        <!-- 사이드바  -->
        <%@include file="/WEB-INF/views/inc/mypage-sidebar.jsp"%>
        <!-- 사이드바 끝  -->
        <!-- Sidebar End -->


        <!-- Content Start -->
        <div class="content">
            
            <!-- Navbar Start -->
            <!-- 상당 메뉴 -->
            <%@include file="/WEB-INF/views/inc/header.jsp"%>
            <!-- 상당 메뉴 끝-->
            <!-- Navbar End -->
        <!-- Content End -->
        <!-- fakecontent 안에서 작성 -->
      
      		<div class="myPage-mypage">
        <div class="user-profile-mypage">
            <div class="user-profile-mypage-img">
                개인 프로필 이미지
            </div>
            <div class="user-profile-mypage-container">
                <div class="user-profile-mypage-name">
                    <div class="user-profile-mypage-name-title">이름</div>
                    <div class="user-profile-mypage-name-real">홍길동</div>
                </div>
                <div class="user-profile-mypage-nickname">
                    <div class="user-profile-mypage-nickname-title">닉네임</div>
                    <div class="user-profile-mypage-nickname-real">hong</div>
                </div>
                <div class="user-profile-mypage-sex">
                    <div class="user-profile-mypage-sex-title">성별</div>
                    <div class="user-profile-mypage-sex-real">남</div>
                </div>
                <div class="user-profile-mypage-phone">
                    <div class="user-profile-mypage-phone-title">전화번호</div>
                    <div class="user-profile-mypage-phone-real">010-1234-5678</div>
                </div>
                <div class="user-profile-mypage-SSN">
                    <div class="user-profile-mypage-SSN-title">주민등록번호</div>
                    <div class="user-profile-mypage-SSN-real">123456-1234567</div>
                </div>
            </div>
        </div>
        <div class="myPage-mypage-btns">
            <div>
                <button type="button">비밀번호 수정</button>
            </div>
            <div>
                <button type="button">개인정보 수정</button>
            </div>
            <div>
                <button type="button"><a href="/account/user/unregister.do">회원 탈퇴</button>
            </div>
        </div>
    </div>

        <!-- fakecontent 끝 -->
        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
        
    </div>
    </div>

    <!-- JavaScript Libraries -->
   
    <!-- Template Javascript -->
    <script src="${pageContext.request.contextPath}/asset/css/temp/js/main.js"></script>
    <script>

    document.addEventListener('DOMContentLoaded', function() {
    const sidebarToggler = document.getElementById('sidebar-toggler');
    const sidebar = document.querySelector('.sidebar');
    const content = document.querySelector('.content');

        sidebarToggler.addEventListener('click', function() {
        sidebar.classList.toggle('hidden');
        content.classList.toggle('expanded');
        });
    });

    </script>
</body>

</html>
