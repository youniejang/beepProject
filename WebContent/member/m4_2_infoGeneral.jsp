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

.m_infoG_box {
	background: #e7e6e657;
	width: 100%;
	height: auto;
	display: flex;
	justify-content: center;
}

.m_infoG_main {
	/* border: solid 1px #e7e6e657; */
	padding-bottom: 70px;
	width: 80%;
	display: flex;
	flex-direction: column;
}


.m_infoG_totalTop {
	/* border: solid 1px #e7e6e657; */
	display: flex;
	flex-direction: column;
	align-items: center;
}


/* //////////////////////////////////////////   */



.m_infoG_top1 {
	position: fixed;
	/* background-color:#e7e6e657; */
	width: 80%;
}

.m_infoG_top1_text {
	text-align: center;
	font-size: 30px;
}

.m_infoG_top2 {
	margin-top: 90px;
	display: flex;
	justify-content: center;
	background-color: white;
	width: 100%;
}

.m_infoG_top2_numCircle3 {
	width: 30px;
	height: 30px;
	border: solid 1px rgb(234, 153, 153);
	background-color: rgb(234, 153, 153);
	border-radius: 100%;
	display: flex;
	justify-content: center;
	align-items: center;
	justify-content: center;
}

.m_infoG_top2_numCircle {
	width: 30px;
	height: 30px;
	border: solid 1px rgb(245, 207, 207);
	background-color: rgb(245, 207, 207);
	border-radius: 100%;
	display: flex;
	justify-content: center;
	align-items: center;
}

#m_infoG_num {
	font-size: 15px;
	text-align: center;
	color: white;
	bor
}

.m_infoG_numSub {
	margin: 0 10px;
	padding: 10px;
	display: flex;
	flex-direction: column;
	align-items: center;
	display: flex;
	display: flex
}

.m_infoG_numBottonText {
	text-align: center;
	font-size: 13px;
}

/* //////////////////////////////////////// */

/* 버튼들 */
.m_infoG_buttons{
	margin-top:15px;
	border: solid 1px rgb(234, 153, 153);
	background-color:rgb(234, 153, 153);
	border-radius:3px;
	color: white;
}

#m_infoG_checkID{
	margin-top:-15px;
}

/* //////////////////////////////////////////////// */



.m_infoG_totalInfo {
	width: 100%;
	display: flex;
	flex-direction: column;
	padding-left: 20px;
	
}

.m_infoG_basic{
	margin-left: -20px;
}


#m_infoG_title{
	font-size: 23px;
	
}


.m_infoG_label {
	margin: 0px; 
	font-size: 20px;
}
.m_infoG_label2{
	margin:0px;
	
}

.m_infoG_input {
	font-size:15px; 
	padding:6px;
	margin-top: 5px; 
	width:40%;
	border:solid 1px black;
	border-radius: 5px;
}

.m_infoG_select{
	height: 33px;
}

#m_infoG_pwText{
	font-family: sans-serif;
}
/*  ////////////////////////////////////////////// */
.m_infoG_nextButton{
	margin-top:40px;
	width: 100%;
}

#m_infoG_button{
	border: solid 1px rgb(224,102,102);
	background-color:rgb(224,102,102);
	width: 100%;
	font-size: 20px;
	color:white;
}

.m_infoD_filebox{
	margin-top:20px;
}


</style>




</head>
<body>
	<header id="header"></header>
	<section id="m_infoG_section1">
		<div class="m_infoG_box">
			<div class="m_infoG_main">


				<div class="m_infoG_totalTop">
					<div class="m_infoG_top1">
						<h1 class="m_infoG_top1_text">회원가입</h1>
					</div>
					<!--m_infoG_top1  -->

					<div class="m_infoG_top2">
						<!-- 순서도 숫자  시작-->

						<!-- 1 -->
						<div class="m_infoG_numSub">
							<div class="m_infoG_top2_numCircle">
								<p id=m_infoG_num>1</p>
							</div>
							<div class="m_infoG_numBottonText">약관동의</div>
						</div>
						<!--m_infoG_numSub  -->


						<!-- 2 -->
						<div class="m_infoG_numSub">
							<div class="m_infoG_top2_numCircle">
								<p id=m_infoG_num>2</p>
							</div>
							<div class="m_infoG_numBottonText">본인인증</div>
						</div>
						<!--m_infoG_numSub"  -->


						<!-- 3 -->
						<div class="m_infoG_numSub">
							<div class="m_infoG_top2_numCircle3">
								<p id=m_infoG_num>3</p>
							</div>
							<div class="m_infoG_numBottonText">[ 정보입력 ]</div>
						</div>
						<!--m_infoG_numSub"  -->


						<!-- 4 -->
						<div class="m_infoG_numSub">
							<div class="m_infoG_top2_numCircle">
								<p id=m_infoG_num>4</p>
							</div>
							<div class="m_infoG_numBottonText">가입완료</div>


						</div>
						<!--m_infoG_numSub -->
						<!-- 순서도 숫자 끝 -->


					</div>
					<!-- m_infoG_top2 -->

				</div>
				<!-- m_infoG_totalTop -->


				<!-- 본격적으로 -->
				<div class="m_infoG_totalInfo ">

					<div class="m_infoG_basic">
						<h2 id="m_infoG_title">개인정보</h2>
						<br>
					</div>


					<!-- 입력 -->
					<div class="m_infoG_inputSub">
						<p class="m_infoG_label">회원사진</p>

						<div class="m_infoD_filebox">
							<input type="file" id="m_info_file" /> 
						<!-- 	<input class="upload-name" value="선택된 파일이 없음" /> -->
						</div>
						
						<br>	
					</div>
					
					<div class="m_infoG_inputSub">
						<p class="m_infoG_label">성명</p>
						<input type="text" class="m_infoG_input" title="성명" autofocus="autofocus"> <br>
						<br>
					</div>

					<div class="m_infoG_inputSub">
						<p class="m_infoG_label">생년월일</p>
						<p class="m_infoG_label2">(예:19960507)</p>
						<input type="text" class="m_infoG_input" title="생년월일"> <br>
						<br>
					</div>
					<div class="m_infoG_inputSub">
						<p class="m_infoG_label">휴대폰번호</p>
						<p class="m_infoG_label2">(예:01012345789)</p>
						<input type="text" class="m_infoG_input" title="휴대폰번호"> <br>
						<br>
					</div>
					
					<div class="m_infoG_inputSub">
						<p class="m_infoG_label">아이디</p>

						

						<form>
							<input type="text" class="m_infoG_input" name="email1" title="이메일 아이디">
							<span class="m_infoG_inputEmail_goalbang">@</span> 
							<input type="text" class="m_infoG_input" name ="email2" title="이메일 도메인" disabled="disabled">
							<select class="m_infoG_select" name="email3" id="email3" title="이메일 도메인"
											onchange="this.form.email2.value=this.value">
								<option value="">이메일선택</option>
								<option value="naver.com">naver.con</option>
								<option value="hanmail.net">hanmail.net</option>
								<option value="daum.net">daum.net</option>
								<option value="nate.com">nate.com</option>
								<option value="gmail.com">gmail.com</option>
								<option value="hotmail.com">hotmail.com</option>
								<option value="yahoo.com">yahoo.com</option>
								<option value="dreamwiz.com">dreamwiz.com</option>
								
							</select>
							<br>
							<button class="m_infoG_buttons" name="m_infoG_checkID" id="m_infoG_checkID">중복체크</button>
						</form>
						<br>
					</div>
					
					<div class="m_infoG_inputSub">
						<p class="m_infoG_label">비밀번호</p>
						<input type="password" class="m_infoG_input" id="m_infoG_pwText" title="비밀번호" placeholder="영문, 숫자, 특수문자 포함하여 8자리 이상"> <br>
						<br>
					</div>
					
					<div class="m_infoG_inputSub">
						<p class="m_infoG_label">비밀번호 확인</p>
						<input type="password" class="m_infoG_input" id="m_infoG_pwText" title="비밀번호 확인" placeholder="영문, 숫자, 특수문자 포함하여 8자리 이상"> <br>
						<br>
					</div>
					


					
					
				</div>
				<!-- m_infoG_totalInfo -->

				<div class="m_infoG_nextButton">
					<button id="m_infoG_button" onclick="location.href = '../member/m5_joinFinish.jsp' ">다음</button>
				</div>


				<!--  -->

			</div>
			<!-- m_infoG_main -->
		</div>
		<!-- m_infoG_box -->
	</section>


	<footer></footer>
</body>
</html>