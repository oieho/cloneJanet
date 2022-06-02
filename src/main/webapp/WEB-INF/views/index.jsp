<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setCharacterEncoding("UTF-8");
%>  
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<html>
<head>
<title>자격증넷 | 자넷 누구나, 언제든 자격증이 궁금할땐? - 개발자 면접 사전 테스트 클론 코딩</title>
<link href="${contextPath}/resources/css/style.css" rel="stylesheet"/> 
<link rel="stylesheet" type="text/css" href="${contextPath}/resources//css/imageslider.css">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.3/jquery.js"></script>
<script type="text/javascript" src="${contextPath}/resources/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="${contextPath}/resources/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="${contextPath}/resources/js/imageslider.js"></script>
</head>
<body>
<div class="topBan">
	<span class="topBanCBtn"><img src="${contextPath}/resources/images/topBanCBtn.png" width="22px" height="22px" alt="배너 닫기"></span>
</div>
<div class="container">
<div class="header">
<div class="hleftArea">
	<a href="/"><h1><img src="${contextPath}/resources/images/logo.jpg" title="자격증넷" alt="자격증넷"/></h1></a>
	<div class="bdrUnifiedSearch">
		<div class="unifiedSearch">
		<span class="searchTitle">통합검색</span>
		<span class="srhInpSpan"><input class="searchInput" type="text" placeholder="자격증 꿀팁 보러가기 #취준 #취뽀"></span>
		<span class="searchBtn"><img src="${contextPath}/resources/images/searchbtn.png" alt="검색"/></span>
		</div>
	</div>
<div class="hBottomArea">
	<div class="hleftBottomArea">
		<img src="${contextPath}/resources/images/openNavBtn.jpg" class="openNavBtn" title="전체메뉴" alt="전체메뉴" />
		<span class="besideMenuText"><a href="#">Top100</a></span>
		<span class="besideMenuText"><a href="#">자격증정보</a></span>
		<span class="besideMenuText"><a href="#">어학/공무원</a></span>
		<span class="besideMenuText infoHover"><a href="#">자넷info</a></span>
		<span class="besideMenuText talkHover"><a href="#">자넷톡</a></span>
	</div>
	<div class="hrightBottomArea">
		<a class="ourNeighborhoodBtn"></a>
		<a class="cmmtyBtn"></a>
		<a class="licenseBtn"></a>
	</div>
</div>
</div>
<div class="hRightArea">
	<a class="joinMembersBtn" href="#"></a>
	<a class="loginBtn" href="#"></a>
	<a class="cpyServcBtn" href="#"></a>
</div>
</div>

<div class="hFixedArea">
	<div class="hInnerFixedArea">
		<a href="/"><h1><img src="${contextPath}/resources/images/fixedLogo.jpg" title="자격증넷" alt="자격증넷"/></h1></a>
		<div class="hLFixedArea">
			<img src="${contextPath}/resources/images/openNavBtn.jpg" class="openNavBtn" title="전체메뉴" alt="전체메뉴" />
			<span class="besideMenuText2"><a href="#">Top100</a></span>
			<span class="besideMenuText2"><a href="#">자격증정보</a></span>
			<span class="besideMenuText2"><a href="#">어학/공무원</a></span>
			<span class="besideMenuText2 infoHover"><a href="#">자넷info</a></span>
			<span class="besideMenuText2 talkHover"><a href="#">자넷톡</a></span>
			<a style="margin-left:47px;" class="ourNeighborhoodBtn" alt="우리동네학원"></a>
			<a class="cmmtyBtn" alt="커뮤니티"></a>
			<a class="licenseBtn" alt="자격증AI"></a>
		</div>
		<div class="hRFixedArea">
			<a class="joinMembersBtn" href="#"></a>
			<a class="loginBtn" href="#"></a>
			<a class="cpyServcBtn" href="#"></a>
		</div>
	</div>


</div>
<div class="menu">
<div class="realMenu">
<ul>
<li>
	<span>자격증정보</span><div></div>
    <ul class="sdown">
        <li><a href="#">직무별 자격증</a></li>
        <li><a href="#">계열별정보</a></li>
        <li><a href="#">국제자격증</a></li>
        <li><a href="#">자격증일정</a></li>
        <li><a href="#">시험접수안내</a></li>
        <li><a href="#">학점은행제</a></li>
        <li><a href="#">과정평가형 자격</a></li>
        <li><a href="#">직업정보검색</a></li>
        <li><a href="#">직업사전</a></li>
        <li><a href="#">국가자격대여 근절캠패인</a></li>
    </ul>
</li>
<li>
	<span>어학/공무원</span><div></div>
    <ul class="sdown">
        <li><a href="#">어학</a></li>
        <li><a href="#">어학 원서접수 안내</a></li>
        <li><a href="#">공무원</a></li>
        <li><a href="#">공무원 원서접수 안내</a></li>
    </ul>
</li>
<li>
	<span>자넷info</span><div></div>
    <ul class="sdown">
        <li><a href="#">자넷뉴스</a></li>
        <li><a href="#">자넷매거진</a></li>
        <li><a href="#">큐넷 이용안내</a></li>
        <li><a href="#">청년지원정책</a></li>
        <li><a href="#">자격증 공모전</a></li>
        <li><a href="#">국가혜택정보</a></li>
        <li><a href="#">대학별 자격특전</a></li>
    </ul>
</li>
<li>
	<span>자넷톡</span><div></div>
    <ul class="sdown">
        <li><a href="#">자격증 토론방</a></li>
        <li><a href="#">일반 토론방</a></li>
        <li><a href="#">FAQ</a></li>
        <li><a href="#">자넷TV</a></li>
        <li><a href="#"><b class="titleBold">우리동네학원</b></a></li>
        <li><a href="#">맞춤학원검색</a></li>
        <li><a href="#">학원 찾아드림</a></li>
        <li><a href="#">우리동네학원 info</a></li>
    </ul>
</li>
<li>
	<span>자넷추천</span><div></div>
    <ul class="sdown">
        <li><a href="#">추천테스트</a></li>
        <li><a href="#">추천AI</a></li>
        <li><a href="#">커뮤니티</a></li>
    </ul>
</li>
<li>
	<span>MY PAGE</span><div></div>
    <ul class="sdown">
        <li><a href="#">나의 자격증</a></li>
        <li><a href="#">자넷톡</a></li>
        <li><a href="#">즐겨찾기</a></li>
        <li><a href="#">나의정보수정</a></li>
        <li><a href="#">자격증정보수정</a></li>
    </ul>
</li>
</ul>
</div>
</div>
<div class="headerBottomLine"></div>

<div class="contents">
	<div class="innerContents">
		<div class="image-slider" id="imageSlider1">
			<div class="slider-body">
				<div class="image-list">
					<img src="${contextPath}/resources/images/contentLeftB1.jpg" >
					<img src="${contextPath}/resources/images/contentLeftB2.jpg" >
					<img src="${contextPath}/resources/images/contentLeftB3.jpg" >
					<img src="${contextPath}/resources/images/contentLeftB4.jpg" >
				</div>
				
				<ul class="index-nav">                         
					<li><a id="num" href="#">1</a></li>
					<li><a href="#"><span class="nbsp">&nbsp;</span>/<span class="nbsp">&nbsp;</span></a></li>
					<li><a href="#">4</a></li>
				</ul>
			</div>
		</div>
		<div class="mainBannerTLmold">
		<div class="mainBannerTopLeft">
            <div class="mainBannerBtn">
				<a class="tabBtnPrv" href="#"><img src="${contextPath}/resources/images/contentsPrevBtn.jpg" alt="이전"></a><a class="tabBtnNxt" href="#"><img src="${contextPath}/resources/images/contentsNextBtn.jpg" alt="이후"></a>
			</div>
			<ul class="tabmenu">
                <div id="ban1" class="ban1 bann1">
					<span class="ban1Block">자격증정보</span>
                    <ul>
                        <li><a href="#"><img src="${contextPath}/resources/images/licenseInfoBtn1.jpg" alt="자격증정보"><span class="tabmenuConTit">자격증정보</span><span class="tabmenuCon">자격증정보의 모든 것</span></a></li>
                        <li><a href="#"><img src="${contextPath}/resources/images/licenseInfoBtn2.jpg" alt="계열별정보"><span class="tabmenuConTit2">계열별정보</span><span class="tabmenuCon2">자격증에 대하여 알려드립니다.</span></a></li>
                    </ul>
					<span class="ban1Block2"></span>
					<ul>
                        <li><a href="#"><img src="${contextPath}/resources/images/licenseInfoBtn3.jpg" alt="자격증 공모전"><span class="tabmenuConTit">자격증 공모전</span><span class="tabmenuCon">자격증 관련 공모전 정보 확인하기</span></a></li>
                        <li><a href="#"><img src="${contextPath}/resources/images/licenseInfoBtn4.jpg" alt="시험접수안내"><span class="tabmenuConTit2">시험접수안내</span><span class="tabmenuCon2">필기/실기<br>기본접수 안내</span></a></li>
                    </ul>
                </div>
				<div id="ban1" class="ban2 bann1">
					<span class="ban1Block">자넷Info</span>
                    <ul>
                        <li><a href="#"><img src="${contextPath}/resources/images/jnetInfoBtn1.jpg" alt="자격증정보"><span class="tabmenuConTit">자넷매거진</span><span class="tabmenuCon">다양한 자격증 매거진</span></a></li>
                        <li><a href="#"><img src="${contextPath}/resources/images/jnetInfoBtn2.jpg" alt="계열별정보"><span class="tabmenuConTit2">뉴스</span><span class="tabmenuCon2">오늘의<br>최신뉴스는?</span></a></li>
                    </ul>
					<span class="ban1Block2"></span>
					<ul>
                        <li><a href="#"><img src="${contextPath}/resources/images/jnetInfoBtn3.jpg" alt="자격증 공모전"><span class="tabmenuConTit">청년지원정책</span><span class="tabmenuCon">다양한<br>지원정책을<br> 한눈에!</span></a></li>
                        <li><a href="#"><img src="${contextPath}/resources/images/jnetInfoBtn4.jpg" alt="시험접수안내"><span class="tabmenuConTit2-2">공인중개사원서접수</span><span class="tabmenuCon2-2">가장빠른 원서 접수 꿀팁</span></a></li>
                    </ul>
                </div>
				<div id="ban1" class="ban3 bann1">
					<span class="ban1Block">커뮤니티</span>
                    <ul>
                        <li><a href="#"><img src="${contextPath}/resources/images/commtyBtn1.jpg" alt="자격증정보"><span class="tabmenuConTit">베스트글</span><span class="tabmenuCon">자넷의 인기 베스트글 모음</span></a></li>
                        <li><a href="#"><img src="${contextPath}/resources/images/commtyBtn2.jpg" alt="계열별정보"><span class="tabmenuConTit2">오늘의 핫이슈</span><span class="tabmenuCon2">핫이슈 키워드가 궁금하다면?</span></a></li>
                    </ul>
					<span class="ban1Block2"></span>
					<ul>
                        <li><a href="#"><img src="${contextPath}/resources/images/commtyBtn3.jpg" alt="자격증 공모전"><span class="tabmenuConTit">자유게시판</span><span class="tabmenuCon3-1">자유로운 주제를 나누는 공간</span></a></li>
                        <li><a href="#"><img src="${contextPath}/resources/images/commtyBtn4.jpg" alt="시험접수안내"><span class="tabmenuConTit2">유머게시판</span><span class="tabmenuCon2">나만의 유머를 소통해보세요</span></a></li>
                    </ul>
                </div>
        	</ul>

		<div class="mainBannerBottom">
			<a href="#"><img src="${contextPath}/resources/images/mainBannerBottom.jpg" alt="자격증 매칭 시스템" /></a>
		</div>
		</div>
	</div>
	<div class="mainBannerTRmold">
		<div class="mainBannerTopRight">
			<div class="mainBannerBtn2">
				<a class="tabBtnPrv2" href="#"><img src="${contextPath}/resources/images/contentsPrevBtn.jpg" alt="이전"></a><a class="tabBtnNxt2" href="#"><img src="${contextPath}/resources/images/contentsNextBtn.jpg" alt="이후"></a>
			</div>
			<ul class="tabmenu">
                <div id="ban2" class="ban21 bann2">
					<span class="ban2Block">기사 인기순위</span>
                    <ul>
                        <li><span class="ban21Order">1</span><a class="ban2a" href="#">전기기사</a></li>
                        <li><span class="ban21Order">2</span><a class="ban2a" href="#">산업안전기사</a></li>
                        <li><span class="ban21Order">3</span><a class="ban2a" href="#">위험물산업기사</a></li>
                        <li><span class="ban21Order">4</span><a class="ban2a" href="#">전기산업기사</a></li>
                        <li><span class="ban21Order">5</span><a class="ban2a" href="#">건축기사</a></li>
                        <li><span class="ban21Order">6</span><a class="ban2a" href="#">건설안전기사</a></li>
                        <li><span class="ban21Order">7</span><a class="ban2a" href="#">소방설비기사(전기분야)</a></li>
                        <li><span class="ban21Order">8</span><a class="ban2a" href="#">제품디지자인산업기사</a></li>
                        <li><span class="ban21Order">9</span><a class="ban2a" href="#">건설기계정비산업기사</a></li>
                        <li><span class="ban21Order">10</span><a class="ban2a" href="#">사출금형산업기사</a></li>
                    </ul>
                </div>
				<div id="ban2" class="ban22 bann2">
					<span class="ban2Block">기능장 인기순위</span>
                    <ul>
                        <li><span class="ban21Order">1</span><a class="ban2a" href="#">위험물기능장</a></span></li>
                        <li><span class="ban21Order">2</span><a class="ban2a" href="#">전기기능장</a></li>
                        <li><span class="ban21Order">3</span><a class="ban2a" href="#">가스기능장</a></li>
                        <li><span class="ban21Order">4</span><a class="ban2a" href="#">용접기능장</a></li>
                        <li><span class="ban21Order">5</span><a class="ban2a" href="#">기계가공기능장</a></li>
                        <li><span class="ban21Order">6</span><a class="ban2a" href="#">건설기계정비기능장</a></li>
                        <li><span class="ban21Order">7</span><a class="ban2a" href="#">건축일반시공기능장</a></li>
                        <li><span class="ban21Order">8</span><a class="ban2a" href="#">귀금속가공기능장</a></li>
                        <li><span class="ban21Order">9</span><a class="ban2a" href="#">금형제작기능장</a></li>
                        <li><span class="ban21Order">10</span><a class="ban2a" href="#">판금제관기능장</a></li>
                    </ul>
                </div>
				<div id="ban2" class="ban23 bann2">
					<span class="ban2Block">베스트 글 Top 10</span>
                    <ul>
                        <li><span class="ban21Order">1</span><a class="ban2a" href="#">2급 생활스포츠 지도사 자격증 시험 후기 (필기)</a></li>
                        <li><span class="ban21Order">2</span><a class="ban2a" href="#">직업 적성 결과</a></li>
                        <li><span class="ban21Order">3</span><a class="ban2a" href="#">20대 카톡방에 숨은 30대 찾기</a></li>
                        <li><span class="ban21Order">4</span><a class="ban2a" href="#">우리강디좀 봐주세요~</a></li>
                        <li><span class="ban21Order">5</span><a class="ban2a" href="#">ai 테스트 후기입니다~</a></li>
                        <li><span class="ban21Order">6</span><a class="ban2a" href="#">강남역 근처 미용학원 추천해주세요~</a></li>
                        <li><span class="ban21Order">7</span><a class="ban2a" href="#">얼마전에 장르만 로맨스라는 영화를 봤거든요</a></li>
                        <li><span class="ban21Order">8</span><a  class="ban2a" href="#">동물들은 죽음의 공포를 이해하지 못한다</a></li>
                        <li><span class="ban21Order">9</span><a class="ban2a" href="#">유튜브에서 K-POP 저작권 가로챈 중국!</a></li>
                        <li><span class="ban21Order">10</span><a class="ban2a" href="#">분석후기 도움 찰떡</a></li>
                    </ul>
		</div>
	</div>
</div>
<div class="mainMiddleBanHeight"></div>
<div class="mainMiddleBnn">
	<a class="tabBtnPrv3" href="#"><img src="${contextPath}/resources/images/mainMiddleBtnPrev.jpg" alt="이전"></a>
	<div class="mainMiddleBnnInner">
				<div class="bann3">
					<span class="bann3img" alt="한 달만에 취득 가능한 자격증 BEST" title="한 달만에 취득 가능한 자격증 BEST"></span>
					<span class="bann3img" alt="자격증 따기전에 알아둬야 할 것, 내게 꼭 필요한 자격증따기" title="자격증 따기전에 알아둬야 할 것, 내게 꼭 필요한 자격증따기"></span>
					<span class="bann3img" alt="가장 따기 쉬운 자격증" title="가장 따기 쉬운 자격증"></span>
					<span class="bann3img" alt="시험 없이 취득가능한 자격증" title="시험 없이 취득가능한 자격증"></span>
					<span class="bann3img" alt="이력서 칸 채우기용 자격증은 이제 그만!전략적인 자격증 따기" title="이력서 칸 채우기용 자격증은 이제 그만!전략적인 자격증 따기"></span>
					<span class="bann3img" alt="월 300이상 버는 자격증이 있다?" title=" 300이상 버는 자격증이 있다?"></span>
			</div>
			</div>
			<a class="tabBtnNxt3" href="#"><img src="${contextPath}/resources/images/mainMiddleBtnNext.jpg" alt="이후"></a>
		</div>
		<div class="bottom">
			<div class="bottomtitle">
				<img src="${contextPath}/resources/images/hot.jpg" /><span class="hot">HOT</span>
				<span class="keyword">키워드</span><span class="top20">TOP20</span>
			</div>
		</div>
		
		<div class="bottomContents">
			<div class="bottomBnnr bottomBnnrBackgrd1">
				<p class="dday"><span class="ddayAlign">D-11</span></p>
				<p class="bottomBnnrTitBackgrd"></p>
				<h3 class="bottomBnnrTitle"><span class="bottomBnnrTitleVar">토익(TOEIC)</span></h3>
				<p class="bottomBnnrWhiteSpace"></p>
				<img class="bottomBnnrImg" src="${contextPath}/resources/images/bottomBnnr1.jpg" alt="토익(TOEIC)" />
				<p class="title">시행기관<span class="colon">:</span><span class="titleVar">미국 ETS</span></p>
				<p class="esRegdt">시험일<span class="colon">:</span><span class="esRegdtVar">2022-06-12</span></p>
				<div class="bottomHdn">
					<span class="line"></span>
					<p class="type"><span class="typeTit">유형<span class="colon2">:</span></span>제463회</p>
					<p class="receptionPeriod"><span class="receptionPeriodVarTit">접수기간<span class="colon2">:</span></span>2022-04-25 ~ 30</p>
					<span class="plus"><img src="${contextPath}/resources/images/plus.jpg" /></span>
				</div>
			</div>
			<div class="bottomBnnr bottomBnnrBackgrd2">
				<p class="dday"><span class="ddayAlign">D-10</span></p>
				<p class="bottomBnnrTitBackgrd"></p>
				<h3 class="bottomBnnrTitle"><span class="bottomBnnrTitleVar">전기기사</span></h3>
				<p class="bottomBnnrWhiteSpace"></p>
				<img class="bottomBnnrImg" src="${contextPath}/resources/images/bottomBnnr2.jpg" alt="토익(TOEIC)" />
				<p class="title">시행기관<span class="colon">:</span><span class="titleVar">미국 ETS</span></p>
				<p class="esRegdt">시험일<span class="colon">:</span><span class="esRegdtVar">2022-06-12</span></p>
				<div class="bottomHdn">
					<span class="line"></span>
					<p class="type"><span class="typeTit">유형<span class="colon2">:</span></span>제 59회</p>
					<p class="receptionPeriod"><span class="receptionPeriodVarTit">접수기간<span class="colon2">:</span></span>2022-05-16 ~ 23</p>
					<span class="plus"><img src="${contextPath}/resources/images/plus.jpg" /></span>
				</div>
			</div>
			<div class="bottomBnnr bottomBnnrBackgrd3">
				<p class="dday"><span class="ddayAlign">D-11</span></p>
				<p class="bottomBnnrTitBackgrd"></p>
				<h3 class="bottomBnnrTitle"><span class="bottomBnnrTitleVar">토익(TOEIC)</span></h3>
				<p class="bottomBnnrWhiteSpace"></p>
				<img class="bottomBnnrImg" src="${contextPath}/resources/images/bottomBnnr3.jpg" alt="토익(TOEIC)" />
				<p class="title">시행기관<span class="colon">:</span><span class="titleVar">미국 ETS</span></p>
				<p class="esRegdt">시험일<span class="colon">:</span><span class="esRegdtVar">2022-06-12</span></p>
				<div class="bottomHdn">
					<span class="line"></span>
					<p class="type"><span class="typeTit">유형<span class="colon2">:</span></span>국가기술자격 기사 (2022년도 제3회) 필기</p>
					<p class="receptionPeriod"><span class="receptionPeriodVarTit">접수기간<span class="colon2">:</span></span>2022-06-07 ~ 10</p>
					<span class="plus"><img src="${contextPath}/resources/images/plus.jpg" /></span>
				</div>
			</div>
			<div class="bottomBnnr bottomBnnrBackgrd4">
				<p class="dday"><span class="ddayAlign">D-11</span></p>
				<p class="bottomBnnrTitBackgrd"></p>
				<h3 class="bottomBnnrTitle"><span class="bottomBnnrTitleVar">토익(TOEIC)</span></h3>
				<p class="bottomBnnrWhiteSpace"></p>
				<img class="bottomBnnrImg" src="${contextPath}/resources/images/bottomBnnr4.jpg" alt="토익(TOEIC)" />
				<p class="title">시행기관<span class="colon">:</span><span class="titleVar">미국 ETS</span></p>
				<p class="esRegdt">시험일<span class="colon">:</span><span class="esRegdtVar">2022-06-12</span></p>
				<div class="bottomHdn">
					<span class="line"></span>
					<p class="type"><span class="typeTit">유형<span class="colon2">:</span></span>전문자격 (2022년도 33회 2차) 필기</p>
					<p class="receptionPeriod"><span class="receptionPeriodVarTit">접수기간<span class="colon2">:</span></span>2022-08-08 ~ 14</p>
					<span class="plus"><img src="${contextPath}/resources/images/plus.jpg" /></span>
				</div>
			</div>
			</div>
	<div class="bottomContents2">
					<div class="bottomBnnr bottomBnnrBackgrd5">
				<p class="dday"><span class="ddayAlign">D-11</span></p>
				<p class="bottomBnnrTitBackgrd"></p>
				<h3 class="bottomBnnrTitle"><span class="bottomBnnrTitleVar">토익(TOEIC)</span></h3>
				<p class="bottomBnnrWhiteSpace"></p>
				<img class="bottomBnnrImg" src="${contextPath}/resources/images/bottomBnnr4.jpg" alt="토익(TOEIC)" />
				<p class="title">시행기관<span class="colon">:</span><span class="titleVar">미국 ETS</span></p>
				<p class="esRegdt">시험일<span class="colon">:</span><span class="esRegdtVar">2022-06-12</span></p>
				<div class="bottomHdn">
					<span class="line"></span>
					<p class="type"><span class="typeTit">유형<span class="colon2">:</span></span>국가기술자격 기사(2022년도 제3회) 필기</p>
					<p class="receptionPeriod"><span class="receptionPeriodVarTit">접수기간<span class="colon2">:</span></span>2022-06-07 ~ 10</p>
					<span class="plus"><img src="${contextPath}/resources/images/plus.jpg" /></span>
				</div>
			</div>
			<div class="bottomBnnr bottomBnnrBackgrd6">
				<p class="dday"><span class="ddayAlign">D-11</span></p>
				<p class="bottomBnnrTitBackgrd"></p>
				<h3 class="bottomBnnrTitle"><span class="bottomBnnrTitleVar">토익(TOEIC)</span></h3>
				<p class="bottomBnnrWhiteSpace"></p>
				<img class="bottomBnnrImg" src="${contextPath}/resources/images/bottomBnnr4.jpg" alt="토익(TOEIC)" />
				<p class="title">시행기관<span class="colon">:</span><span class="titleVar">미국 ETS</span></p>
				<p class="esRegdt">시험일<span class="colon">:</span><span class="esRegdtVar">2022-06-12</span></p>
				<div class="bottomHdn">
					<span class="line"></span>
					<p class="type"><span class="typeTit">유형<span class="colon2">:</span></span>제67회 KBS한국어능력시험</p>
					<p class="receptionPeriod"><span class="receptionPeriodVarTit">접수기간<span class="colon2">:</span></span>2022-05-02 ~ 03</p>
					<span class="plus"><img src="${contextPath}/resources/images/plus.jpg" /></span>
					</div>
			</div>
			<div class="bottomBnnr bottomBnnrBackgrd7">
				<p class="dday"><span class="ddayAlign">D-11</span></p>
				<p class="bottomBnnrTitBackgrd"></p>
				<h3 class="bottomBnnrTitle"><span class="bottomBnnrTitleVar">토익(TOEIC)</span></h3>
				<p class="bottomBnnrWhiteSpace"></p>
				<img class="bottomBnnrImg" src="${contextPath}/resources/images/bottomBnnr4.jpg" alt="토익(TOEIC)" />
				<p class="title">시행기관<span class="colon">:</span><span class="titleVar">미국 ETS</span></p>
				<p class="esRegdt">시험일<span class="colon">:</span><span class="esRegdtVar">2022-06-12</span></p>
				<div class="bottomHdn">
					<span class="line"></span>
					<p class="type"><span class="typeTit">유형<span class="colon2">:</span></span>40회</p>
					<p class="receptionPeriod"><span class="receptionPeriodVarTit">접수기간<span class="colon2">:</span></span>2022-06-03 ~ 10</p>
					<span class="plus"><img src="${contextPath}/resources/images/plus.jpg" /></span>
				</div>
			</div>
			<div class="bottomBnnr bottomBnnrBackgrd8">
				<p class="dday"><span class="ddayAlign">D-11</span></p>
				<p class="bottomBnnrTitBackgrd"></p>
				<h3 class="bottomBnnrTitle"><span class="bottomBnnrTitleVar">토익(TOEIC)</span></h3>
				<p class="bottomBnnrWhiteSpace"></p>
				<img class="bottomBnnrImg" src="${contextPath}/resources/images/bottomBnnr4.jpg" alt="토익(TOEIC)" />
				<p class="title">시행기관<span class="colon">:</span><span class="titleVar">미국 ETS</span></p>
				<p class="esRegdt">시험일<span class="colon">:</span><span class="esRegdtVar">2022-06-12</span></p>
				<div class="bottomHdn">
					<span class="line"></span>
					<p class="type"><span class="typeTit">유형<span class="colon2">:</span></span>2022년 제6회 ITQ정기시험(2022.6.11)</p>
					<p class="receptionPeriod"><span class="receptionPeriodVarTit">접수기간<span class="colon2">:</span></span>2022-05-06 ~ 11</p>
					<span class="plus"><img src="${contextPath}/resources/images/plus.jpg" /></span>
				</div>
			</div>
	</div>
	</div>
</div>
</div>
</body>
<script>
var srhInpSpan = document.querySelector(".srhInpSpan");
var afterSrhInpFcs = document.querySelector(".searchInput");
if(srhInpSpan.addEventListener){
	srhInpSpan.addEventListener("click", changingWidthAndColor, false);
} else if(srhInpSpanClkd.attachEvent){
	srhInpSpan.attachEvent("onclick", changingWidthAndColor);
} else {
	srhInpSpan.onclick = changingWidth;
}
function changingWidthAndColor(){
		srhInpSpan.className = "srhInpSpanClkd";
		function setPseudoElContent(selector, styles) {    
		    document.styleSheets[0].insertRule(selector + "{" + styles + "}");
		}
		var pseudoTagParam = "opacity:1; position:absolute; top:0px; left:156px; width:646px; transition:all 0.6s ease-in; z-index:2";
		setPseudoElContent('.bdrUnifiedSearch:hover::after',pseudoTagParam);
	setTimeout(function () {
	afterSrhInpFcs.className = "afterSearchInput"
	  }, 1000);

}
$(document).ready(function(){
	// topBanner
	$(".topBanCBtn").click(function(){
		$(".topBan").slideUp();
	})

	// Nav
	var submenu = $(".menu");
	function openNav(){

		if(submenu.is(":visible")){
			submenu.stop().slideUp(500,"swing");}
		else{
			submenu.stop().slideDown(500,"swing");}
	}
	function openNavAsKey(e){
		 if(e.keyCode == 13 || e.keyCode == 32){
			  	openNav();
				e.preventDefault();
	}
	}
	$(".openNavBtn").click(function(){
		document.addEventListener("keypress", openNavAsKey, false);
		openNav();
	});

	// Scroll spy
	var spyHgt = true;

	var $tabMenu = $(".hBottomArea");
	var tabMenuPos = $tabMenu.offset().top;
	var fixedArea = $(".hFixedArea");
	$(window).on("scroll",function(){

		var scrollY = window.pageYOffset;

		if(scrollY>tabMenuPos){
			fixedArea.css({display:"block"});
			$(submenu).css({top:"85px",position:"fixed"})
		}else {
			fixedArea.css({display:"none"});
			$(submenu).css({top:"",position:"absolute"})

		}
	})

	// Image Slider
	var $imageSlider = $(".image-slider").imageSlider({
		startIndex:2
	});
	$imageSlider.showImage(0);
		
	//mainMiddleBanner
	function filterNum() {
		const ranArr = [];
		for (let i = 0; i < 6; i++) {
			const randomNum = Math.floor(Math.random() * 6)+1;
		if (!ranArr.includes(randomNum)) {
			ranArr.push(randomNum);
		} else if(ranArr.length!=6)
			--i;
		}
		for(i=0;i<6;i++){
			document.getElementsByClassName("bann3Img")[i].style.backgroundImage = "url(${contextPath}/resources/images/mainMiddleBnn"+ranArr[i]+".jpg)";
			}
	}
	filterNum();
	var i = 0;
	var j = 0;
	var tabDiv = document.getElementsByClassName("bann1");
	var tabDiv2 = document.getElementsByClassName("bann2");
	var tabDiv3 = document.getElementsByClassName("bann3");
	var tabDiv33 = tabDiv3
	var bann3Img = document.getElementsByClassName("bann3Img");
	var bNum = 478;
	var bNum2 = 200;
	var bNum3 = 386;
	var bann3Width = bann3Img.length * bNum3; // 2316px
	var divXOfs = $(".bann3").position().left;

	document.getElementsByClassName("bann3")[0].style.width = bann3Width+138;

	var tabArr = [tabDiv,tabDiv2,tabDiv3,bNum,bNum2,bNum3]
	function bannerPrv(e,tabDiv,bNum){
		e.preventDefault();
		if(i==1){
			$(tabDiv).css({opacity:0,left:"-"+bNum+"px"});
		}
		if(i==0){
			$(tabDiv[tabDiv.length-1]).css({opacity:0,left:"-"+bNum+"px"});
			$(tabDiv).css({opacity:0,left:bNum+"px"});
			i=tabDiv.length
		} 
		i -= 1;
		$(tabDiv[i+1]).css({opacity:0,left:bNum+"px"});
		$(tabDiv[i]).css({opacity:1,left:"0px"});
		$(tabDiv[i-1]).css({opacity:0,left:"-"+bNum+"px"});
	}
	function bannerNxt(e,tabDiv,bNum){
			e.preventDefault();
			if(i==tabDiv.length-2){
				$(tabDiv[0]).css({opacity:0,left:bNum+"px"});
			}
			if(i==tabDiv.length-1){
				for(i=0; i<tabDiv.length-1; i++){
					$(tabDiv[i]).css({opacity:0,left:bNum+"px"});
				}
				$(tabDiv[i]).css({opacity:0,left:"-"+bNum+"px"});
				$(tabDiv[0]).css({opacity:1,left:"0px"});
				i=0;
				return;
			}
			i += 1;
			$(tabDiv[i-1]).css({opacity:0,left:"-"+bNum+"px"});
			$(tabDiv[i]).css({opacity:1,left:"0px"});
			$(tabDiv[i+1]).css({opacity:0,left:bNum+"px"});
	}
	function bannerPrv2(e,tabDiv,bNum){
		e.preventDefault();
		if(j==1){
			$(tabDiv).css({opacity:0,left:"-"+bNum+"px"});
		}
		if(j==0){
			$(tabDiv[tabDiv.length-1]).css({opacity:0,left:"-"+bNum+"px"});
			$(tabDiv).css({opacity:0,left:bNum+"px"});
			j=tabDiv.length
		} 
		j -= 1;
		$(tabDiv[j+1]).css({opacity:0,left:bNum+"px"});
		$(tabDiv[j]).css({opacity:1,left:"0px"});
		$(tabDiv[j-1]).css({opacity:0,left:"-"+bNum+"px"});
	}
	function bannerNxt2(e,tabDiv,bNum){
			e.preventDefault();
			if(j==tabDiv.length-2){
				$(tabDiv[0]).css({opacity:0,left:bNum+"px"});
			}
			if(j==tabDiv.length-1){
				for(i=0; i<tabDiv.length-1; i++){
					$(tabDiv[i]).css({opacity:0,left:bNum+"px"});
				}
				$(tabDiv[j]).css({opacity:0,left:"-"+bNum+"px"});
				$(tabDiv[0]).css({opacity:1,left:"0px"});
				j=0;
				return;
			}
			j += 1;
			$(tabDiv[j-1]).css({opacity:0,left:"-"+bNum+"px"});
			$(tabDiv[j]).css({opacity:1,left:"0px"});
			$(tabDiv[j+1]).css({opacity:0,left:bNum+"px"});
	}

	$(".tabBtnPrv").click(function(e){
		var tabSelArr = tabArr[0]
		var bNum = tabArr[3]
		bannerPrv(e,tabSelArr,bNum);
	});
	$(".tabBtnNxt").click(function(e){
		var tabSelArr = tabArr[0]
		var bNum = tabArr[3]
		bannerNxt(e,tabSelArr,bNum);
	});
	$(".tabBtnPrv2").click(function(e){
		var tabSelArr = tabArr[1]
		var bNum = tabArr[4]
		bannerPrv2(e,tabSelArr,bNum);
	});
	$(".tabBtnNxt2").click(function(e){
		var tabSelArr = tabArr[1]
		var bNum = tabArr[4]
		bannerNxt2(e,tabSelArr,bNum);
	});
	$(".tabBtnPrv3").click(function(e){
		e.preventDefault();
		if(divXOfs>=(-810)){
			$(".bann3").css({left:"-=405px"});
		} else if(divXOfs<=(-810)){
			return;
		} 
	});
	$(".tabBtnNxt3").click(function(e){
		e.preventDefault();
			$(".bann3").css({left:"+=405px"});
	})
})
</script>
</html>