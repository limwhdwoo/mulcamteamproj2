<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>eLEARNING - eLearning HTML Template</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Favicon -->
<link href="${pageContext.request.contextPath}/resources/asset/needsfull.ico" rel="icon">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Stylish&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet">

<!-- Icon Font Stylesheet -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="${pageContext.request.contextPath}/resources/login/lib/animate/animate.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/login/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

<!-- Customized Bootstrap Stylesheet -->
<link href="${pageContext.request.contextPath}/resources/login/css/bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="${pageContext.request.contextPath}/resources/login/css/style.css" rel="stylesheet">
</head>

<body>
	<!-- Spinner Start -->
	<div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
		<div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
			<span class="sr-only">Loading...</span>
		</div>
	</div>
	<!-- Spinner End -->


	<!-- Navbar Start -->
	<nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
		<a href="/freereg2" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
			<h1 class="m-0 text-primary">
				<i class="fa fa-book me-3"></i>NEEDSFULL
			</h1>
		</a>
		<button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
			<span class="navbar-toggler-icon"></span>
		</button>
		
	</nav>
	<!-- Navbar End -->

    <!-- Contact Start -->
 
    <div class="container-xxl py-10 mt-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title bg-white text-center text-primary px-3">TERMSAGREE</h6>
                <h1 class="mt-3 mt-3">약관 동의</h1>
                <div class="row text-center col-lg-4 col-md-12 wow fadeInUp mt-3" data-wow-delay="0.5s" style="width: 30%; float:none; margin:0 auto">
                    <form>
                     	<div class="row">
            				<div class="col-11">
            					<h5 style="text-align:left;">14세 이상이며 이용약관, 개인정보 수집 및 이용에 모두 동의합니다.</h5>
        					</div>
        					<div class="col-1">
            					<input id="checkAll" type="checkbox"  class="form-check-input">
        					</div>
        					<hr>
                        	<!-- 이용약관 동의 체크박스 -->
            			<div class="col-11">
          					<h5 style="text-align:left;">이용약관 동의</h5>
       					</div>
       					<div class="col-1">
        					<input id="checkbox1" name="checkTmp" type="checkbox"  class="form-check-input">
    					</div>
    					
    					<div class="col-12 form-floating">
      						<textarea readonly style="width:100%; height: 100px; resize:none;">
      						제1장 총 칙
제1조 [목 적]
본 약관은 NEEDSFULL㈜(이하 “회사”라 합니다)가 사이트, 스마트앱 등 이와 관련된 서비스를(이하 "웹사이트") 통하여 제공하는 교육정보서비스(이하 “서비스”라 합니다)의 이용과 관련하여 회사와 회원 사이에 권리ㆍ의무 및 책임사항 등을 규정함을 목적으로 합니다.

제2조 [정 의]
① 본 약관에서 사용하는 용어의 정의는 다음과 같습니다.
1.“이용자”라 함은 “회사”의 "웹사이트"에 접속하여 본 약관에 따라 “회사”가 제공하는 “콘텐츠” 및 제반서비스를 이용하는 “회원” 및 “비회원”을 말합니다.
2.“회원”이라 함은 회사의 "웹사이트"에 접속하여 본 약관에 동의함으로써 회사와 이용계약을 체결하고 아이디(ID)를 부여 받은 자로서 회사가 제공하는 정보와 서비스를 지속적으로 이용할 수 있는 자를 말합니다.
3.“콘텐츠”라 함은 회사가 제작하여 "웹사이트"에서 제공 및 판매하는 온라인 강좌 및 기타 관련정보를 의미함으로서, 부호·문자·음성·음향·이미지 또는 영상 등으로 표현된 자료 또는 정보를 말합니다.
4.“아이디(ID)”라 함은 회원의 식별 및 서비스 이용을 위하여 회원이 정하고 회사가 승인하는 문자 또는 숫자의 조합을 말합니다.
5.“비밀번호(PASSWORD)”라 함은 서비스 이용 시, 아이디와 일치되는 회원임을 확인하고, 회원 개인정보 보호를 위하여,회원 자신이 정한 문자 또는 숫자의 조합을 말합니다.
6.“전자우편(Email)”이라 함은 인터넷을 통한 우편 혹은 전기적 매체를 이용한 우편을 말합니다.
7.“운영자(관리자)”라 함은 서비스의 전반적인 관리와 원활한 운영을 위하여 회사에서 선정한 사람 또는 회사를 말합니다.
8.“회원의 게시물”이라 함은 회사가 제공하는 서비스에 회원이 올린 글, 이미지, 각종 파일 및 링크, 각종 덧글 등의 정보를 의미합니다.
9.“캐시”이라 함은 유상 또는 무상으로 회사 서비스 내에서 콘텐츠 등을 구매할 수 있는 가상의 현금성 지불수단을 말합니다. M캐시, 메가캐시 등 그 명칭에 따라 결제 가능한 범위의 차이가 있을 수 있습니다. 
10.“포인트”라 함은 회원이 서비스 내에서 적립·사용할 수 있는 가치로서, 사이트 활동 및 이벤트 참여 혜택으로 지급되는 포인트 제도입니다. 관리 학년에 따라 중등 엠베스트는 M포인트, 초등 엘리하이는 로켓으로 구분하며 이벤트성 포인트인 관계로 현금으로 환불되지 않습니다.
11.“지수”라 함은 회사의 서비스 내에서 학습활동에 따라 적립되는 점수입니다.
② 전항 각호에 해당하는 정의 이외의, 기타 용어의 정의에 대하여는 거래 관행 및 관계 법령에 따릅니다.
제3조 [회사 신원정보 등의 제공]
회사는 회사의 상호, 대표자 성명, 주소, 전화번호(소비자의 불만을 처리하는 곳의 연락처 포함), 모사전송번호, 전자우편주소, 사업자등록번호, 통신판매업 신고번호 및 개인정보관리책임자 등을 이용자가 쉽게 알 수 있도록 온라인 서비스 초기화면에 게시합니다.

제4조 [약관의 게시 등]
① 회사는 이용자가 별도의 연결화면을 통하여 약관을 확인할 수 있도록 회사 웹사이트에 게시하며, 약관의 전문을 출력할 수 있도록 하고 있습니다.
② 회사는 약관의 중요한 내용을 굵은 문자 등으로 명확하게 표시하여 이용자가 알아보기 쉽도록 하고 있습니다.
제5조 [약관의 개정]
① 회사는 관계법령을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다.
② 회사가 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여, 개정 전 약관과 함께 적용일 14일 전부터 회사 웹사이트에서 확인할 수 있도록 게시하며, 기존 회원에게는 본 약관 제7조의 방법을 통하여 약관 개정사실을 통지합니다. 단, 다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지하며, 개정 전 내용과 개정 후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다.
③ 기존 회원이 변경된 약관에 동의하지 않는 경우 서비스 이용을 중단하고 회원탈퇴를 할 수 있습니다.
제6조 [약관의 효력]
① 본 약관은 이용자가 약관의 내용에 동의하며 회원가입을 신청하고, 회사가 그 신청에 대하여 승낙함으로써 효력이 발생합니다.
② 회사는 기존 회원이 본 약관 제5조 제2항에 따른 공지 또는 통지에도 불구하고, 동 기간 내에 이의를 제기하지 않는 경우에는 변경된 약관을 승인한 것으로 봅니다.
③ 본 약관에 명시되지 않은 사항에 대해서는 “약관의 규제에 관한 법률”, “정보통신망 이용촉진 및 정보보호 등에 관한 법률”, “전자상거래 등에서의 소비자보호에 관한 법률”, “학원의 설립·운영 및 과외교습에 관한 법률”, “콘텐츠 산업 진흥법” 및 기타 관련법령 또는 상관례에 따릅니다.
제7조 [“회원”에 대한 통지]
① 회사는 회원에게 알려야 할 사항이 발생하는 경우, 회원가입 시 회원이 공개한 전자우편주소 또는 쪽지, 팝업창, 유ㆍ무선 등의 방법으로 통지할 수 있습니다.
② 회사는 회원 전체에 대한 통지의 경우 14일 이상 회사 웹사이트 게시판에 게시함으로써 전항의 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래 및 사이트의 이용과 관련하여 중대한 영향을 미치는 사항에 대하여는 30일 이상 전항과 동일한 방법으로 별도 통지할 수 있습니다.
제2장 회원가입
제8조 [회원가입]
① 회원으로 가입하여 회사 서비스의 이용을 희망하는 자는 약관의 내용을 숙지한 후 동의함을 표시하고, 회사가 제시하는 소정의 회원가입 양식에 관련사항을 기재하여 회원가입을 신청하여야 합니다.
② 회사는 전항에 따라 이용자가 온라인 회원가입 신청양식에 기재하는 모든 회원정보를 실제 데이터인 것으로 간주합니다.
③ 실명이나 실제 정보를 입력하지 않은 회원은 법적인 보호를 받을 수 없으며, 본 약관의 관련 규정에 따라 서비스 사용에 제한을 받을 수 있습니다.
④ 회사는 본조 제1항에 따른 이용자의 신청에 대하여 회원가입을 승낙함을 원칙으로 합니다. 다만, 회사는 다음 각호에 해당하는 신청에 대하여는 승낙을 하지 않을 수 있으며, 승낙 이후라도 취소할 수 있습니다.
1. 이용자의 귀책사유로 인하여 승인이 불가능한 경우
2. 실명을 사용하지 않은 경우
3. 타인의 명의 또는 개인정보를 도용하는 경우
4. 허위의 정보를 제공하는 경우
5. 중복된 아이디를 사용하는 경우
6. 회사가 제시하는 회원가입 신청양식에 관련 내용을 기재하지 않은 경우
7. 이전에 회사 이용약관 또는 관계법령을 위반하여 회원자격이 상실되었던 경우
8. 본 약관 제19조 [회원의 의무]를 위반하는 경우
9. 기타 본 약관 및 관계법령을 위반하는 경우
10. 회원가입 신청양식에 기재되어 회사에 제공되는 개인정보(ID, 비밀번호, 주소 등)가 선량한 풍속 기타 사회질서에 위배되거나 타인을 모욕하는 경우
⑤ 회사는 서비스 관련 설비의 여유가 없거나 기술상 또는 업무상 문제가 있는 경우에는 승낙을 유보할 수 있습니다.
⑥ 회사가 본조 제4항과 제5항에 따라 회원가입신청의 승낙을 하지 아니하거나 유보한 경우에는 팝업창을 통하여 즉시 이용자(신청자)에게 알립니다. 단, 회사의 귀책사유 없이 이용자에게 알릴 수 없는 경우에는 예외로 합니다.
⑦ 보호자(법정대리인)는 별도의 “학부모 회원가입”을 통하여 자녀의 학습 진도율 등을 확인할 수 있습니다.
제9조 [만 14세 미만 아동의 회원가입에 관한 특칙]
① 만14세 미만의 이용자는 회사 서비스에서 전자적 표시 형태로 제공되는 개인정보처리방침을 충분히 숙지한 후, 반드시 법정대리인(부모 등)의 동의를 얻어 회원가입을 신청 하여야 하는 등 본인의 개인정보를 제공함에 있어 신중을 기해야 합니다.
② 회사는 만 14세 미만의 이용자가 회원가입을 신청하는 경우 별도의 안내 또는 절차를 통하여 법정대리인(부모 등)의 동의 여부를 확인할 수 있습니다.
③ 만14세 미만의 이용자는 회사가 법정대리인(부모 등)에게 전항의 동의사실 여부를 확인 할 수 있도록 회원가입 시, 법정대리인(부모 등)의 성명 및 유ㆍ무선 연락처 등을 제공하여야 합니다.
④ 회사는 법정대리인(부모 등) 동의에 대한 확인절차를 거치지 않은 만14세 미만 이용자에 대하여는 회원가입을 불허 또는 취소할 수 있습니다.
⑤ 만 14세 미만 회원의 법정대리인(부모 등)는 자녀에 대한 개인정보의 열람, 정정, 갱신을 요구하거나 회원가입에 대한 동의를 철회할 수 있으며, 이러한 경우에 회사는 지체 없이 필요한 조치를 취해야 합니다. 이때 회사는 법정대리인(부모 등)임을 입증할 수 있는 문서 등의 확인서류 제출을 요청할 수 있습니다.
제10조 [회원정보의 변경]
① 회원은 회사 서비스의 “정보수정” 페이지에서 언제든지 자신의 개인정보를 열람하고 수정할 수 있습니다.
② 회원이 전항의 변경사항을 수정하지 않아 발생한 불이익에 대하여 회사는 책임지지 않습니다.
제11조 [“회원”의 “아이디” 및 “비밀번호”의 관리에 대한 의무]
① 회원은 아이디와 비밀번호에 대한 관리책임이 있으며, 이를 타인에게 공개하여 제3자가 이용하도록 하여서는 안됩니다.
② 회원은 자신의 아이디 및 비밀번호가 유출되어 제3자에 의해 사용되고 있음을 인지한 경우, 즉시 회사에 알려야 합니다.
③ 회사는 전항의 경우 회원의 개인정보보호 및 기타 서비스 부정이용행위 방지 등을 위하여 회원에게 비밀번호의 변경 등 필요한 조치를 요구할 수 있으며, 회원은 회사의 요구가 있는 즉시 회사의 요청에 성실히 응해야 합니다.
④ 회사는 회원이 본조 제2항 및 제3항에 따른 의무를 성실히 이행하지 않아 발생한 불이익에 대하여 책임지지 않습니다.
제12조 [이용계약의 해지·해제 등]
① 회원이 이용계약의 해지 또는 해제를 원할 경우에는 본인이 학습지원센터에 전화접수를 하거나 웹사이트를 통하여 신청할 수 있으며, 회사는 회원의 의사표시를 수령한 후 지체없이 이러한 사실을 회신하고 본 약관에 따라 환불 등의 조치를 취합니다.
② 회사는 회원이 본 약관 또는 관계법령 등을 위반하는 경우, 이용계약을 해지할 수 있습니다.
제3장 서비스 이용
제13조 [서비스의 원활한 이용]
① 회사는 서비스의 원활한 제공을 위하여 회원이 회사 웹사이트 접속 시, 필요한 경우 회사에서 제작 및 배포하는 플러그인(plug-in)의 설치를 권장합니다.
② 회사는 이용자에게 안정적인 서비스를 제공하기 위해, 회사의 서비스 정책과 기술환경에 의하여 필요하다고 판단될 경우 플러그인 프로그램이나 기술을 변경할 수 있습니다.
③ 회원이 회사에서 권장하는 본조 제1항의 프로그램을 설치하지 않는 경우 일부 서비스 이용에 어려움이 있을 수 있습니다.
제14조 [콘텐츠 이용에 필요한 기술사양]
① 회사가 제공하는 콘텐츠를 이용하는데 필요한 PC의 최소사양은 아래와 같습니다.
CPU : 최소 intel G1850 CPU 급 이상 / 권장 intel i3 CPU 급 이상
메모리 : 최소 2G 이상 / 권장 4G 이상
OS : Windows 7 이상 (Windows 10 Home, Pro 등 가능)
      MAC OS X - 10.9 mavericks 이상
        * 크롬 OS, 윈도우 10S 등 제한적 OS 이용 불가
브라우저 : Windows - 인터넷 익스플로러 / 크롬 / 파이어폭스 / 엣지
           MAC OS X - 사파리 / 크롬
② 회사가 제공하는 콘텐츠를 이용할 수 있는 스마트기기(스마트폰, 태블릿 등)등 학습기기의 기술사양은 학습지원센터에 전화로 문의하거나 회사 웹사이트 내에서 확인할 수 있습니다.
제15조 [거래조건에 대한 정보의 표시]
① 회사는 다음 각호에 해당하는 사항을 해당 콘텐츠 또는 그 포장에 표시합니다.
1. 콘텐츠의 명칭, 종류, 내용, 가격, 이용기간
2. 콘텐츠 이용에 필요한 전자매체의 최소한의 기술사양
3. 휴대가 가능한 학습용 전자기기의 사용가능 여부
4. 환불기준 등 서비스 이용계약의 해지방법 및 효과
5. 이용약관 및 개인정보처리방침
② 회사는 전항 각호의 사항을 회사 웹사이트, 본 이용약관, 개인정보처리방침 등에서 이미 고지하고 있는 경우, 별도로 표시하지 않을 수 있습니다.
제16조 [서비스 이용계약의 성립 및 결제방법 등]
① 회원은 회사가 제공하는 다음 각호 또는 이와 유사한 절차에 의하여 콘텐츠 서비스 이용을 신청을 합니다. 회사는 계약 체결 전, 다음 각호의 사항에 관하여 회원이 정확하게 이해하고 실수 또는 착오 없이 거래할 수 있도록 정보를 제공합니다.
1. 콘텐츠 목록의 열람 및 선택
2. 콘텐츠 상세정보 확인
3. 결제하기 클릭
4. 주문상품 및 결제금액 확인(환불규정 안내)
5. 성명, 주소, 연락처 등 배송지 정보 입력
6. 결제수단 선택
7. 결제금액 재확인
8. 결제
② 회원은 신용카드, 무통장입금, 인터넷 계좌이체, 휴대폰 결제 등 회사에서 정하고 있는 방법으로 유료서비스의 결제가 가능합니다. 다만, 각 결제수단마다 결제수단의 특성에 따른 일정한 제한이 있을 수 있습니다.
③ 미성년 회원의 결제는 원칙적으로 법정대리인(부모 등)의 명의 또는 법정대리인(부모 등) 동의하에 이루어져야 하고, 법정대리인(부모 등)는 본인 동의없이 체결된 자녀(미성년자)의 계약을 취소할 수 있습니다.
④ 미성년자가 유료서비스의 대금을 자신의 명의로 결제하는 경우, 당해 미성년자는 법정대리인(부모 등)의 승낙을 증명하는 문서, 전자우편 등을 제공하거나 유ㆍ무선을 통하여 확인을 할 수 있도록 법정대리인(부모 등)의 연락처를 제공하여야 합니다. 만약 이러한 절차를 이행하지 않을 경우 결제금액은 법정대리인(부모 등)에 의하여 처분이 허락된 재산으로 볼 수 있습니다.
⑤ 회사는 법정대리인(부모 등)의 동의 여부를 유ㆍ무선 등의 방법을 통하여 확인할 수 있습니다.
⑥ 회사는 회원의 유료서비스 이용신청이 다음 각호에 해당하는 경우에는 승낙하지 않거나, 그 사유가 해소될 때까지 승낙을 유보할 수 있습니다.
1. 유료 서비스의 이용요금을 납입하지 않는 경우
2. 유료 서비스 신청금액 총액과 입금총액이 일치하지 않은 경우
3. 기타 합리적인 이유가 있는 경우로서 회사가 필요하다고 인정되는 경우
⑦ 회사는 회원이 본조 위 조항의 절차에 따라 유료서비스 이용을 신청할 경우, 승낙의 의사표시로써 본 약관 제7조의 방법을 통하여 회원에게 통지하고, 승낙의 통지가 회원에게 도달한 시점에 계약이 성립한 것으로 봅니다.
⑧ 회사의 승낙의 의사표시에는 회원의 이용신청에 대한 확인 및 서비스제공 가능여부, 이용신청의 정정, 취소 등에 관한 정보 등을 포함합니다.
제17조 [교재 및 학습용 전자기기의 구입 및 배송 등]
① 교재 구입은 회사 서비스에서 신청 가능합니다.
② 교재는 회원의 구매결제 완료 후 가능한 빠른 시점에 배송을 시작하며, 배송업체 사정, 천재지변, 교재의 재고 부족 등으로 배송지연 또는 취소될 수 있습니다.
③ 교재 배송의 과정은 온라인으로 회원이 직접 확인할 수 있도록 합니다.
④ 교재에 관한 기타사항은 학습지원센터를 통하여 안내 받을 수 있습니다.
⑤ 회사에서 판매되는 학습용 전자기기 제품사양은 콘텐츠 불법복제 등을 방지하기 위하여 제조사에서 판매되는 제품사양과 차이가 있을 수 있으며, 이 경우 관련 구매 페이지를 통하여 별도로 고지합니다.
제18조 [회사의 의무]
① 회사는 법령과 본 약관이 정하는 권리의 행사와 의무의 이행을 신의에 좇아 성실하게 하여야 합니다.
② 회사는 회원이 서비스를 이용하는 과정에서 회원 개인정보가 외부로 유출되지 않도록 방화벽을 설치하는 등 별도의 보안장치를 사용하고 있으며, 그 구체적인 내용은 회사 웹사이트의 “개인정보처리방침”에서 확인할 수 있습니다.
③ 회사는 회원이 유료서비스 이용 및 그 대금내역을 수시로 확인할 수 있도록 조치합니다.
④ 회사는 서비스 이용과 관련하여 회원으로부터 제기된 의견이나 불만이 정당하다고 인정할 경우에는 이를 지체없이 처리합니다. 회원이 제기한 의견이나 불만사항에 대해서는 게시판을 활용하거나 전자우편 등을 통하여 그 처리과정 및 결과를 전달합니다.
⑤ 회사는 본 약관에서 정한 회사의 의무 위반으로 인하여 회원이 입은 손해를 배상합니다.
제19조 [회원의 의무]
① 회사의 명시적 동의가 없는 한 회원의 이용권한은 회원 개인에 한정되며, 타인에게 양도, 증여하거나 이를 담보 등으로 제공할 수 없습니다.
② 회사는 회원이 다음 각호의 1에 해당하는 의무를 위반 하였을 경우, 기간을 정하여 전부 또는 일부의 서비스 이용을 중지하거나 상당기간의 최고 후 이용계약을 해지할 수 있습니다.
1. 회원이 이용신청 또는 변경 시, 허위사실을 기재하거나 자신 또는 다른 회원의 ID 및 개인정보를 이용ㆍ공유하는 경우
2. 회원이 회사 또는 제3자의 권리 등을 침해하는 경우
3. 회원이 회사에서 제공하는 서비스를 이용하여 상품 또는 용역을 판매하는 영업활동 등의 상행위를 하는 경우
4. 회원이 다른 이용자의 서비스 이용을 방해하거나 회사의 운영진, 직원 또는 관계자를 사칭하는 경우
5. 회원이 회사 웹사이트 내에서 사회의 안녕질서 혹은 미풍양속을 저해하는 행위를 하거나, 그와 관련된 부호ㆍ문자ㆍ음성ㆍ음향 및 영상 등의 정보를 게시하여 타인에게 유포시키는 경우
6. 회원이 회사로부터 유ㆍ무상으로 제공받은 캐쉬 등의 재화를 제3자와 유ㆍ무상 등의 방법으로 거래하는 경우
7. 회사의 서비스 운영을 고의로 방해 하거나 그리할 목적으로 다량의 정보를 전송하거나 광고성 정보를 전송하는 경우
8. 관계법령 및 기타 본 약관에서 규정한 사항을 위반한 경우
9. 회사 및 타인의 명예를 훼손하거나 모욕하는 경우
10. 학습자가 대금납부 의무를 이행하지 않을 경우 등
제20조 [부정이용 금지 및 차단]
① 회사는 다음 각호에 해당하는 경우를 부정 이용행위로 봅니다.
1. 동일한 ID로 2대 이상의 기기에서 동시접속이 발생하는 경우
2. 동일한 ID로 다수의 기기 또는 IP에서 서비스를 이용하는 경우
3. 자신의 ID 및 강좌 등의 서비스를 타인이 이용하도록 하는 경우
4. 자신의 ID 및 강좌 등의 서비스를 타인에게 판매, 대여, 양도하는 행위 및 이를 광고하는 행위
5. 서비스 이용 중 복제프로그램을 실행하는 경우 또는 녹화를 하거나 시도하는 경우
6. 구매 계약에 의해 인증 된 스마트기기 이외의 다른 기기에서 서비스를 이용하는 경우
② 회사는 전항에 따른 부정 이용자가 발견 되었을 경우, 다음 각호에 따른 조치를 취할 수 있습니다.
1. [1차 발견 시] - 전자우편, 쪽지, 팝업창을 통하여 경고합니다.
2. [2차 발견 시] - 전호와 동일한 방법으로 경고하고 동시에 서비스 제공을 정지합니다. 이때, 보호자가 가족관계를 확인 할 수 있는 주민등록등본을 첨부하여 “재발방지확약ㆍ보증서”를 회사에 송달하는 경우에는 서비스 제공을 재개합니다.
3. [3차 발견 시] - 전자우편, 쪽지, 팝업창 또는 유ㆍ무선을 통하여 3차 위반내용의 통지 및 서비스 제공을 정지하고 30일간의 소명기간 부여하며, 정당한 사유가 없는 경우 강제 탈퇴처리 합니다.
③ 회원은 전항 제2호 및 3호의 조치를 이유로 서비스 이용기간의 연장을 요구할 수 없습니다.
④ 회원은 회사로부터의 본조 제2항의 조치에 이의가 있는 경우 학습지원센터 또는 부정사용관리센터에 해당 사실에 대하여 소명할 수 있으며, 회원이 자신의 고의나 과실이 없었음을 입증한 경우 회사는 서비스 제공 정지기간만큼 이용기간을 연장합니다.
⑤ 부정이용 식별방법 및 차단
1. 회사는 회원의 서비스 이용 중에 수집ㆍ확인된 IP정보 등의 자료를 토대로 서버를 통하여 부정이용 여부를 분류ㆍ확인합니다.
2. 회사는 이용자가 서비스 이용 중에 복제프로그램을 실행시키거나 동일한 ID로 동시 접속을 하는 경우 서비스 이용 접속을 강제로 차단합니다.
제21조 [서비스의 제공 및 변경]
① 회사는 연중무휴, 1일 24시간 서비스 제공을 원칙으로 합니다.
② 회사는 운영상 또는 기술상 등의 상당한 이유가 있는 경우 제공하고 있는 서비스를 변경할 수 있습니다.
③ 전항에 따라 서비스가 변경되는 경우에는 변경되는 사유 및 내용을 본 약관 제7조에 따른 방법으로 회원에게 통지합니다.
제22조 [정보의 제공 및 광고의 게재]
① 회사는 회원이 서비스 이용 중 필요하다고 인정되는 다양한 정보를 공지사항이나 전자우편 또는 유선상 등의 방법으로 회원에게 제공할 수 있습니다. 다만, 회원은 언제든지 전자우편 등을 통하여 수신 거절을 할 수 있습니다.
② 회사는 서비스 제공과 관련하여 해당 서비스 화면, 회사 웹사이트, 회원가입 시 회원이 직접 작성한 전자우편 등에 광고를 게재할 수 있습니다. 광고가 게재된 전자우편 등을 수신한 회원은 수신거절을 할 수 있습니다.
③ 회사는 회원에게 회사가 서비스하는 상품에 대하여 회원 가입 시 기입한 전화번호로 전화권유판매를 할 수 있으며, 회원은 온라인 홈페이지 또는 학습지원센터 등을 통하여 회사의 전화권유판매에 대한 수신 거절을 할 수 있습니다.
제23조 [회원이 등록한 게시물의 이용 및 삭제]
① 회사는 회원이 등록한 게시물 중 본 약관 및 관계법령 등에 위배되는 게시물이 있는 경우 이를 지체없이 삭제합니다.
② 회사가 운영하는 게시판 등에 게시된 정보로 인하여 법률상 이익이 침해된 자는 회사에게 당해 정보의 삭제 또는 반박내용의 게재를 요청할 수 있습니다. 이 경우 회사는 지체없이 필요한 조치를 취하고 이를 즉시 신청인에게 통지합니다.
③ 회사는 회사가 제공하는 웹사이트에 회원이 게시한 게시물을 이용·수정하여 마케팅 및 출판 등에 활용할 수 있습니다.
④ 회원은 전항에 따른 회사의 이용 등에 대하여 웹사이트 등을 통하여 철회 할 수 있으며, 회사는 회원의 철회의사를 받은 후로부터 해당 회원의 게시물을 사용하지 않습니다. 단, 회사는 철회의 의사표시 전 기 제작된 제작물에 대하여는 소진시 까지 사용 할 수 있습니다.
제24조 [저작권]
① 회사가 제공하는 모든 콘텐츠에 대한 저작권은 회사에 있습니다.
② 회원은 회사가 제공하는 서비스를 이용함으로써 얻은 정보를 회사의 사전 승낙없이 녹화ㆍ복제ㆍ편집ㆍ전시ㆍ전송ㆍ배포ㆍ판매ㆍ방송ㆍ공연하는 등의 행위로 회사의 저작권을 침해 하여서는 안됩니다.
제25조 [개인정보보호]
① 회사는 회원의 개인정보보호를 중요시하며, 회원이 회사의 서비스를 이용함과 동시에 온라인상에서 회사에게 제공한 개인정보의 철저한 보호를 위하여 최선을 다하고 있습니다.
② 개인정보보호와 관련된 자세한 사항은 회사 웹사이트에서 전자적 표시형태로 제공되는 개인정보처리방침에서 확인하실 수 있습니다.
③ 1년(365일) 이상 로그인을 하지 않은 경우 해당 회원의 아이디는 휴면 계정으로 전환되어, 회원의 개인정보를 다른 계정과 별도로 관리되거나 파기됩니다.
④ 회사는 휴면 계정 처리 예정일 30일 전 해당 사실을 이메일을 통하여 사전 안내합니다.
제4장 청약철회 및 환불
제26조 [관계법령상 청약철회 및 환불정책]
① 회사의 본 약관상 청약철회 및 환불규정 등은 “학원의 설립·운영 및 과외교습에 관한 법률”, “전자상거래 등에서의 소비자보호에 관한 법률”, “콘텐츠 산업 진흥법” 등을 반영하였습니다.
② 회사는 회원에게 대금 등을 환불할 때에 기 지불한 대금의 결제와 동일한 방법으로 전부 또는 일부를 환불합니다. 다만, 동일한 방법으로 환불이 불가능할 때에는 이를 사전에 고지합니다.
제27조 [청약철회]
① 교재 및 PMP등 재화 등을 공급받은 날로부터 7일 이내에는 청약철회가 가능합니다. 다만, 재화 등의 내용이 회사가 표시·광고한 내용과 다르거나 계약내용과 다르게 이행된 경우에는 그 재화 등을 공급받은 날부터 3개월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회가 가능합니다.
② 회원이 재화 등의 청약철회를 하는 경우 회사에 공급받은 재화를 반환하여야 하며, 회사는 재화 등을 반환받은 날부터 3영업일 이내에 이미 지급받은 대금을 환불합니다.
③ 청약철회 시 재화 등이 일부 소비된 경우에는 해당 금액을 공제하고 환불하며, 반환에 필요한 비용은 회원이 부담해야 합니다.
④ 다음 각호의 경우에는 회원의 청약철회가 제한됩니다.
1. 회원의 책임있는 사유로 재화 등이 멸실되거나 훼손된 경우. 다만, 재화 등의 내용을 확인하기 위하여 포장 등을 훼손한 경우는 제외됩니다.
2. 회원의 사용 또는 일부 소비로 재화 등의 가치가 현저히 감소한 경우
3. 시간이 지나 다시 판매하기 곤란할 정도로 재화 등의 가치가 현저히 감소한 경우
4. 복제가 가능한 재화 등의 포장을 훼손한 경우
제28조 [온라인 강좌 교습비의 환불 및 변경]
① 회사는 온라인 강좌 등에 대해 원칙적으로 다음과 같은 환불규정을 적용합니다.
구분	반환사유 발생일	반환금액
원설립·운영자는 의사의 진단 결과 감염병에 감염 또는 감염된 것으로 의심되거나 감염될 우려가 있는 학습자 및 강사를 교육부령으로 정하는 바에 따라 학원으로부터 격리된 경우	학습자가 학원으로부터 격리된 날	이미 납부한 교습비 등을 일할 계산한 금액
학원의 등록이 말소되거나 교습소가 폐지된 경우 또는 교습의 정지명령을 받은 경우
학원 설립·운영자가 교습을 할 수 없거나, 교습장소를 제공할 수 없게 된 경우교습을 할 수 없거나 교습장소를 제공할 수 없게 된 날	이미 납부한 교습비 등을 일할 계산한 금액
회원이 본인의 의사로 수강을
포기한 경우 교습기간이 1개월 이내인 경우 교습시작 전 이미 납부한 교습비 등의 전액
총 교습시간의 1/3 경과 전	이미 납부한 교습비 등의 2/3에 해당하는 금액
총 교습시간의 1/2 경과 전	이미 납부한 교습비 등의 1/2에 해당하는 금액
총 교습시간의 1/2 경과 후	반환하지 않음
교습기간이 1개월을 초과하는 경우 교습 시작 전 이미 납부한 교습비 등의 전액
교습 시작 후 반환사유가 발생한 해당 월의 반환대상 교습비 등(교습기간이 1개월 이내인 경우의 기준에 따라 산출한 금액을 말한다)과 나머지 월의 교습비 등의 전액을 합산한 금액
비고	
1. 총 교습시간은 교습기간 중의 총 교습시간을 말하며, 반환금액의 산정은 반환사유가 발생한 날까지 경과된 교습시간을 기준으로 한다.
2. 원격교습의 경우 반환금액은 교습내용을 실제 수강한 부분(인터넷으로 수강하거나 학습기기로 저장한 것을 말한다)에 해당하는 금액을 뺀 금액으로 한다.
1. 원격교습에서의 실제 수강한 부분은 ‘수강한 강의수/전체 강의수’에 해당한다.
2. 수강료 결제시 발생한 사은품 가격 등도 반환금액에서 공제한다.
3. 수강기간이 종료된 경우는 반환하지 않는다.
4. 특별기획되어 할인 또는 교습기간 연장 등 혜택이 제공된 상품(이하 ‘특별기획상품’)에 대해 전체 또는 일부 반환 요청을 하는 경우,
    제공한 혜택 (수강료, 수강연장, 사은품 등)을 철회하고 각 강의가 속한 단과강좌 수강기준 (수강료, 수강기간)으로 반환금액을 신청할 수 있다.
② 회원이 환불을 하고자 하는 경우 회사 웹사이트 또는 학습지원센터에 전화 등을 통하여 회사에 그 의사를 표시하여야 하며, 회사는 환불요청을 접수하고 회원의 요청과 환불규정을 확인한 후, 5영업일 이내에 교습비를 환불합니다. 단, 회사의 책임 영역외의 금융사의 전산마비 등 외부적 사정에 의하여 다소 지연이 될 수 있으며, 이와 같은 지연의 경우 회사는 책임을 지지 않습니다.
③ 기간제 정액상품, 이벤트성 강좌, 비정규 강좌, 특별기획 강좌 등의 상품은 별도의 수강 취소, 변경 및 환불규정이 적용될 수 있으며, 자세한 내용은 학습지원센터에
전화로 문의하거나 회사 웹사이트 내에서 확인할 수 있습니다.
④ 스마트기기(스마트폰, 태블릿 등)등 학습기기로 강의를 저장한 경우, 이는 실제 수강한 것으로 간주되어 환불 시 저장한 부분만큼 공제됩니다. 환불 시에는 기기 내 저장되어 있던 강의를 삭제하여야 하며, 기기의 분실, 고장 등으로 인하여 강의의 삭제가 불가능할 경우에는 별도의 환불규정이 적용될 수 있습니다.
제29조 [교재 및 학습기기 등 재화 등의 환불]
① 교재 및 PMP등 재화 등의 파손, 파본, 배송오류 등의 문제가 발생한 경우 회사는 추가 배송비용 없이 재발송하거나 환불해 드립니다. 이 때 회원은 반드시 배송받은 재화를 회사에 반송해야 합니다.
② 전항에 해당하지 않는 교환, 환불의 경우 반환에 필요한 비용은 회원이 부담합니다.
③ 환불, 반품 등 기타 사항에 대하여 웹사이트내 온라인 학습지원센터를 통하여 보다 자세하게 알 수 있습니다.
제30조 [과오금의 환급]
① 회원이 교습비 및 대금 등을 결제함에 있어서 과오금을 지급한 경우 회사는 대금결제와 동일한 방법으로 과오금을 환불합니다. 다만, 동일한 방법으로 과오금의 환불이 불가능할 때에는 즉시 이를 고지하고, 회원이 선택한 방법으로 환불합니다.
② 회사의 책임있는 사유로 과오금이 발생한 경우 회사는 계약비용·수수료 등에 관계없이 과오금 전액을 환불합니다. 다만, 회원의 책임있는 사유로 과오금이 발생한 경우 회사는 과오금을 환불하는데 소요되는 비용을 합리적인 범위 내에서 공제하고 환불할 수 있습니다.
제31조 [서비스 하자 등에 대한 피해보상]
① 회사는 서비스의 중지·장애가 발생하는 경우 서비스 중지, 장애시점을 기준으로 24시간 이내에 회원에게 사전고지 합니다. 다만, 회원의 책임있는 사유로 인하여 서비스가 중지되거나 장애가 발생한 경우 서비스 중지·장애시간에 포함되지 않습니다.
② 회사가 서비스의 중지·장애에 대하여 사전고지한 경우에 있어서 회원의 피해구제 등은 다음 각호에 의합니다. 다만, 서비스 개선을 목적으로 한 설비 점검 및 보수 시 1개월을 기준으로 최대 24시간은 중지·장애 시간에 포함하지 않습니다.
1. 1개월을 기준으로 서비스 중지·장애시간이 10시간을 초과하는 경우: 10시간과 이를 초과한 시간의 2배의 시간만큼 이용기간을 무료로 연장
2. 1개월을 기준으로 서비스 중지·장애시간이 10시간을 초과하지 않은 경우: 중지·장애시간에 해당하는 시간을 무료로 연장
③ 회사가 서비스의 중지·장애에 대하여 사전고지 하지 않은 경우에 있어서 회원의 피해구제 등은 다음 각호에 의합니다.
1. 1개월 동안의 서비스 중지·장애발생 누적시간이 72시간을 초과한 경우: 계약해제 또는 해지 및 미이용기간을 포함한 잔여 기간에 대한 이용대금 환불 및 손해배상(단, 회사가 고의 또는 과실없음을 입증한 경우 손해배상 책임을 지지 않습니다)
2. 회사의 책임있는 사유로 인한 서비스 중지 또는 장애의 경우: 서비스 중지·장애시간의 3배를 무료로 연장
3. 불가항력 또는 제3자의 불법행위 등으로 인해 서비스의 중지 또는 장애가 발생한 경우: 계약을 해제할 수는 없지만 서비스의 중지 또는 장애시간만큼 무료로 이용기간을 연장
제5장 기 타
제32조 [면책조항]
① 회사는 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.
② 회사는 회원의 귀책사유로 인하여 발생한 서비스 이용의 장애에 대하여는 책임을 지지 않습니다.
③ 회사는 회원이 서비스와 관련하여 게재한 정보, 자료, 사실의 신뢰도, 정확성 등의 내용에 관하여는 책임을 지지 않습니다.
④ 회사는 이용자 상호간 또는 이용자와 제3자 간에 콘텐츠를 매개로 하여 발생한 분쟁 등에 대하여 책임을 지지 않습니다.
제33조 [분쟁의 해결 등]
① 회사와 이용자 간의 콘텐츠 거래 또는 이용에 관한 분쟁은 콘텐츠분쟁조정위원회를 통해 조정할 수 있습니다.
② 회사와 이용자 간에 발생한 소송의 관할은 제소 당시 이용자의 주소 또는 거소를 관할하는 법원을 전속관할로 합니다. 단, 제소 당시 이용자의 주소 또는 거소가 불분명한 경우에는 민사소송법에 따릅니다.

      						

    						</textarea>
    					</div>

    <!-- 개인정보동의 체크박스-->
    					<div class="col-11">
          					<h5 style="text-align:left;">개인정보 동의</h5>
       					</div>
       					<div class="col-1">
        					<input id="checkbox1" name="checkTmp" type="checkbox"  class="form-check-input">
    					</div>
    					<div class="col-12 form-floating">
      						<textarea readonly style="width:100%; height: 100px; resize:none;">
      						학생/일반 회원
[필수항목]
- 성명, 생년월일, 아이디, 비밀번호, 주소, 이메일 주소, 휴대폰 번호
- 아이핀 본인인증 시 : 중복가입확인정보(DI)
- 만 14세 미만인 경우 : 법정대리인 이름, 법정대리인 휴대폰번호
학부모 회원
[필수항목]
- 성명, 생년월일, 아이디, 비밀번호, 주소, 이메일 주소, 휴대폰 번호
- 아이핀 본인인증 시 : 중복가입확인정보(DI)
서비스 이용과정이나 사업 처리과정에서 아래와 같은 정보들이 생성되어 수집될 수 있습니다.
- 컨텐츠 다운로드 기록: 모바일 기기의 디바이스 아이디
- 부정사용 기록: 접속IP정보
- 결제기록: 승인번호, 은행/카드사 코드
개인정보 수집방법
홈페이지(회원가입, 상담게시판, 공개 게시판 등), 서면양식, 전화/팩스를 통한 회원가입, 경품 행사 응모, 배송 요청
※ 전화를 통한 개인정보 수집 시에는 통화내용이 녹취가 되며, 녹취사실을 이용자에게 알려드립니다.

회사는 다음의 목적을 위해 이용자의 개인정보를 처리합니다.

서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산 콘텐츠 제공, 구매 및 요금 결제, 본인인증, 물품배송 또는 청구지 등 발송

회원 관리
회원제 서비스 이용에 따른 본인확인, 개인 식별, 불량회원의 부정 이용 방지와 비인가 사용 방지, 가입 의사 확인, 연령확인, 불만처리 등 민원처리, 고지사항 전달

기타
가입횟수 제한

개인정보의 처리 및 보유기간은 다음과 같습니다.

보유항목 : 처리항목과 같습니다.
보유근거 : 이용약관 및 개인정보처리방침
보유기간 : 이용계약에 따른 회원자격이 유지되는 기간동안
그러나 회원탈퇴 후에도 관계법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 아래와 같이 일정 기간동안 회원정보를 보관합니다.

표시/광고에 관한 기록 : 6개월 (전자상거래등에서의 소비자보호에 관한 법률)
계약 또는 청약철회 등에 관한 기록 : 5년 (전자상거래 등에서의 소비자보호에 관한 법률)
대금결제 및 재화 등의 공급에 관한 기록 : 5년 (전자상거래등에서의 소비자보호에 관한 법률)
소비자의 불만 또는 분쟁처리에 관한 기록 : 3년 (전자상거래등에서의 소비자보호에 관한 법률)
신용정보의 수집/처리 및 이용 등에 관한 기록 : 3년 (신용정보의 이용 및 보호에 관한 법률)
통신사실확인자료 : 3개월 (통신비밀보호법)

    						</textarea>
    					</div>
    
						<div class="d-flex justify-content-center mt-3">
    						<div class="col-4">
    							<button  class="btn btn-lg btn-secondary w-100" type="button"  onclick = "location.href='/loginForm';">취소</button>
							</div>
							<div class="col-1"></div>
 							<div class="col-4">
								<button id="next" class="btn btn-lg btn-primary w-100" type="button" disabled onclick="location.href = 'joinForm';" >동의</button>
							</div>
 					 	</div>
                      
                      </div>  
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/login/lib/wow/wow.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/login/lib/easing/easing.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/login/lib/waypoints/waypoints.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/login/lib/owlcarousel/owl.carousel.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
    <!-- Template Javascript -->
    <script src="${pageContext.request.contextPath}/resources/login/js/main.js"></script>
    <script>
    $('#checkAll').change(function () { 
   	 var checked = $(this).prop('checked'); 
   	 $('input[name="checkTmp"]').prop('checked', checked); });
    
$('input[name="checkTmp"]').change(function () { 
	var tmpLength = $('input[name="checkTmp"]').length; 
	var checkedLength = $('input[name="checkTmp"]:checked').length; 
	var selectAll = (tmpLength == checkedLength); 
	$('#checkAll').prop('checked', selectAll); 
	selectAll ? $('#next').removeAttr('disabled'):$('#next').attr('disabled','disabled'); 
	});
$('#checkAll').change(function () {
    $(this).prop('checked') ? $('#next').removeAttr('disabled'):$('#next').attr('disabled','disabled'); });	

    </script>

    
</body>

</html>