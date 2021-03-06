<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link
	href="https://fonts.googleapis.com/css2?family=Jua&family=Nanum+Gothic+Coding:wght@400;700&family=Titillium+Web:wght@400;600&display=swap"
	rel="stylesheet">
<link href="../beep_images/wound.png" rel="shortcut icon"
	type="image/x-icon">
<!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"> -->
<title>PPIYONPPIYONG</title>
<script>
	$(document).ready(function() {
		$("#header").load("../layout/header.html"); // 원하는 파일 경로를 삽입하면 된다
		$("footer").load("../layout/footer.html");
	});
</script>
<style>

*{
	font-family: 'NanumSquare', sans-serif;
}

.m_clause_box {
	background: #e7e6e657;
	width: 100%;
	height: auto;
	display: flex;
	justify-content: center;
}

.m_clause_main {
	/* border: solid 1px #e7e6e657; */
	padding-bottom: 70px;
	width: 80%;
	display: flex;
	flex-direction:column;
	align-items: center;
}
/* //////////////////////////////////////////   */

.m_clause_clauseTotal{
	width:100%;
}

.m_clause_top1{
	
	/* background-color:#e7e6e657; */
	width: 80%;
	
}
.m_clause_top1_text {
	text-align: center;
	font-size: 30px;
}



/* ////////////////////////////////////////////////////// */
.m_clause_midBox1 {
	display: flex;
	align-items: center;
	margin-left: -75%;
}

#m_clause_allAgree {
	margin: 15px;
}

/* ///////////////////////////////////////////////////// */


.m_clause_Total {
	display: flex;
	flex-direction: column;
	align-items: center;
}

.m_clause_title{
	display: flex;
	align-items: center;
}

#m_clause_T{
	margin-right: 2px;
}

.m_clause_content {
	margin-bottom: 35px;
	width: 96%;
	height: 170px;
	border: solid 1px rgb(245, 207, 207);
	background-color: white;
	overflow: scroll;
	font-size: 12px;
	width: 96%;
}

.m_clause_check{
	display: flex;
	align-items: center;
	margin-left: 70px;
}

/* ///////////////////////////////////////////////////////////////////////// */
.m_clause_nextButton{
	width: 100%;
}

#m_clause_button{
	border: solid 1px rgb(224,102,102);
	background-color:rgb(224,102,102);
	width: 100%;
	font-size: 20px;
	color:white;
}
</style>







</head>
<body>
	<header id="header"></header>
	<section id="m_clause_section1">
		<div class="m_clause_box">
			<div class="m_clause_main">
				<div class="m_clause_top1">
					<h1 class="m_clause_top1_text">나의 약관 수정하기</h1>
				</div>
				<!--m_clause_top1  -->

				
				<hr width="100%" color="#E06666" size="2">



				<!-- 약관내용 시작 -->

				<!--이용약관  -->
				<div class="m_clause_clauseTotal">

					<!-- 위치기반 -->


					<div class="m_clause_Total">
						<div class="m_clause_title">
							<p id="m_clause_T">위치기반이용약관(선택)</p>
							<input type="checkbox" name="m_clause_TC" class="m_clause_TC" title="위치기반" data-group="checkboxGroup" value="Y">
							<ins></ins>
						</div>


						<div class="m_clause_content">

							<h1 class="title">위치기반서비스 이용약관</h1>
							<h2 class="title">제 1 조 (목적)</h2>
							<p>본 약관에서 회원은 ('후다닥(whodadoc)'서비스 약관에 동의한 자를 말합니다. (이하
								"회원"이라고 합니다.) 주식회사 일동제약(이하 "회사"라고 합니다.)이 제공하는 ‘후다닥(whodadoc)
								홈페이지 및 어플리케이션'(이하 "서비스"라고 합니다.)를 이용함에 있어 회사와 회원의 권리•의무 및 책임사항을
								규정함을 목적으로 합니다.</p>
							<h2 class="title">제 2 조 (이용약관의 효력 및 변경)</h2>
							<ul>
								<li>①본 약관은 서비스를 신청한 고객 또는 개인위치정보주체가 본 약관에 동의하고 회사가 정한 소정의
									절차에 따라 서비스의 이용자로 등록함으로써 효력이 발생합니다.</li>
								<li>②회원이 온라인에서 본 약관의 "동의하기" 버튼을 클릭하였을 경우 본 약관의 내용을 모두 읽고 이를
									충분히 이해하였으며, 그 적용에 동의한 것으로 봅니다.</li>
								<li>③회사는 위치정보의 보호 및 이용 등에 관한 법률, 콘텐츠산업 진흥법, 전자상거래 등에서의
									소비자보호에 관한 법률, 소비자기본법 약관의 규제에 관한 법률 등 관련법령을 위배하지 않는 범위에서 본 약관을
									개정할 수 있습니다.</li>
								<li>④회사가 약관을 개정할 경우에는 기존약관과 개정약관 및 개정약관의 적용일자와 개정사유를 명시하여
									현행약관과 함께 그 적용일자 7일 전부터 적용일 이후 상당한 기간 동안 공지만을 하고, 개정 내용이 회원에게
									불리한 경우에는 그 적용일자 30일 전부터 적용일 이후 상당한 기간 동안 각각 이를 서비스 홈페이지에 게시하거나
									회원에게 전자적 형태(전자우편, SMS 등)로 약관 개정 사실을 발송하여 고지합니다.</li>
								<li>⑤회사가 전항에 따라 회원에게 통지하면서 공지 또는 공지∙고지일로부터 개정약관 시행일 7일 또는
									30일 이내 거부의사를 표시하지 아니하면 이용약관에 승인한 것으로 봅니다. 회원이 개정약관에 동의하지 않을 경우
									회원은 이용계약을 해지할 수 있습니다.</li>
							</ul>
							<h2 class="title">제 3 조 (관계법령의 적용)</h2>
							<p>본 약관은 신의성실의 원칙에 따라 공정하게 적용하며, 본 약관에 명시되지 아니한 사항에 대하여는 관계법령
								또는 상관례에 따릅니다.</p>
							<h2 class="title">제 4 조 (서비스의 내용)</h2>
							<p>회사가 제공하는 서비스는 아래와 같습니다.</p>
							<ul>
								<li>– 지역별 병원/약국 검색</li>
								<li>– 종류별 병원/약국 검색</li>
								<li>– 병원/약국 상세내용 검색 (이름, 위치, 가격, 시설 등 해당 기관의 상세내역 검색)</li>
								<li>– 병원/약국 정보 인포그래픽 생성</li>
								<li>– 멤버쉽 확인 발급(병원)을 통한 혜택제공</li>
								<li>– 상담 및 예약 서비스 제공</li>
								<li>– 관심 분야별 의료정보 컨텐츠제공 및 검색</li>
								<li>– 사용자별 관심 분야의 의료정보 컨텐츠제공</li>
								<li>– 신규서비스 개발 및 마케팅 광고 활용</li>
							</ul>
							<p>※위치정보는 후다닥 어플리케이션 및 웹페이지에 접속할 때마다 제공받습니다.</p>
							<h2 class="title">제 5 조 (서비스 이용요금)</h2>
							<ul>
								<li>①회사가 제공하는 서비스는 기본적으로 무료입니다. 단, 별도의 유료 서비스의 경우 해당 서비스에
									명시된 요금을 지불하여야 사용 가능합니다.</li>
								<li>②회사는 유료 서비스 이용요금을 회사와 계약한 전자지불업체에서 정한 방법에 의하거나 회사가 정한
									청구서에 합산하여 청구할 수 있습니다.</li>
								<li>③유료서비스 이용을 통하여 결제된 대금에 대한 취소 및 환불은 회사의 결제 이용약관 등 관계법에
									따릅니다.</li>
								<li>④회원의 개인정보도용 및 결제사기로 인한 환불요청 또는 결제자의 개인정보 요구는 법률이 정한 경우
									외에는 거절될 수 있습니다.</li>
								<li>⑤무선 서비스 이용 시 발생하는 데이터 통신료는 별도이며 가입한 각 이동통신사의 정책에 따릅니다.</li>
								<li>⑥MMS 등으로 게시물을 등록할 경우 발생하는 요금은 이동통신사의 정책에 따릅니다.</li>
							</ul>
							<h2 class="title">제 6 조 (서비스내용변경 통지 등)</h2>
							<ul>
								<li>①회사가 서비스 내용을 변경하거나 종료하는 경우 회사는 회원의 등록된 전자우편 주소로 이메일을
									통하여 서비스 내용의 변경 사항 또는 종료를 통지할 수 있습니다.</li>
								<li>②①항의 경우 불특정 다수인을 상대로 통지를 함에 있어서는 웹사이트 등 기타 회사의 공지사항을
									통하여 회원들에게 통지할 수 있습니다.</li>
							</ul>
							<h2 class="title">제 7 조 (서비스이용의 제한 및 중지)</h2>
							<ul>
								<li>①회사는 아래 각 호의 1에 해당하는 사유가 발생한 경우에는 회원의 서비스 이용을 제한하거나
									중지시킬 수 있습니다.
									<ul>
										<li>1. 회원이 회사 서비스의 운영을 고의 또는 중과실로 방해하는 경우</li>
										<li>2. 서비스용 설비 점검, 보수 또는 공사로 인하여 부득이한 경우</li>
										<li>3. 전기통신사업법에 규정된 기간통신사업자가 전기통신 서비스를 중지했을 경우</li>
										<li>4. 국가비상사태, 서비스 설비의 장애 또는 서비스 이용의 폭주 등으로 서비스 이용에 지장이
											있는 때</li>
										<li>5. 기타 중대한 사유로 인하여 회사가 서비스 제공을 지속하는 것이 부적당하다고 인정하는 경우</li>
									</ul>
								</li>
								<li>②회사는 전항의 규정에 의하여 서비스의 이용을 제한하거나 중지한 때에는 그 사유 및 제한기간 등을
									회원에게 알려야 합니다.</li>
							</ul>
							<h2 class="title">제 8 조 (개인위치정보의 이용 또는 제공)</h2>
							<ul>
								<li>①회사는 개인위치정보를 이용하여 서비스를 제공하고자 하는 경우에는 미리 이용약관에 명시한 후
									개인위치정보주체의 동의를 얻어야 합니다.</li>
								<li>②회원 및 법정대리인의 권리와 그 행사방법은 제소 당시의 이용자의 주소에 의하며, 주소가 없는
									경우에는 거소를 관할하는 지방법원의 전속관할로 합니다. 다만, 제소 당시 이용자의 주소 또는 거소가 분명하지
									않거나 외국 거주자의 경우에는 민사소송법상의 관할법원에 제기합니다.</li>
								<li>③회사는 타사업자 또는 이용 고객과의 요금정산 및 민원처리를 위해 위치정보 이용•제공․사실
									확인자료를 자동 기록•보존하며, 해당 자료는 1년간 보관합니다.</li>
								<li>④회사는 개인위치정보를 회원이 지정하는 제3자에게 제공하는 경우에는 개인위치정보를 수집한 당해 통신
									단말장치로 매회 회원에게 제공받는 자, 제공일시 및 제공목적을 즉시 통보합니다. 단, 아래 각 호의 1에 해당하는
									경우에는 회원이 미리 특정하여 지정한 통신 단말장치 또는 전자우편주소로 통보합니다.
									<ul>
										<li>1. 개인위치정보를 수집한 당해 통신단말장치가 문자, 음성 또는 영상의 수신기능을 갖추지 아니한
											경우</li>
										<li>2. 회원이 온라인 게시 등의 방법으로 통보할 것을 미리 요청한 경우</li>
									</ul>
								</li>
							</ul>
							<h2 class="title">제 9 조 (개인위치정보주체의 권리)</h2>
							<ul>
								<li>①회원은 회사에 대하여 언제든지 개인위치정보를 이용한 위치기반서비스 제공 및 개인위치정보의 제3자
									제공에 대한 동의의 전부 또는 일부를 철회할 수 있습니다. 이 경우 회사는 수집한 개인위치정보 및 위치정보 이용,
									제공사실 확인자료를 파기합니다.</li>
								<li>②회원은 회사에 대하여 언제든지 개인위치정보의 수집, 이용 또는 제공의 일시적인 중지를 요구할 수
									있으며, 회사는 이를 거절할 수 없고 이를 위한 기술적 수단을 갖추고 있습니다.</li>
								<li>③회원은 회사에 대하여 아래 각 호의 자료에 대한 열람 또는 고지를 요구할 수 있고, 당해 자료에
									오류가 있는 경우에는 그 정정을 요구할 수 있습니다. 이 경우 회사는 정당한 사유 없이 회원의 요구를 거절할 수
									없습니다.
									<ul>
										<li>1. 본인에 대한 위치정보 수집, 이용, 제공사실 확인자료</li>
										<li>2. 본인의 개인위치정보가 위치정보의 보호 및 이용 등에 관한 법률 또는 다른 법률 규정에
											의하여 제3자에게 제공된 이유 및 내용</li>
									</ul>
								</li>
								<li>④회원은 제1호 내지 제3호의 권리행사를 위해 회사의 소정의 절차를 통해 요구할 수 있습니다.</li>
							</ul>
							<h2 class="title">제 10 조 (법정대리인의 권리)</h2>
							<ul>
								<li>①회사는 14세 미만의 회원에 대해서는 개인위치정보를 이용한 위치기반서비스 제공 및 개인위치정보의
									제3자 제공에 대한 동의를 당해 회원과 당해 회원의 법정대리인으로부터 동의를 받아야 합니다. 이 경우 법정대리인은
									제7조에 의한 회원의 권리를 모두 가집니다.</li>
								<li>②회사는 14세 미만의 아동의 개인위치정보 또는 위치정보 이용․제공사실 확인자료를 이용약관에 명시
									또는 고지한 범위를 넘어 이용하거나 제3자에게 제공하고자 하는 경우에는 14세미만의 아동과 그 법정대리인의 동의를
									받아야 합니다. 단, 아래의 경우는 제외합니다.
									<ul>
										<li>1. 위치정보 및 위치기반서비스 제공에 따른 요금정산을 위하여 위치정보 이용, 제공사실
											확인자료가 필요한 경우</li>
										<li>2. 통계작성, 학술연구 또는 시장조사를 위하여 특정 개인을 알아볼 수 없는 형태로 가공하여
											제공하는 경우</li>
									</ul>
								</li>
							</ul>
							<h2 class="title">제 11 조 (8세 이하의 아동 등의 보호의무자의 권리)</h2>
							<ul>
								<li>①회사는 아래의 경우에 해당하는 자(이하 "8세 이하의 아동"등이라 한다)의 보호의무자가 8세
									이하의 아동 등의 생명 또는 신체보호를 위하여 개인위치정보의 이용 또는 제공에 동의하는 경우에는 본인의 동의가
									있는 것으로 봅니다.
									<ul>
										<li>1. 8세 이하의 아동</li>
										<li>2. 금치산자</li>
										<li>3. 장애인복지법제2조제2항제2호의 규정에 의한 정신적 장애를 가진
											자로서장애인고용촉진및직업재활법 제2조제2호의 규정에 의한 중증장애인에 해당하는 자(장애인복지법 제29조의
											규정에 의하여 장애인등록을 한 자에 한한다.)</li>
									</ul>
								</li>
								<li>②8세 이하의 아동 등의 생명 또는 신체의 보호를 위하여 개인위치정보의 이용 또는 제공에 동의를
									하고자 하는 보호의무자는 서면동의서에 보호의무자임을 증명하는 서면을 첨부하여 회사에 제출하여야 합니다.</li>
								<li>③보호의무자는 8세 이하의 아동 등의 개인위치정보 이용 또는 제공에 동의하는 경우 개인위치정보주체
									권리의 전부를 행사할 수 있습니다.</li>
							</ul>
							<h2 class="title">제 12 조 (위치정보관리책임자의 지정)</h2>
							<ul>
								<li>①회사는 위치정보를 적절히 관리․보호하고 개인위치정보주체의 불만을 원활히 처리할 수 있도록 실질적인
									책임을 질 수 있는 지위에 있는 자를 위치정보관리책임자로 지정해 운영합니다.</li>
								<li>②위치정보관리책임자는 위치기반서비스를 제공하는 부서의 부서장으로서 구체적인 사항은 본 약관의 부칙에
									따릅니다.</li>
							</ul>
							<h2 class="title">제 13 조 (손해배상)</h2>
							<ul>
								<li>①회사가 위치정보의 보호 및 이용 등에 관한 법률 제15조 내지 제26조의 규정을 위반한 행위로
									회원에게 손해가 발생한 경우 회원은 회사에 대하여 손해배상 청구를 할 수 있습니다. 이 경우 회사는 고의, 과실이
									없음을 입증하지 못하는 경우 책임을 면할 수 없습니다.</li>
								<li>②회원이 본 약관의 규정을 위반하여 회사에 손해가 발생한 경우 회사는 회원에 대하여 손해배상을
									청구할 수 있습니다. 이 경우 회원은 고의, 과실이 없음을 입증하지 못하는 경우 책임을 면할 수 없습니다.</li>
							</ul>
							<h2 class="title">제 14 조 (면책)</h2>
							<ul>
								<li>①회사는 다음 각 호의 경우로 서비스를 제공할 수 없는 경우 이로 인하여 회원에게 발생한 손해에
									대해서는 책임을 부담하지 않습니다.
									<ul>
										<li>1. 천재지변 또는 이에 준하는 불가항력의 상태가 있는 경우</li>
										<li>2. 서비스 제공을 위하여 회사와 서비스 제휴계약을 체결한 제3자의 고의적인 서비스 방해가 있는
											경우</li>
										<li>3. 회원의 귀책사유로 서비스 이용에 장애가 있는 경우</li>
										<li>4. 제1호 내지 제3호를 제외한 기타 회사의 고의∙과실이 없는 사유로 인한 경우</li>
									</ul>
								</li>
								<li>②회사는 서비스 및 서비스에 게재된 정보, 자료, 사실의 신뢰도, 정확성 등에 대해서는 보증을 하지
									않으며 이로 인해 발생한 회원의 손해에 대하여는 책임을 부담하지 아니합니다.</li>
							</ul>
							<h2 class="title">제 15 조 (규정의 준용)</h2>
							<ul>
								<li>①본 약관은 대한민국법령에 의하여 규정되고 이행됩니다.</li>
								<li>②본 약관에 규정되지 않은 사항에 대해서는 관련법령 및 상관습에 의합니다.</li>
							</ul>
							<h2 class="title">제 16 조 (분쟁의 조정 및 기타)</h2>
							<ul>
								<li>①회사는 위치정보와 관련된 분쟁에 대해 당사자간 협의가 이루어지지 아니하거나 협의를 할 수 없는
									경우에는 전기통신기본법 제40조의2의 규정에 의한 방송통신위원회에 재정을 신청할 수 있습니다.</li>
								<li>②회사 또는 고객은 위치정보와 관련된 분쟁에 대해 당사자간 협의가 이루어지지 아니하거나 협의를 할
									수 없는 경우에는 정보통신망이용촉진및정보보호등에관한 법률 제 33조의 규정에 의한 개인정보분쟁조정위원회에 조정을
									신청할 수 있습니다.</li>
							</ul>
							<h2 class="title">제 17 조 (회사의 연락처) 회사의 상호 및 주소 등은 다음과 같습니다.</h2>
							<ul>
								<li>① 회사의 상호, 주소 및 연락처는 아래와 같습니다.
									<ul>
										<li>상호 : 주식회사 일동제약</li>
										<li>주소 :서울특별시 서초구 바우뫼로 27길 2(양재동)</li>
										<li>대표전화 :02-526-3114</li>
									</ul>
								</li>
								<li>② 회사는 개인위치정보를 적절히 관리•보호하고, 개인위치정보주체의 불만을 원활히 처리할 수 있도록
									실질적인 책임을 질 수 있는 지위에 있는 자를 위치정보관리책임자로 지정해 운영하고 있으며, 위치정보관리책임자의
									성명과 연락처는 아래와 같습니다.
									<ul>
										<li>성명 :김재유</li>
										<li>소속부서 : 정보전략팀</li>
										<li>전화번호 : 02-526-3468</li>
										<li>이메일 :jykim@ildong.com</li>
									</ul>
								</li>
							</ul>


						</div>
						<!-- m_clause_content2 -->
					</div>
					<!-- m_clause_Total2 -->


					<!-- 마케팅 -->
					<div class="m_clause_Total">
						<div class="m_clause_title">
							<p id="m_clause_T">마케팅 정보 수신(선택)</p>
							<input type="checkbox" name="m_clause_TC" class="m_clause_TC" title="마케팅" data-group="checkboxGroup" value="Y">
							<ins></ins>
						</div>


						<div class="m_clause_content">
							<h1 class="title">마케팅 정보 수신</h1>
							<h2 class="title">1. 개인정보의 수집이용 목적</h2>
							<p>– 후다닥(whodadoc)에서 제공하는 이벤트 정보를 앱 push, 이메일, 휴대폰 문자로 전송</p>
							<h2 class="title">2. 수집하려는 개인정보의 항목</h2>
							<ul>
								<li>– 개인식별정보 : 성명, 성별, e-mail, 휴대폰번호, 주소 등</li>
								<li>– 고객 ID, 접속 일시, 광고식별자(ADID, IDFA), SNS아이디 등</li>
							</ul>
							<h2 class="title">3. 개인정보의 보유 및 이용기간</h2>
							<p>이용자가 동의를 철회하거나 이용자의 탈퇴시까지 보유•이용</p>
							<p>마케팅 정보 수신을 위한 개인정보 수집, 이용에 동의하실 경우 귀하의 연락처, 이메일, 앱 push를
								통하여 재화나 서비스의 홍보 또는 판매 권유 등을 위한 연락을 할 수 있습니다.</p>
							<p>귀하는 마케팅 정보 수신을 위한개인정보 수집이용을 거부하실수 있으며, 거부 시에는 마케팅정보 수신이
								제한되나 후다닥 서비스는 계속 이용하실 수 있습니다.</p>
						</div>
						<!-- m_clause_content3 -->
					</div>
					<!-- m_clause_Total3 -->

					<!--  마케팅 선택-->
					<div class="m_clause_checkTotal">
						<div class="m_clause_check">
							<p id="m_clause_C">SMS 수신동의</p>
							<input type="checkbox" name="m_clause_TC" class="m_clause_TC" title="이용약관" data-group="checkboxGroup" value="Y">
							<ins></ins>
						</div>
						
						<div class="m_clause_check">
							<p id="m_clause_C">Email 수신동의</p>
							<input type="checkbox" name="m_clause_TC" class="m_clause_TC" title="이용약관" data-group="checkboxGroup" value="Y">
							<ins></ins>
						</div>

					</div><!-- m_clause_checkTotal -->



<!--  -->
				</div>
				<!-- m_clause_clauseTotal -->

				
				<div class="m_clause_nextButton">
					<button id="m_clause_button">수정하기</button>
				</div><!-- m_clause_nextButton -->





<!--  -->

			</div>
			<!-- m_clause_main -->
		</div>
		<!-- m_clause_box -->
	</section>

	<footer></footer>
</body>
</html>