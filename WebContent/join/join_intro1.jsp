<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/SistProject/css/myprsite1.css">

<!-- <style>
	body {background-color:rgb(245,245,245);}
	section.join_intro1>div.logo {padding-left:30%;}
	section.join_intro1>div.logo>img { width:400px; height:120px; margin-left:10%;}
	section.join_intro1>form>ul {list-style-type:none; text-align:center;}
	section.join_intro1>form textarea {width:80%; height:100px;}
	section.join_intro1>form>ul>li {padding:12px;}
	section.join_intro1>form>ul>li span.opt {color:rgb(79,123,240); font-weight:600;}
	section.join_intro1>form>ul>li span.opt1 {color:gray; font-weight:600;}
	section.join_intro1>form>ul>li>div {margin-bottom:10px;}
	section.join_intro1>form>ul>li input[type="checkbox"] {margin-right:10px;}
	section.join_intro1>form>ul>li>p {font-size:10px; color:gray; width:60%; display:inline-block;}
	section.join_intro1>form>ul>li>button, section.join_intro1>form>ul>li>a>button {
			background-color:rgb(127,178,240); border:none; width:190px; height:50px; color:white;
			font-weight:700; font-size:15px;
	}
	section.join_intro1>form>ul>li>button:hover, 
	section.join_intro1>form>ul>li>a>button:hover {
		background-color:#035FB2;
	}
	section.join_intro1>form>ul>li>a>button {background-color:rgb(79,123,240);}
</style>
 --></head>
<body>
	<section class="join_intro1">
		<div class="logo">
			<img src="http://localhost:9000/SistProject/images/saram.png" class="logo">
		</div>
		<form name="join_intro1" action="#" method="get">
			<ul>
				<li>
					<input type="checkbox" name="join_check1">사람온 이용약관, 개인정보 수집 및 이용, 위치정보 이용약관(선택), 프로모션 정보 수신(선택)에 모두 동의합니다.
				</li>
				<li>
					<div><input type="checkbox" name="join_check2">사람온 이용약관 동의<span class="opt">(필수)</span></div>
					<textarea>여러분을 환영합니다.
사람온 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 사람온 서비스의 이용과 관련하여 사람온 서비스를 제공하는 사람온 주식회사(이하 ‘사람온’)와 이를 이용하는 사람온 서비스 회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 사람온 서비스 이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.

사람온 서비스를 이용하시거나 사람온 서비스 회원으로 가입하실 경우 여러분은 본 약관 및 관련 운영 정책을 확인하거나 동의하게 되므로, 잠시 시간을 내시어 주의 깊게 살펴봐 주시기 바랍니다.

다양한 사람온 서비스를 즐겨보세요.
사람온는 www.naver.com을 비롯한 사람온 도메인의 웹사이트 및 응용프로그램(어플리케이션, 앱)을 통해 정보 검색, 다른 이용자와의 커뮤니케이션, 콘텐츠 제공, 상품 쇼핑 등 여러분의 생활에 편리함을 더할 수 있는 다양한 서비스를 제공하고 있습니다.
여러분은 PC, 휴대폰 등 인터넷 이용이 가능한 각종 단말기를 통해 각양각색의 사람온 서비스를 자유롭게 이용하실 수 있으며, 개별 서비스들의 구체적인 내용은 각 서비스 상의 안내, 공지사항, 사람온 웹고객센터(이하 ‘고객센터’) 도움말 등에서 쉽게 확인하실 수 있습니다.

사람온는 기본적으로 여러분 모두에게 동일한 내용의 서비스를 제공합니다. 다만, '청소년보호법' 등 관련 법령이나 기타 개별 서비스 제공에서의 특별한 필요에 의해서 연령 또는 일정한 등급을 기준으로 이용자를 구분하여 제공하는 서비스의 내용, 이용 시간, 이용 횟수 등을 다르게 하는 등 일부 이용을 제한하는 경우가 있습니다. 자세한 내용은 역시 각 서비스 상의 안내, 공지사항, 고객센터 도움말 등에서 확인하실 수 있습니다.

사람온 서비스에는 기본적으로 본 약관이 적용됩니다만 사람온가 다양한 서비스를 제공하는 과정에서 부득이 본 약관 외 별도의 약관, 운영정책 등을 적용하는 경우(예, 사람온페이, V LIVE 등)가 있습니다. 그리고 사람온 계열사가 제공하는 특정 서비스의 경우에도(예, LINE, SNOW등) 해당 운영 회사가 정한 고유의 약관, 운영정책 등이 적용될 수 있습니다. 이러한 내용은 각각의 해당 서비스 초기 화면에서 확인해 주시기 바랍니다.

회원으로 가입하시면 사람온 서비스를 보다 편리하게 이용할 수 있습니다.
여러분은 본 약관을 읽고 동의하신 후 회원 가입을 신청하실 수 있으며, 사람온는 이에 대한 승낙을 통해 회원 가입 절차를 완료하고 여러분께 사람온 서비스 이용 계정(이하 ‘계정’)을 부여합니다. 계정이란 회원이 사람온 서비스에 로그인한 이후 이용하는 각종 서비스 이용 이력을 회원 별로 관리하기 위해 설정한 회원 식별 단위를 말합니다. 회원은 자신의 계정을 통해 좀더 다양한 사람온 서비스를 보다 편리하게 이용할 수 있습니다. 이와 관련한 상세한 내용은 계정 운영정책 및 고객센터 내 사람온 회원가입 방법 등에서 확인해 주세요.

사람온는 단체에 속한 여러 구성원들이 공동의 계정으로 사람온 서비스를 함께 이용할 수 있도록 단체회원 계정도 부여하고 있습니다. 단체회원 구성원들은 하나의 계정 및 아이디(ID)를 공유하되 각자 개별적으로 설정한 비밀번호를 입력하여 계정에 로그인하고 각종 서비스를 이용하게 됩니다. 단체회원은 관리자와 멤버로 구성되며, 관리자는 구성원 전부로부터 권한을 위임 받아 단체회원을 대표하고 단체회원 계정을 운용합니다.
따라서 관리자는 단체회원 계정을 통해 별도 약관 또는 기존 약관 개정에 대해 동의하거나 단체회원에서 탈퇴할 수 있고, 멤버들의 단체회원 계정 로그인 방법 및 이를 통한 게시물 게재 등 사람온 서비스 이용을 관리(게시물 삭제 포함)할 수 있습니다. 본 약관에서 규정한 사항은 원칙적으로 구성원 모두에게 적용되며, 각각의 구성원은 다른 구성원들의 단체회원 계정 및 아이디(ID)를 통한 서비스 이용에 관해 연대책임을 부담합니다.

단체회원 계정 사용에서의 관리자, 멤버 등의 권한 및 (공동)책임에 관한 사항 등은 계정 운영정책 및 고객센터 내 사람온 단체회원(단체 아이디) 소개 등에서 확인해 주시기 바랍니다.
			
					</textarea>
				</li>
				<li>
					<div><input type="checkbox" name="join_check2">개인정보 수집 및 이용 동의<span class="opt">(필수)</span></div>
					<textarea>개인정보보호법에 따라 사람온에 회원가입 신청하시는 분께 수집하는 개인정보의 항목, 개인정보의 수집 및 이용목적, 개인정보의 보유 및 이용기간, 동의 거부권 및 동의 거부 시 불이익에 관한 사항을 안내 드리오니 자세히 읽은 후 동의하여 주시기 바랍니다.

1. 수집하는 개인정보
이용자는 회원가입을 하지 않아도 정보 검색, 뉴스 보기 등 대부분의 사람온 서비스를 회원과 동일하게 이용할 수 있습니다. 이용자가 메일, 캘린더, 카페, 블로그 등과 같이 개인화 혹은 회원제 서비스를 이용하기 위해 회원가입을 할 경우, 사람온는 서비스 이용을 위해 필요한 최소한의 개인정보를 수집합니다.

회원가입 시점에 사람온가 이용자로부터 수집하는 개인정보는 아래와 같습니다.
- 회원 가입 시에 ‘아이디, 비밀번호, 이름, 생년월일, 성별, 휴대전화번호’를 필수항목으로 수집합니다. 만약 이용자가 입력하는 생년월일이 만14세 미만 아동일 경우에는 법정대리인 정보(법정대리인의 이름, 생년월일, 성별, 중복가입확인정보(DI), 휴대전화번호)를 추가로 수집합니다. 그리고 선택항목으로 이메일 주소, 프로필 정보를 수집합니다.
- 단체아이디로 회원가입 시 단체아이디, 비밀번호, 단체이름, 이메일주소, 휴대전화번호를 필수항목으로 수집합니다. 그리고 단체 대표자명을 선택항목으로 수집합니다.
서비스 이용 과정에서 이용자로부터 수집하는 개인정보는 아래와 같습니다.
NAVER 내의 개별 서비스 이용, 이벤트 응모 및 경품 신청 과정에서 해당 서비스의 이용자에 한해 추가 개인정보 수집이 발생할 수 있습니다. 추가로 개인정보를 수집할 경우에는 해당 개인정보 수집 시점에서 이용자에게 ‘수집하는 개인정보 항목, 개인정보의 수집 및 이용목적, 개인정보의 보관기간’에 대해 안내 드리고 동의를 받습니다.

서비스 이용 과정에서 IP 주소, 쿠키, 서비스 이용 기록, 기기정보, 위치정보가 생성되어 수집될 수 있습니다. 또한 이미지 및 음성을 이용한 검색 서비스 등에서 이미지나 음성이 수집될 수 있습니다.
구체적으로 1) 서비스 이용 과정에서 이용자에 관한 정보를 자동화된 방법으로 생성하여 이를 저장(수집)하거나,
2) 이용자 기기의 고유한 정보를 원래의 값을 확인하지 못 하도록 안전하게 변환하여 수집합니다. 서비스 이용 과정에서 위치정보가 수집될 수 있으며,
사람온에서 제공하는 위치기반 서비스에 대해서는 '사람온 위치정보 이용약관'에서 자세하게 규정하고 있습니다.
이와 같이 수집된 정보는 개인정보와의 연계 여부 등에 따라 개인정보에 해당할 수 있고, 개인정보에 해당하지 않을 수도 있습니다.
			
					</textarea>
				</li>
				<li>
					<div><input type="checkbox" name="join_check2">위치정보 이용약관 동의<span class="opt1">(선택)</span></div>
					<textarea>위치정보 이용약관에 동의하시면, 위치를 활용한 광고 정보 수신 등을 포함하는 사람온 위치기반 서비스를 이용할 수 있습니다.


제 1 조 (목적)
이 약관은 사람온 주식회사 (이하 “회사”)가 제공하는 위치정보사업 또는 위치기반서비스사업과 관련하여 회사와 개인위치정보주체와의 권리, 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.

제 2 조 (약관 외 준칙)
이 약관에 명시되지 않은 사항은 위치정보의 보호 및 이용 등에 관한 법률, 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 전기통신기본법, 전기통신사업법 등 관계법령과 회사의 이용약관 및 개인정보처리방침, 회사가 별도로 정한 지침 등에 의합니다.

제 3 조 (서비스 내용 및 요금)
①회사는 직접 위치정보를 수집하거나 위치정보사업자인 이동통신사로부터 위치정보를 전달받아 아래와 같은 위치기반서비스를 제공합니다.
1.Geo Tagging 서비스: 게시물에 포함된 개인위치정보주체 또는 이동성 있는 기기의 위치정보가 게시물과 함께 저장됩니다.
2.위치정보를 활용한 검색결과 제공 서비스: 정보 검색을 요청하거나 개인위치정보주체 또는 이동성 있는 기기의 위치정보를 제공 시 본 위치정보를 이용한 검색결과 및 주변결과(맛집, 주변업체, 교통수단 등)를 제시합니다.
3.위치정보를 활용한 친구찾기 및 친구맺기: 현재 위치를 활용하여 친구를 찾아주거나 친구를 추천하여 줍니다.
4.연락처 교환하기: 위치정보를 활용하여 친구와 연락처를 교환할 수 있습니다.
5.이용자 위치를 활용한 광고정보 제공: 검색결과 또는 기타 서비스 이용 과정에서 개인위치정보주체 또는 이동성 있는 기기의 위치를 이용하여 광고소재를 제시합니다.
6. 이용자 보호 및 부정 이용 방지: 개인위치정보주체 또는 이동성 있는 기기의 위치를 이용하여 권한없는 자의 비정상적인 서비스 이용 시도 등을 차단합니다.
7. 위치정보 공유: 개인위치정보주체 또는 이동성 있는 기기의 위치정보를 안심귀가 등을 목적으로 지인 또는 개인위치정보주체가 지정한 제3자에게 공유합니다.
8. 길 안내 등 생활편의 서비스 제공: 교통정보와 길 안내 등 최적의 경로를 지도로 제공하며, 주변 시설물 찾기, 뉴스/날씨 등 생활정보, 긴급구조 서비스 등 다양한 운전 및 생활 편의 서비스를 제공합니다.
②제1항 위치기반서비스의 이용요금은 무료입니다.
			
					</textarea>
				</li>
				<li>
					<input type="checkbox" name="join_check2">프로모션 정보 수신 동의<span class="opt">(선택)</span>
				</li>
				<li>
					<p>사람온에서 제공하는 이벤트/혜택 등 다양한 정보를 휴대전화(사람온앱 알림 또는 문자), 이메일로 받아보실 수 있습니다. 
					일부 서비스(별도 회원 체계로 운영하거나 사람온 가입 이후 추가 가입하여 이용하는 서비스 등)의 경우, 개별 서비스에 대해 별도 수신 동의를 받을 수 있으며, 
					이때에도 수신 동의에 대해 별도로 안내하고 동의를 받습니다.</p>
				</li>
				<li>
					<button type="button">취소</button>	
					<a href="http://localhost:9000/SistProject/join/join1.jsp"><button type="button">확인</button></a>	
				</li>
			</ul>
		</form>
	</section>
</body>
</html>