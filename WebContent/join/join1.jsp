<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/SistProject/css/myprsite1.css">

<!-- <style>	
	body {/* background-color:rgb(245,245,245); */
		/* background: -webkit-linear-gradient(90deg, rgb(255, 255, 255), rgb(154, 197, 239));
		background: linear-gradient(90deg, rgb(255, 255, 255), rgb(154, 197, 239)); */

		/*  background: -webkit-linear-gradient(91deg, rgb(177, 213, 245), rgb(213, 225, 238));
		background: linear-gradient(91deg, rgb(177, 213, 245), rgb(213, 225, 238)); */ 

	
		background: linear-gradient(90deg, #D8ECFF, #F9CFE9, #FFEBD6, #E8DDFE); 
		background-size: 800% 800%; 
			-webkit-animation: AnimationName 16s ease infinite; 
			-moz-animation: AnimationName 16s ease infinite; 
			-o-animation: AnimationName 16s ease infinite; 
			animation: AnimationName 16s ease infinite;
				}

	@-webkit-keyframes AnimationName { 0%{background-position:0% 50%} 50%{background-position:100% 50%} 100%{background-position:0% 50%} } 
	@-moz-keyframes AnimationName { 0%{background-position:0% 50%} 50%{background-position:100% 50%} 100%{background-position:0% 50%} } 
	@-o-keyframes AnimationName { 0%{background-position:0% 50%} 50%{background-position:100% 50%} 100%{background-position:0% 50%} } 
	@keyframes AnimationName { 0%{background-position:0% 50%} 50%{background-position:100% 50%} 100%{background-position:0% 50%} } 
	.container { color: #fff; background: linear-gradient(-45deg, #ee7752, #e73c7e, #C7EFFF, #23d5ab); background-size: 400% 400%; 
				animation: AnimationName 15s ease infinite; width: 100%; height: 100vh; display: flex; 
				flex-direction: column; align-items: center; justify-content: center; top: 35%; 
				text-align: center; }

				
	section.join1>form { text-align:left; padding-left:37%;}
	section.join1>div.logo { padding-left:30%;}
	section.join1>div.logo>img { width:450px; height:140px; margin-left:10%;}
	section.join1>form>ul { list-style-type:none; width:500px;}
	section.join1>form>ul>li {margin:15px;}
	section.join1>form>ul>li>div {margin-bottom:10px;}
	section.join1>form>ul>li>div>label {font-weight:550;}
	section.join1>form>ul>li>input, section.join1>form>ul>li>select {text-indent:10px; }
	section.join1>form>ul>li>input[type="text"],
	section.join1>form>ul>li>input[type="password"],
	section.join1>form>ul>li>select {
		width:260px; height:33px; border:none; font-size:15px; margin:5px 0;
	}
	section.join1>form>ul>li input.year { width:95px; height:33px;}
	section.join1>form>ul>li>select.month, section.join1>form>ul>li>select.day { width:95px; height:35px;}
	section.join1>form>ul>li>select.number { width:198px; height:35px;}
	section.join1>form>ul>li>select.gender { width:120px; height:35px; }
	section.join1>form>ul>li span.red {color:red; font-weight:800; margin-right:3px;}
	section.join1>form>ul>li>div>label span.opt1 {color:gray; font-weight:600;}
	section.join1>form>ul>li>button {
		background-color:rgb(79,123,240); 
		border:none; width:190px; height:50px; color:white;
		font-weight:700; font-size:15px;}
	section.join1>form>ul>li button.con_number {width:120px; height:33px; margin:10px; 
		background-color:rgb(127,178,240); }
	section.join1>form>ul>li>button:hover {background-color:#035FB2;}
	section.join1>form>ul>li:last-child {margin:50px 50px; }
</style> -->
</head>
<body>
	<div id="bgwrap"><div id="bg"></div></div>
	<section class="join1">
		<div class="logo">
			<img src="http://localhost:9000/SistProject/images/saram.png" class="logo">
		</div>
		<form name="join1" action="#" method="get">
			<ul>
				<li>
					<div><label><span class="red">*</span>아이디</label></div>
					<input type="text" name="id" placeholder="아이디 입력" class="id">
				</li>
				<li>
					<div><label><span class="red">*</span>비밀번호</label></div>
					<input type="password" name="pass" placeholder="비밀번호 입력" class="pass">
				</li>
				<li>
					<div><label><span class="red">*</span>비밀번호 재확인</label></div>
					<input type="password" name="cpass" placeholder="비밀번호 확인" class="cpass">
				</li>
				<li>
					<div><label><span class="red">*</span>성명</label></div>
					<input type="text" name="name" placeholder="성명 입력" class="name">
				</li>
				<li>
					<div><label><span class="red">*</span>생년월일</label></div>
					<input type="text" name="year" placeholder="년(4자)" class="year">
					<select name="month" class="month">
						<option>월</option>
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
						<option>6</option>
						<option>7</option>
						<option>8</option>
						<option>9</option>
						<option>10</option>
						<option>11</option>
						<option>12</option>
					</select>
					<select name="day" class="day">
						<option>일</option>
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
						<option>6</option>
						<option>7</option>
						<option>8</option>
						<option>9</option>
						<option>10</option>
						<option>11</option>
						<option>12</option>
						<option>13</option>
						<option>14</option>
						<option>15</option>
						<option>16</option>
						<option>17</option>
						<option>18</option>
						<option>19</option>
						<option>20</option>
						<option>21</option>
						<option>22</option>
						<option>23</option>
						<option>24</option>
						<option>25</option>
						<option>26</option>
						<option>27</option>
						<option>28</option>
						<option>29</option>
						<option>30</option>
						<option>31</option>
					</select>
				</li>
				<li>
					<div><label><span class="red">*</span>성별</label></div>
					<select name="gender" class="gender">
						<option>성별</option>
						<option>여자</option>
						<option>남자</option>
						<option>선택 안함</option>
					</select>
				</li>
				<li>
					<div><label>본인 확인 이메일<span class="opt1">(선택)</span></label></div>
					<input type="text" name="email" placeholder="선택입력" class="email">
				</li>
				<li>
					<div><label><span class="red">*</span>휴대전화</label></div>
					<select name="number" class="number">
						<option>대한민국 +82</option>
						<option>가나 +233</option>
						<option>시리아 +963</option>
						<option>가봉 +241</option>
						<option>시에라리온 +232</option>
						<option>가이아나 +592</option>
						<option>싱가포르 +65</option>
						<option>과테말라 +502  </option>
						<option>아랍에미리트 +971</option>
						<option>괌 +1671 </option>
						<option>아르메니아 +374</option>
						<option>그레나다 +1473</option>
						<option>아르헨티나 +54</option>
						<option>그리스 +30</option>
						<option>아메리칸사모아 +1684</option>
						<option>기니 +224</option>
						<option>아이슬란드 +354</option>
						<option>기니비사우 +245 </option>
						<option>아이티 +509</option>
						<option>나미비아 +264 </option>
						<option>아일랜드 +353</option>
						<option>나우루 +674 </option>
						<option>아제르바이잔 +994</option>
						<option>나이지리아 +234 </option>
						<option>아프가니스탄 +93</option>
						<option>남극 오스트레일리아 +672 </option>
						<option>안도라 +376</option>
						<option>남아프리카공화국 +27</option>
						<option>알바니아 +355</option>
						<option>네덜란드 +31  </option>
						<option>알제리 +213</option>
						<option>네덜란드령보네르 +599</option>
						<option>앙골라 +244</option>
						<option>네덜란드령아루바 +297</option>
						<option>에디오피아 +251</option>
						<option>네팔 +977</option>
						<option>에리트레아 +291</option>
						<option>노르웨이 +47</option>
						<option>에스토니아 +372</option>
						<option>뉴질랜드 +64</option>
						<option>에콰도르 +593</option>
					</select><br>
					<input type="text" name="hp" placeholder="전화번호 입력" class="hp">
					<button type="button" class="con_number">인증번호 받기</button><br>
					<input type="text" name="c_number" placeholder="인증번호를 입력하세요" class="c_number" disabled>
				</li>
				<li>
					<button type="button" class="btn_style">가입하기</button>
				</li>
			</ul>
		</form>
	</section>
</body>
</html>