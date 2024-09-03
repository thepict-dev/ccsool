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
	<link href="../../../../../css/egovframework/pict/ani.css" rel="stylesheet">
	<link href="../../../../../css/egovframework/pict/swiper-bundle.min.css" rel="stylesheet" />
	<link rel="shortcut icon" type="image/x-icon" href="/img/pabi.png">
	
	<meta property="og:title" content="2024 춘천 술페스타">
	<meta property="og:description" content="2024 춘천 술페스타">
	<meta property="og:image" content="/img/main/poster.png">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="2024 춘천 술페스타">
	
	<!-- Google tag (gtag.js) -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=G-FVKLFQHYW0"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bodymovin/5.10.2/lottie.min.js"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'G-FVKLFQHYW0');
	</script>
</head>
<body>
    <div class="aniWrapper">
        <div class="bottleContainer"></div>
        <div class="lottieContainer"></div>
        <div class="particle1"></div>
        <div class="particle2"></div>
        <div class="videoWrap">
            <div class="videoContainer">
                <video src="/img/main/open-video.mp4" muted></video>
            </div>
        </div>
    </div>
    <script> 
        var lottieAni = bodymovin.loadAnimation({
            container: document.querySelector('.lottieContainer'), // 필수, 애니메이션 들어가는 곳 
            path: 'https://lottie.host/b7f8fd47-6fac-4e88-bec8-ece8a134dbed/oCMUcGHjCO.json', // 필수(url 또는 json파일 다운로드 경로)
            renderer: 'svg', // 필수
            loop: true, // 반복재생
            autoplay: true // 자동재생
        });
        var lottieAni2 = bodymovin.loadAnimation({
            container: document.querySelector('.particle1'), // 필수, 애니메이션 들어가는 곳 
            path: 'https://lottie.host/48874064-d397-48dc-9819-1e9763a4fea3/e5KwAnqodd.json', // 필수(url 또는 json파일 다운로드 경로)
            renderer: 'svg', // 필수
            loop: true, // 반복재생
            autoplay: false // 자동재생
        });
        var lottieAni3 = bodymovin.loadAnimation({
            container: document.querySelector('.particle2'), // 필수, 애니메이션 들어가는 곳 
            path: 'https://lottie.host/48874064-d397-48dc-9819-1e9763a4fea3/e5KwAnqodd.json', // 필수(url 또는 json파일 다운로드 경로)
            renderer: 'svg', // 필수
            loop: true, // 반복재생
            autoplay: false // 자동재생
        });
        
        const bottleContainer = document.querySelector('.bottleContainer');
        const lottieContainer = document.querySelector('.lottieContainer');
        const videoWrap = document.querySelector('.videoWrap');
        const video = videoWrap.querySelector('video');
        let videoPlayed = false;

        function checkBottlePosition() {
            const computedStyle = window.getComputedStyle(bottleContainer);
            const backgroundPositionY = computedStyle.backgroundPositionY;
            
            const positionPercentage = parseFloat(backgroundPositionY);
            
            if (positionPercentage <= 50 && !lottieAni2.isLoaded) {
                lottieAni2.play();
                lottieAni3.play();
            }
            
            if (positionPercentage > 99) {
                lottieContainer.classList.remove('nonBr');
            } else {
                lottieContainer.classList.add('nonBr');
            }

            if (positionPercentage <= 24 && !videoPlayed) {
                videoWrap.classList.add('active');
                playVideoWithSound();
                videoPlayed = true;
            }
            
            if (positionPercentage > 24) {
                requestAnimationFrame(checkBottlePosition);
            }
        }
        
        function playVideoWithSound() {
            video.muted = false;
            var playPromise = video.play();

            if (playPromise !== undefined) {
                playPromise.catch(error => {
                    video.muted = true;
                    video.play();
                });
            }
        }
        
        setTimeout(checkBottlePosition, 100);

        document.addEventListener('click', () => {
            if (videoPlayed) {
                video.muted = false;
            }
        });
    </script>
</body>
</html>
