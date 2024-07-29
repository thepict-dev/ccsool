<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn"	   uri="http://java.sun.com/jsp/jstl/functions"%>
<script src="https://code.jquery.com/jquery-3.6.4.js" integrity="sha256-a9jBBRygX1Bh5lt8GZjXDzyOB+bWve9EiO7tROUtj/E=" crossorigin="anonymous"></script>
<div class="map-info-poz-container">
	<button class="cancel-map">
		<i class="fas fa-times"></i>
	</button>
	<div class="triangle"></div>
	<div class="map-info-container" data-id="chunju">
		<div class="map-info-title">
			<h4>춘주2401</h4>
			<div class="link-container">
				<a class="link-buy">구매하러 가기</a>
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
</div>
<script>

	function store_info(idx){
		var param = {
				idx : idx
		}
		
		$.ajax({
			url : "/get_store_info.do"
			, type : "POST"
			, data : JSON.stringify(param)
			, contentType : "application/json"
			, success : function(data, status, xhr) {
				var rst = data.rst;
				debugger
			},
			error : function(err){ 
				alert("에러가 발생했습니다.")
			}
		})
		
	}
</script>

