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
	<meta name="Keywords" content="술페스타, 춘천술페스타, 춘천, 춘천여행" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<%-- <link href="../../../../../css/egovframework/pict/styles.css"
			rel="stylesheet" /> --%>
	<link href="../../../../../css/egovframework/pict/reset.css" rel="stylesheet">
	<link href="../../../../../css/egovframework/pict/main.css" rel="stylesheet">
	<link href="../../../../../css/egovframework/pict/swiper-bundle.min.css" rel="stylesheet" />
	<script src="https://kit.fontawesome.com/47676f562a.js" crossorigin="anonymous"></script>
</head>
<body class="sb-nav-fixed root">
	<header>
		<nav>
			<button class="mobile-menu">
				<span class="line"></span>
				<span class="line short"></span>
				<span class="line"></span>
			</button>
			<ul>
				<li data-id="home">홈</li>
				<li data-id="info">행사개요</li>
				<li data-id="vr">360VR투어</li>
				<li data-id="notice">공지사항</li>
				<li data-id="map">춘천술지도</li>
			</ul>
		</nav>
	</header>
	<main>
		<section class="main-section">
			<div class="main-back"></div>
			<!--<div class="sns-container">
				<button class="insta">
					<a href="https://www.instagram.com/chuncheon_sool_festa/" target="_blank" class="">인스타그램 바로가기</a>
				</button>
				<button class="insta">
					<a href="https://www.facebook.com/%EC%B6%98%EC%B2%9C-%EC%88%A0-%ED%8E%98%EC%8A%A4%ED%83%80-109269715152584/" target="_blank">페이스북 바로가기</a>
				</button>
			</div> -->
		</section>
		<!-- <section class="line-banner">
			<h2>${pictVO.maintitle}</h2>
			<p>
				<b>${pictVO.title}</b> ${pictVO.subtitle}
			</p>
			<a href="${pictVO.pemtour_url}" target="_blank" style="height:44px; font-size:20px; width:170px">영상보러가기</a>
		</section> -->
		<section class="video-container">
			<div class="video-wrapper">
				<div style="padding:56.25% 0 0 0;position:relative;"><iframe src="https://player.vimeo.com/video/929250315?h=807a5982cc&amp;badge=0&amp;autopause=0&amp;player_id=0&amp;app_id=58479" frameborder="0" allow="autoplay; fullscreen; picture-in-picture; clipboard-write" style="position:absolute;top:0;left:0;width:100%;height:100%;" title="v0.9_SPOT영상_2024 한강 라이징 스타_(주)더픽트_20240331"></iframe></div><script src="https://player.vimeo.com/api/player.js"></script>
			</div>
		</section>
		<section class="event-info-container">
			<div class="event-poz-container">
				<div class="event-title-container">
					<p>2024 제4회 춘천술페스타</p>
					<h2>행사개요</h2>
				</div>
				<div class="event-info-grid-container">
					<div class="event-banner-container">
						<img src="../../../../../img/main/poster.png" alt="메인 포스터" /> <a
							href="../../../../../img/main/poster.png" download>포스터 다운로드</a>
					</div>
					<div class="event-info-text-container">
						<p class="event-moto">
							'술이술술' <br /> 모든 일이 술술 풀리는 마법의 주문
						</p>
						<p class="event-sub">
							"마시고(酒술 주) 말하다보니(述지을 술)<br />어느새 인생을 풀어갈 나만의<br> 재주(術재주 술)가 생긴다."
						</p>
						<div class="event-info-row">
							<span class="row-name">행사기간</span> <span class="row-info">2024.09.06
								(금) ~ 2024.09.07. (토)</span>
						</div>
						<div class="event-info-row">
							<span class="row-name">행사시간</span> <span class="row-info">14:00
								~ 22:00</span>
						</div>
						<div class="event-info-row">
							<span class="row-name">행사장소</span> <span class="row-info">KT&amp;G 상상마당 춘천</span>
						</div>
<!-- 						<div class="event-info-row"> -->
<!-- 							<span class="row-name">행사요금</span> <span class="row-info">무료</span> -->
<!-- 						</div> -->
						<div class="event-info-row">
							<span class="row-name">행사입장</span> <span class="row-info">무료</span>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="vr-tour-container">
			<div class="event-title-container no-margin colored">
				<p>2024 제4회 춘천술페스타</p>
				<h2>360VR 투어</h2>
			</div>
			<iframe src="https://pict.space/sulfesta/" title="360vr 투어"></iframe>
			<div class="vr-tour-back"></div>
			<div class="vr-tour-title-container">
				<p>
					<b>춘천</b>을 대표하는 <b>양조장들을</b>
				</p>
				<h3>360도 VR로 투어하세요!</h3>
				<a href="https://pict.space/sulfesta/" target="_blank">360VR 투어 가기</a>
			</div>
		</section>
		<section class="main-events">
			<div class="main-events-box">
				<div class="main-container">
					<div class="event-title-container no-margin colored">
						<p>2024 제4회 춘천술페스타에서 준비한 다양한 행사에 참여하세요</p>
						<h2>공지사항</h2>
					</div>
					<div class="swiper main-events-slide">
						<div class="swiper-wrapper">
							<c:forEach var="resultList" items="${resultList}" varStatus="status">
								<div class="swiper-slide">
									<div class="main-events-item">
										<a href="${resultList.link_url}" class="main-events-lnk" target="_blank">
											<div class="img">
												<img src="${resultList.img_url}" alt="" />
											</div>
											<h3 class="title">${resultList.title}</h3>
											<div class="desc">${resultList.text}</div>
											<c:if test="${resultList.from_date ne null && resultList.from_date ne undefined && resultList.from_date ne ''}">
												<div class="date">${resultList.from_date} ~ ${resultList.to_date}</div>
											</c:if>
											<c:if test="${resultList.from_date eq null || resultList.from_date eq undefined || resultList.from_date eq ''}">
												<div class="date">-</div>
											</c:if>
										</a>
									</div>
								</div>
			                </c:forEach>
						</div>
						<div class="swiper-pagination"></div>
						<div class="gauge-container">
							<div class="gauge"></div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="map-grid-container">
			<div class="map-title-container">
				<p>춘천에 양조장이 ?!</p>
				<h3>춘천술지도</h3>
			</div>
			<div class="map-poz-container">
				<div class="map-container">
					<img alt="" src="../../../../../img/main/map.webp" />
					<div class="map-circle-container chunju">
						<div class="comments-container">
							<div class="place-name">춘주2401</div>
							<div class="comments-tail"></div>
						</div>
					</div>
					<div class="map-circle-container gamja">
						<div class="comments-container">
							<div class="place-name">감자아일랜드</div>
							<div class="comments-tail"></div>
						</div>
					</div>
					<div class="map-circle-container hosu">
						<div class="comments-container">
							<div class="place-name">주모협동조합(호수양조장)</div>
							<div class="comments-tail"></div>
						</div>
					</div>
					<div class="map-circle-container squeeze">
						<div class="comments-container">
							<div class="place-name">스퀴즈브루어리</div>
							<div class="comments-tail"></div>
						</div>
					</div>
					<div class="map-circle-container chuncheon">
						<div class="comments-container">
							<div class="place-name">춘천양조장</div>
							<div class="comments-tail"></div>
						</div>
					</div>
					<div class="map-circle-container jisiul">
						<div class="comments-container">
							<div class="place-name">지시울</div>
							<div class="comments-tail"></div>
						</div>
					</div>
					<div class="map-circle-container yesul">
						<div class="comments-container">
							<div class="place-name">예술</div>
							<div class="comments-tail"></div>
						</div>
					</div>
					<div class="map-circle-container midury">
						<div class="comments-container">
							<div class="place-name">미더리봉자</div>
							<div class="comments-tail"></div>
						</div>
					</div>
					<div class="map-info-poz-container">
						<button class="cancel-map">
							<i class="fas fa-times"></i>
						</button>
						<div class="triangle"></div>
						<c:forEach var="store_list_detail" items="${store_list_detail}" varStatus="status">
							<div class="map-info-container" data-id="${store_list_detail.data_id}">
								<div class="map-info-title">
									<h4>${store_list_detail.title}</h4>
									<div class="link-container">
										<c:if test="${store_list_detail.shop_url ne '' && store_list_detail.shop_url ne null && store_list_detail.shop_url ne undefined}">
											<a class="link-buy" target="_blank" href="${store_list_detail.shop_url}">구매하러 가기</a>
										</c:if>
										<c:if test="${store_list_detail.vr_link ne '' && store_list_detail.vr_link ne null && store_list_detail.vr_link ne undefined}">
											<a class="vr-tour" target="_blank" referrerpolicy="no-referrer" href="${store_list_detail.vr_link}">360VR 투어</a>
										</c:if>
									</div>
								</div>
								<div class="detail-info">
									<span class="adress">${store_list_detail.address}</span>
									<span class="tel">${store_list_detail.tel}</span>
									<c:if test="${store_list_detail.link_url ne '' && store_list_detail.link_url ne null && store_list_detail.link_url ne undefined}">
										<a href="${store_list_detail.link_url}">${store_list_detail.link_url}</a>
									</c:if>
								</div>
								<div class="detail-des">
									<h5 class="sub-title">양조장 소개</h5>
									<p>
										${store_list_detail.introduce}
									</p>
								</div>
								<div class="sale-list-container">
									<h5 class="sub-title">판매상품</h5>
									<div class="sale-grid-container">
										<c:set var="img" value="${fn:split(store_list_detail.img_url_arr,',')}" />
										<c:forEach var="imgValue" items="${img}" varStatus="varStatus">
											<c:if test="${imgValue eq null || imgValue eq '' || imgValue eq undefined}">
												<span style="font-family: '210OmniGulim030-Regular'; letter-spacing: -1.12px; color: #2b2b2b; line-height: 1.81;">등록된 상품이 없습니다</p>
											</c:if>
											<c:if test="${imgValue ne null && imgValue ne '' && imgValue ne undefined}">
												<div class="slae-items-container">
													<div class=slae-item-img>
														<img src="http://gwm20.com/${imgValue}" alt="상품이미지"/>
													</div>
													<c:set var="split_img" value="${fn:split(imgValue,'/')[3]}"/>
													<span>${fn:split(split_img,".")[0]}</span>
												</div>
											</c:if>
										</c:forEach>
										
									</div>
								</div>
							</div>
						</c:forEach>
					</div>
				</div>
				<ul class="map-list-container">
					<c:forEach var="store_list" items="${store_list}" varStatus="status">
						<li class="map-items-container" data-id="${store_list.data_id}">
							<h5 class="item-title">${store_list.title }</h5>
							<p class="item-address">${store_list.address}</p>
							<div class="arrow"></div>
						</li>
					</c:forEach>
				</ul>
			</div>
			<div class="map-download-container">
				<a href="../../../../../img/main/map.png" download>춘천술지도 다운로드</a>
			</div>
		</section>
		<section class="chuncheon-logo-container">
			<img src="../../../../../img/main/chuncheon.webp" alt="춘천시 로고" />
		</section>
	</main>
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
				<span class="name-tag">전화 :</span> 1644-4845
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


	<script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
	<script src="../../../../../js/bootstrap.bundle.min.js"
		crossorigin="anonymous"></script>
	<script src="../../../../../js/scripts.js"></script>
	<script src="../../../../../js/Chart.min.js" crossorigin="anonymous"></script>
	<script src="../../../../../js/simple-datatables@latest.js"
		crossorigin="anonymous"></script>
	<script src="../../../../../js/all.min.js" crossorigin="anonymous"></script>
	<script src="../../../../../js/festa.js" crossorigin="anonymous"></script>
</body>
</html>
