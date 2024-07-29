<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="ko">
<%-- 	<c:import url="../main/header.jsp"> --%>
<%--     	<c:param name="pageTitle" value="KNU Admin"/> --%>
<%--     </c:import> --%>
<head>
<title>2022 춘천 술페스타</title>
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
				<li data-id="event">이벤트</li>
				<li data-id="map">춘천술지도</li>
			</ul>
		</nav>
	</header>
	<main>
		<section class="main-section">
			<div class="right-people">
				<img src="../../../../../img/main/main-back-right-people.webp" />
			</div>
			<div class="main-back"></div>
			<h1>
				<img src="../../../../../img/main/logo.png" alt="대표로고" />
			</h1>
			<div style="margin-top:20px">
				<img src="../../../../../img/main/text.png" alt="대표로고"/>
			</div>
			<div class="sns-container">
				<button class="insta">
					<a href="https://www.instagram.com/chuncheon_sool_festa/" target="_blank" class="">인스타그램 바로가기</a>
				</button>
				<button class="insta">
					<a href="https://www.facebook.com/%EC%B6%98%EC%B2%9C-%EC%88%A0-%ED%8E%98%EC%8A%A4%ED%83%80-109269715152584/" target="_blank">페이스북 바로가기</a>
				</button>
			</div>
		</section>
		<section class="line-banner">
			<h2>${pictVO.maintitle}</h2>
			<p>
				<b>${pictVO.title}</b> ${pictVO.subtitle}
			</p>
			<a href="${pictVO.pemtour_url}" target="_blank" style="height:44px; font-size:20px; width:170px">영상보러가기</a>
		</section>
		<section class="event-info-container">
			<div class="event-poz-container">
				<div class="event-title-container">
					<p>2022 제2회 춘천술페스타</p>
					<h2>행사개요</h2>
				</div>
				<div class="event-info-grid-container">
					<div class="event-banner-container">
						<img src="../../../../../img/main/poster.png" alt="메인 포스터" /> <a
							href="../../../../../img/main/poster.png" download>포스터 다운로드</a>
					</div>
					<div class="event-info-text-container">
						<p class="event-moto">
							우리 쌀 소비 촉진과 전통주 인식 개선을 위한<br /> 춘천 지역 전통주 페스티벌 춘천 술페스타!
						</p>
						<p class="event-sub">
							6월부터 10월까지 춘천 곳곳에서 사전행사가 진행되고<br /> 10월 7일~8일에는 본행사가 진행됩니다
						</p>
						<div class="event-info-row">
							<span class="row-name">행사기간</span> <span class="row-info">2022.06.01.
								(수) ~ 2022.10.08. (토)</span>
						</div>
						<div class="event-info-row">
							<span class="row-name">행사시간</span> <span class="row-info">10:00
								~ 22:00</span>
						</div>
						<div class="event-info-row">
							<span class="row-name">행사장소</span> <span class="row-info">춘천시
								일원</span>
						</div>
<!-- 						<div class="event-info-row"> -->
<!-- 							<span class="row-name">행사요금</span> <span class="row-info">무료</span> -->
<!-- 						</div> -->
						<div class="event-info-row">
							<span class="row-name">참여연령</span> <span class="row-info">전연령대</span>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="vr-tour-container">
			<div class="event-title-container no-margin">
				<p>2022 제2회 춘천술페스타</p>
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
					<div class="event-title-container no-margin">
						<p>2022 제2회 춘천술페스타에서 준비한 다양한 행사에 참여하세요</p>
						<h2>공지사항</h2>
					</div>
<!-- 					<h2 class="main-title"> -->
<!-- 						<span class="desc">2022 제2회 춘천술페스타에서 준비한 다양한 행사에 참여하세요</span> 공지사항 -->
<!-- 					</h2> -->
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
		<section class="main-events2">
			<div class="main-events-box">
				<div class="main-container">
					<div class="event-title-container no-margin">
						<p>2022 제2회 춘천술페스타에서 준비한 다양한 행사에 참여하세요</p>
						<h2>이벤트</h2>
					</div>
<!-- 					<h2 class="main-title"> -->
<!-- 						<span class="desc">2022 제2회 춘천술페스타에서 준비한 다양한 행사에 참여하세요</span> 이벤트 -->
<!-- 					</h2> -->
					<div class="swiper2 main-events-slide2">
						<div class="swiper-wrapper">
							<c:forEach var="resultList" items="${resultList2}" varStatus="status">
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
						<div class="swiper-pagination2"></div>
						<div class="gauge-container2">
							<div class="gauge2"></div>
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
						<div class="map-info-container" data-id="chunju">
							<div class="map-info-title">
								<h4>춘주2401</h4>
								<div class="link-container">
									<!-- <a class="link-buy">구매하러 가기</a> -->
									<a class="vr-tour" target="_blank" referrerpolicy="no-referrer" href="https://pict.space/sulfesta/2401/">360VR 투어</a>
								</div>
							</div>
							<div class="detail-info">
								<span class="adress">강원도 춘천시 신북읍 율문길 65-5</span>
								<span class="tel">033-243-2252</span>
								<a href="https://sygdoga.modoo.at/">https://sygdoga.modoo.at/</a>
							</div>
							<div class="detail-des">
								<h5 class="sub-title">양조장 소개</h5>
								<p>
									"맛있고 질 좋은 탁주, 고품질 소량생산, 지역사회 발전에 공헌하는, 춘천 대표 양조업체 ‘소양강도가’
									직접 생산ㆍ판매 방식을 통해 고품질의 제품을 저렴한 가격에 공급합니다. 
									춘천 농민들이 생산한 쌀을 원료로 사용하여 농촌경제 활성화에 이바지합니다."
								</p>
							</div>
							<div class="sale-list-container">
								<h5 class="sub-title">판매상품</h5>
								<div class="sale-grid-container">
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/chunju/춘추2401-생막걸리.png" alt="상품이미지" style="margin-top :22px"/>
										</div>
										<span>소양강 생막걸리</span>
									</div>
								</div>
							</div>
						</div>
						<div class="map-info-container" data-id="gamja">
							<div class="map-info-title">
								<h4>감자아일랜드</h4>
								<div class="link-container">
									<!-- <a class="link-buy">구매하러 가기</a> -->
									<a class="vr-tour" target="_blank" referrerpolicy="no-referrer" href="https://pict.space/sulfesta/gamja/">360VR 투어</a>
								</div>
							</div>
							<div class="detail-info">
								<span class="adress">강원도 춘천시 사우로 163 1층</span>
								<span class="tel">070-8098-0621</span>
								<a href="http://gamjaisland.com/">http://gamjaisland.com/</a>
							</div>
							<div class="detail-des">
								<h5 class="sub-title">양조장 소개</h5>
								<p>
									'감자로 맥주 빚는 청년들, 감자 아일랜드'는 지역에서 자란 농산물을 활용하여 색다르고 재미있는 
									수제 맥주를 만드는 양조장입니다. ‘감자’라는 강원도의 대표 농작물을 시작으로 다양한 지역 원료와 
									지역의 이야기를 수제 맥주에 담고자 합니다. 지친일상에서 잠시나마 떠나 감자 아일랜드 맥주 한 잔과 
									함께 감자섬 주민이 되어 청정 강원을 느껴보세요!
								</p>
							</div>
							<div class="sale-list-container">
								<h5 class="sub-title">판매상품</h5>
								<div class="sale-grid-container">
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/gamja/단팥 숫-타우뜨.png" alt="상품이미지" />
										</div>
										<span>단팥 슷-타우뜨</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/gamja/포타-페일-에일.png" alt="상품이미지" />
										</div>
										<span>포타 페일 에일</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/gamja/닭갈비어.png" alt="상품이미지" />
										</div>
										<span>닭갈비어</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/gamja/쥬씨-랜드-IPA.png" alt="상품이미지" style="width:70%; margin-left:15%"/>
										</div>
										<span>쥬씨 랜드 IPA</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/gamja/말랑-피치-사워.png" alt="상품이미지" style="width:80%; margin-left:10%"/>
										</div>
										<span>말랑 피치 사워</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/gamja/토마토로.png" alt="상품이미지" style="width:90%; margin-left:5%"/>
										</div>
										<span>토마토로</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/gamja/지리-고요.png" alt="상품이미지" style="width:90%; margin-left:5%"/>
										</div>
										<span>지리 地利 , 고요</span>
									</div>
								</div>
							</div>
						</div>
						<div class="map-info-container" data-id="hosu">
							<div class="map-info-title">
								<h4>주모협동조합(호수양조장)</h4>
								<div class="link-container">
									<!-- <a class="link-buy">구매하러 가기</a> -->
									<a class="vr-tour" target="_blank" referrerpolicy="no-referrer" href="https://pict.space/sulfesta/hosu/">360VR 투어</a>
								</div>
							</div>
							<div class="detail-info">
								<span class="adress">강원도 춘천시 효자문길 7번길 17</span>
								<span class="tel">033-243-7434</span>
								<a href="https://www.instagram.com/2019jumo/">https://www.instagram.com/2019jumo/</a>
							</div>
							<div class="detail-des">
								<h5 class="sub-title">양조장 소개</h5>
								<p>
									"호수는 춘천을 감아 흐르는 깨끗한 북한강물과 춘천의 건강한 농산물로 만드는 주모협동조합의 
									로컬 양조장입니다. 과거와 현재라는 시간을 담아 흐르는 호수처럼 주모협동조합의 호수에는 
									춘천의 로컬자원, 우리 전통술의 풍미, 밝고 부드러운 현대인의 술문화가 어우러져 있으며 
									효자동에서 단절된 우리 전통 술빚기 문화를 이어가고자 합니다."
								</p>
							</div>
							<div class="sale-list-container">
								<h5 class="sub-title">판매상품</h5>
								<div class="sale-grid-container">
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/hosu/호수양조장_섬술탁주.png" alt="상품이미지" />
										</div>
										<span>섬술탁주</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/hosu/호수양조장_유하약주.png" alt="상품이미지" />
										</div>
										<span>유하약주</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/hosu/호수양조장_유하탁주.png" alt="상품이미지" />
										</div>
										<span>유하탁주</span>
									</div>
								</div>
							</div>
						</div>
						<div class="map-info-container"  data-id="squeeze">
							<div class="map-info-title">
								<h4>스퀴즈브루어리</h4>
								<div class="link-container">
									<!-- <a class="link-buy">구매하러 가기</a> -->
									<a class="vr-tour" target="_blank" referrerpolicy="no-referrer" href="https://pict.space/sulfesta/squeez/">360VR 투어</a>
								</div>
							</div>
							<div class="detail-info">
								<span class="adress">강원도 춘천시 공지로 353</span>
								<span class="tel">033-818-1663</span>
								<a href="http://squeezebrewery.com/">http://squeezebrewery.com/</a>
							</div>
							<div class="detail-des">
								<h5 class="sub-title">양조장 소개</h5>
								<p>
									늘 맛있고, 시음성 좋은 맥주를 선보이고자 합니다. 잔에 술을 채운다는 뜻의 ‘스퀴즈’
									맥주를 경험하는 모두가 즐거움도 함께 채워가길 바라는 마음으로 정성껏 양조합니다. 
									일상에 스퀴즈 맥주 한 잔이 잔잔히 더해지길 바라며, 묵묵히 좋은 맥주를 만들어갑니다.
								</p>
							</div>
							<div class="sale-list-container">
								<h5 class="sub-title">판매상품</h5>
								<div class="sale-grid-container">
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_353 LAGER.png" alt="상품이미지" />
										</div>
										<span>353 LAGER</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_춘천 IPA.png" alt="상품이미지" />
										</div>
										<span>춘천 IPA</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_스퀴즈 화이트.png" alt="상품이미지" />
										</div>
										<span>스퀴즈 화이트</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_소양강 에일.png" alt="상품이미지" />
										</div>
										<span>소양강 에일</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_밤이면 밤마다.png" alt="상품이미지" />
										</div>
										<span>밤이면 밤마다</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_J에게 복숭아 에일.png" alt="상품이미지" />
										</div>
										<span>J에게 에일</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_J에게 라거.png" alt="상품이미지" />
										</div>
										<span>J에게 라거</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_파리의 꿈.png" alt="상품이미지" />
										</div>
										<span>파리의 꿈</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_어반래빗 라거.png" alt="상품이미지" />
										</div>
										<span>어반래빗 라거</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_어반래빗 바이젠.png" alt="상품이미지" />
										</div>
										<span>어반래빗 바이젠</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_스퀴즈 라거.png" alt="상품이미지" />
										</div>
										<span>스퀴즈 라거</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_말표 흑맥주.png" alt="상품이미지" />
										</div>
										<span>말표 흑맥주</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_말표 청포도 에일.png" alt="상품이미지" />
										</div>
										<span>말표 청포도 에일</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_말표 배 에일.png" alt="상품이미지" />
										</div>
										<span>말표 배 에일</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_2080 맥주.png" alt="상품이미지" />
										</div>
										<span>2080 이공팔공 맥주</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/squeeze/스퀴즈브루어리_강원 에일.png" alt="상품이미지" />
										</div>
										<span>강원 에일</span>
									</div>
<!-- 									<div class="slae-items-container"> -->
<!-- 										<div class=slae-item-img> -->
<!-- 											<img src="../../../../../img/detail/squeeze/스퀴즈 브루어리_전라라거.png" alt="상품이미지" /> -->
<!-- 										</div> -->
<!-- 										<span>전라 라거</span> -->
<!-- 									</div> -->
								</div>
							</div>
						</div>
						<div class="map-info-container"  data-id="chuncheon">
							<div class="map-info-title">
								<h4>춘천양조장</h4>
								<div class="link-container">
									<!-- <a class="link-buy">구매하러 가기</a> -->
									<a class="vr-tour" target="_blank" referrerpolicy="no-referrer" href="https://pict.space/sulfesta/ccyangjo/">360VR 투어</a>
								</div>
							</div>
							<div class="detail-info">
								<span class="adress">강원도 춘천시 공지로 61-7</span>
								<span class="tel">033-262-2481</span>
							</div>
							<div class="detail-des">
								<h5 class="sub-title">양조장 소개</h5>
								<p>
									'왕에게 바치는 마음으로 정성을 다해 막걸리를 빚는다'는 전통막걸리 명인으로 선정된 강왕기 대표의 
									철학이 담긴 왕수 생막걸리가 탄생되는 곳입니다. 사람과 자연을 생각하는 술, 반세기동안 한결같이 
									전통을 지키는 올곧은 마음으로 춘천의 맑은 물로 정성과 세심한 마음을 담아 빚어냅니다.
								</p>
							</div>
							<div class="sale-list-container">
								<h5 class="sub-title">판매상품</h5>
								<div class="sale-grid-container">
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/chuncheon/춘천양조장_왕수막걸리.png" alt="상품이미지" />
										</div>
										<span>춘천왕수생막걸리</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/chuncheon/춘천양조장_생막걸리 1700ml.png" alt="상품이미지" />
										</div>
										<span>춘천생막걸리</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/chuncheon/춘천양조장_춘천 수제막걸리.png" alt="상품이미지" />
										</div>
										<span>춘천수제막걸리</span>
									</div>
								</div>
							</div>
						</div>
						<div class="map-info-container"  data-id="jisiul">
							<div class="map-info-title">
								<h4>지시울</h4>
								<div class="link-container">
									<a class="link-buy" target="_blank" referrerpolicy="no-referrer" href="https://smartstore.naver.com/whajeonilchwi">구매하러 가기</a>
									<a class="vr-tour" target="_blank" referrerpolicy="no-referrer" href="https://pict.space/sulfesta/jisiul/">360VR 투어</a>
								</div>
							</div>
							<div class="detail-info">
								<span class="adress">강원도 춘천시 서면 박사로 741-5</span>
								<span class="tel">033-242-7415</span>
							</div>
							<div class="detail-des">
								<h5 class="sub-title">양조장 소개</h5>
								<p>
									꽃이 한 철 피기 위해 나머지 계절동안 준비하듯이 정성스러운 손길과 노력, 
									시간의 기다림으로 술을 빚습니다. 일체의 첨가물이 없이 오랜 시간 정성을 들이는 전통 방식을 추구하여 
									옹기 발효 숙성합니다.
								</p>
							</div>
							<div class="sale-list-container">
								<h5 class="sub-title">판매상품</h5>
								<div class="sale-grid-container">
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/jisiul/화전일취_화전일취12.png" alt="상품이미지" />
										</div>
										<span>화전일취12</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/jisiul/화전일취_화전일취15.png" alt="상품이미지" />
										</div>
										<span>화전일취15</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/jisiul/화전일취_화전일취38.png" alt="상품이미지" />
										</div>
										<span>화전일취38</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/jisiul/화전일취_화전일취52.png" alt="상품이미지" />
										</div>
										<span>화전일취52</span>
									</div>
								</div>
							</div>
						</div>
						<div class="map-info-container"  data-id="yesul">
							<div class="map-info-title">
								<h4>예술</h4>
								<div class="link-container">
									<a class="link-buy" target="_blank" referrerpolicy="no-referrer" href="https://smartstore.naver.com/ye-sul">구매하러 가기</a>
									<a class="vr-tour" target="_blank" referrerpolicy="no-referrer" href="https://pict.space/sulfesta/yesul/">360VR 투어</a>
								</div>
							</div>
							<div class="detail-info">
								<span class="adress">강원도 춘천시 신동면 풍류1길 6-3</span>
								<span class="tel">033-261-1525</span>
								<a href="http://ye-sul.com/">http://ye-sul.com/</a>
							</div>
							<div class="detail-des">
								<h5 class="sub-title">양조장 소개</h5>
								<p>
									우수한 전통주를 복원하여 새롭게 개발하고 이를 상품화하기 위해 2012년에 ‘예술’을 창업했습니다. 
									우리 술이야 말로 연결과 소통의 훌륭한 고리라 생각하며, 우수한 전통주를 복원하여 
									지금 사람들의 입맛에 맞게 새롭게 개발하고 이를 상품화하여 비로소 예술의 술이 탄생하였습니다.
								</p>
							</div>
							<div class="sale-list-container">
								<h5 class="sub-title">판매상품</h5>
								<div class="sale-grid-container">
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/yesul/N 예술_무작53.png" alt="상품이미지" style="width:130%; margin:-16%; max-width:130%; "/>
										</div>
										<span>무작53</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>	
											<img src="../../../../../img/detail/yesul/N 예술_동몽.png" alt="상품이미지" />
										</div>
										<span>동몽</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/yesul/N 예술_동짓달 기나긴 밤.png" alt="상품이미지" />
										</div>
										<span>동짓달 기나긴 밤</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/yesul/N 예술_만강에 비친 달.png" alt="상품이미지" />
										</div>
										<span>만강에 비친 달</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/yesul/N 예술_배꽃 필 무렵.png" alt="상품이미지" style="width:60%; margin:20%"/>
										</div>
										<span>배꽃 필 무렵</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/yesul/예술_김유정역.jpg" alt="상품이미지" style="width:60%; margin:5% 20%"/>
										</div>
										<span>김유정역</span>
									</div>
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/yesul/예술_바람의 노래.jpg" alt="상품이미지" style="width:60%; margin:5% 20%"/>
										</div>
										<span>바람의노래</span>
									</div>
								</div>
							</div>
						</div>
						
						<div class="map-info-container"  data-id="midury">
							<div class="map-info-title">
								<h4>미더리봉자</h4>
								<div class="link-container">
<!-- 									<a class="link-buy" target="_blank" referrerpolicy="no-referrer" href="https://smartstore.naver.com/ye-sul">구매하러 가기</a> -->
									<a class="vr-tour" target="_blank" referrerpolicy="no-referrer" href="https://pict.space/sulfesta/bongja/">360VR 투어</a>
								</div>
							</div>
							<div class="detail-info">
								<span class="adress">강원도 춘천시 소양고개길 6</span>
								<span class="tel">010-9081-4404</span>
<!-- 								<a href="http://ye-sul.com/">http://ye-sul.com/</a> -->
							</div>
							<div class="detail-des">
								<h5 class="sub-title">양조장 소개</h5>
								<p>
									미드를 만드는 양조장 미더리와 벌 키우는사람이란 뜻인 봉자가 더해져 미더리봉자가 되었습니다.
									자연과 꿀벌이 전해주는 소중함을 느끼고 달콤한 벌꿀을 매력적인 술로 표현하여
									일상생활에 지친 사람들에게 즐거움, 쉼을 불어 넣어주고자 꿀술 '미드'를 빚고 있습니다.
								</p>
							</div>
							<div class="sale-list-container">
								<h5 class="sub-title">판매상품</h5>
								<div class="sale-grid-container">
									<div class="slae-items-container">
										<div class=slae-item-img>
											<img src="../../../../../img/detail/midury/미더리봉자_비왈츠.png" alt="상품이미지" style="width:50%; margin:-7% 23%"/>
										</div>
										<span>비왈츠</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="map-list-container">
					<div class="map-items-container" data-id="chunju">
						<h5 class="item-title">춘추2401</h5>
						<p class="item-address">강원 춘천시 신북읍 율문길 65-5</p>
						<div class="arrow"></div>
					</div>
					<div class="map-items-container" data-id="gamja">
						<h5 class="item-title">감자아일랜드</h5>
						<p class="item-address">강원도 춘천시 사우로 163</p>
						<div class="arrow"></div>
					</div>
					<div class="map-items-container" data-id="hosu">
						<h5 class="item-title">주모협동조합(호수양조장)</h5>
						<p class="item-address">강원도 춘천시 효자문길7번길 17 번지</p>
						<div class="arrow"></div>
					</div>
					<div class="map-items-container" data-id="squeeze">
						<h5 class="item-title">스퀴즈브루어리</h5>
						<p class="item-address">강원도 춘천시 공지로 353</p>
						<div class="arrow"></div>
					</div>
					<div class="map-items-container" data-id="chuncheon">
						<h5 class="item-title">춘천양조장</h5>
						<p class="item-address">강원도 춘천시 공지로 61-7</p>
						<div class="arrow"></div>
					</div>
					<div class="map-items-container" data-id="jisiul">
						<h5 class="item-title">지시울</h5>
						<p class="item-address">강원도 춘천시 서면 현암리</p>
						<div class="arrow"></div>
					</div>
					<div class="map-items-container" data-id="yesul">
						<h5 class="item-title">예술</h5>
						<p class="item-address">강원도 춘천시 신동면 풍류1길 6-3</p>
						<div class="arrow"></div>
					</div>
					<div class="map-items-container" data-id="midury">
						<h5 class="item-title">미더리봉자</h5>
						<p class="item-address">강원도 춘천시 소양고개길 6</p>
						<div class="arrow"></div>
					</div>
				</div>
			</div>
			<div class="map-download-container">
				<a href="../../../../../img/main/춘천술지도.png" download>춘천술지도 다운로드</a>
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
