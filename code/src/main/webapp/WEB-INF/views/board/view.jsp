<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>게시판 홈</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
</head>

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
        <%@include file="/WEB-INF/views/inc/board-sidebar.jsp"%>
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
        <div class="container-boardTotal">
    <div id="board-search">
      <div class="container">
        <div class="search-window">
          <form action="">
            <div class="search-wrap">
              <select>
                <option>제목+내용</option>
                <option>제목</option>
                <option>내용</option>
              </select>
              <label for="search" class="blind">게시판 검색</label>
              <input id="search" type="search" name="" placeholder="검색어를 입력해주세요." value="">
              <button type="submit" class="btn btn-dark">검색</button>
            </div>
          </form>
        </div>
      </div>
    </div>
   
    <div class="board-section">
      <div class="board-block">
        <h3>공지사항</h3>
        <table class="board-list">
          <tbody>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
          </tbody>
        </table>
        <a href="/account/board/noticeBoard.do" class="more-link"><i class="material-icons">chevron_right</i></a>
      </div>
      <div class="board-block">
        <h3>자유게시판</h3>
        <table class="board-list">
          <tbody>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
          </tbody>
        </table>
        <a href="/account/board/freeBoard.do" class="more-link"><i class="material-icons">chevron_right</i></a>
      </div>
      <div class="board-block">
        <h3>건의게시판</h3>
        <table class="board-list">
          <tbody>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
          </tbody>
        </table>
        <a href="/account/board/reportBoard.do" class="more-link"><i class="material-icons">chevron_right</i></a>
      </div>
      <div class="board-block">
        <h3>출석게시판</h3>
        <table class="board-list">
          <tbody>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
            <tr><td>개시글 제목</td><td>작성</td></tr>
          </tbody>
        </table>
        <a href="/account/board/attendanceBoard.do" class="more-link"><i class="material-icons">chevron_right</i></a>
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

