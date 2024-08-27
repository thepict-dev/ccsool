<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn"	   uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html lang="ko">
<%-- 	<c:import url="../main/header.jsp"> --%>
<%--     	<c:param name="pageTitle" value="KNU Admin"/> --%>
<%--     </c:import> --%>
<head>
<title>2024 춘천 술페스타</title>
	<meta name="keywords" content="술페스타, 춘천술페스타, 춘천, 춘천여행" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link href="../../../../../css/egovframework/pict/reset.css" rel="stylesheet">
	<link href="../../../../../css/egovframework/pict/main.css" rel="stylesheet">
	<link href="../../../../../css/egovframework/pict/swiper-bundle.min.css" rel="stylesheet" />
	<link rel="shortcut icon" type="image/x-icon" href="/img/pabi.png">
	
	<meta property="og:title" content="2024 춘천 술페스타">
	<meta property="og:description" content="2024 춘천 술페스타">
	<meta property="og:image" content="/img/main/poster.png">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="2024 춘천 술페스타">
	
	<!-- Google tag (gtag.js) -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=G-FVKLFQHYW0"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'G-FVKLFQHYW0');
	</script>
</head>
<body class="sb-nav-fixed root">
	<header class="notice">
		<nav>
			<button class="mobile-menu">
				<span class="line"></span>
				<span class="line short"></span>
				<span class="line"></span>
			</button>
			<ul>
				<li data-id="home"><a href="https://www.ccsool.co.kr/#home">홈</a></li>
				<li data-id="info"><a href="https://www.ccsool.co.kr/#info">행사개요</a></li>
				<li data-id="vr"><a href="https://www.ccsool.co.kr/#vr">360VR투어</a></li>
				<li data-id="notice"><a href="https://www.ccsool.co.kr/#notice">공지사항</a></li>
				<li data-id="map"><a href="https://www.ccsool.co.kr/#map">춘천술지도</a></li>
			</ul>
		</nav>
	</header>
	<div class="noticeWrap">
		<div class="noticeTop">
			<p>${pictVO.title }</p>
			<span>${fn:substring(pictVO.reg_date,0,11) }</span>
			
		</div>
		<div class="noticeBottom">
			<img src="https://www.ccsool.co.kr${pictVO.img_url}">
			<p>${pictVO.text}</p>
		</div>
		<div class="buttonContainer">
			<a href="/">뒤로가기</a>
		</div>
	</div>
	<footer class="footer">
		<div class="footer-row-container">
			<span>ⓒ (주)더픽트</span>
		</div>
		<div class="footer-row-container">
			<div>
				<p>
					<span class="name-tag">회사명 :</span> 주식회사 더픽트
				</p>
				<p>
					<span class="name-tag">대표자 :</span> 전창대
				</p>
			</div>
			<address>
				<span class="name-tag">주소 :</span> 강원도 춘천시 시청길 40-1 픽트스퀘어
			</address>
			<p>
				<span class="name-tag">전화 :</span> 033-244-7758
			</p>
		</div>
		<div class="footer-row-container">
			<p>
				<span class="name-tag">사업자등록번호 :</span> 779-86-00871
			</p>
			<p>
				<span class="name-tag">개인정보보호책임자 :</span> 전창대(square@pict.kr)
			</p>
			<p>
				<span class="name-tag">호스팅 제공자 :</span>
			</p>
		</div>
		<div class="footer-row-container">
			<p class="footer-des">행사 기간 동안 공식 사진 및 영상촬영이 진행됩니다. 추후 홍보영상 등 자료로 사용 될 수 있으며,
				관람객 분들의 관람 모습이 노출될 수 있는 점 미리 양해 부탁드립니다.</p>
		</div>
	</footer>

	<script src="../../../../../js/all.min.js" crossorigin="anonymous"></script>
	<script>

		document.querySelectorAll('header nav ul li').forEach(el=> el.addEventListener('click', ()=> {
			// mobile
			if (window.innerWidth <= 1024) {
				document.querySelector('.mobile-menu').classList.remove('active');
				document.querySelector('header nav ul').classList.contains('active') ? document.querySelector('header nav ul').classList.remove('active') : null;
			}
			const id = el.dataset.id;
			navHandler(id);
		}))
	
		document.querySelector('.mobile-menu').addEventListener('click', (e) => {
			if (!document.querySelector('header nav ul').classList.contains('active')) {
				e.currentTarget.classList.add('active');
			} else {
				e.currentTarget.classList.remove('active');
			}
			document.querySelector('header nav ul').classList.toggle('active');
	
		})
	</script>
</body>
</html>
