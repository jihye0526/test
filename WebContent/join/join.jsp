<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/SistProject/css/myprsite.css">
</head>
<body>
	<section class="join">
		<div>
			<img src="http://localhost:9000/SistProject/images/saram.png"; class="logo">
			<form name="join" action="#" method="get">
			<ul>
				<li>
					<div><span class="red">*</span><label>아이디</label></div>
					<input type="text" name="id" placeholder="아이디 입력">
				</li>
				<li>
					<div><span class="red">*</span><label>비밀번호</label></div>
					<input type="password" name="pass" placeholder="비밀번호 입력">
				</li>
				<li>
					<div><span class="red">*</span><label>비밀번호 재확인</label></div>
					<input type="password" name="cpass" placeholder="비밀번호 확인">
				</li>
				<li>
					<div><span class="red">*</span><label>성명</label></div>
					<input type="text" name="name" placeholder="성명 입력">
				</li>
				<li>
					<div><span class="red">*</span><label>생년월일</label></div>
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
					<div><label>성별</label></div>
					<select name="gender" class="gender">
						<option>성별</option>
						<option>여자</option>
						<option>남자</option>
						<option>선택 안함</option>
					</select>
				</li>
				<li>
					<div><span class="red">*</span><label>본인 확인 이메일</label><span class="gray">(선택)</span></div>
					<input type="text" placeholder="선택입력">
				</li>
				<li>
					<div><span class="red">*</span><label>휴대전화</label></div>
					<div>
						<select name="country">
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
						</select>
					</div>
					<input type="text" name="hp1" placeholder="전화번호 입력" class="hp">
					<button>인증번호 받기</button>
					<div>
						<input type="text" name="check" placeholder="인증번호를 입력하세요" disabled class="hp">
					</div>
				</li>
				<li><button class="register">가입하기</button></li>
			</ul>
	
		</form>
		</div>
		
	</section>
</body>
</html>