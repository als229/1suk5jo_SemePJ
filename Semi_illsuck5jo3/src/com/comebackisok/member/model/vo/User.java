package com.comebackisok.model.vo;

import java.sql.Date;

public class User {
	// [필드부]
	private int userNo; // 회원번호
	private String userId; // 아이디
	private String userPwd; // 패스워드
	private String userName; // 회원명
	private String email; // 이메일
	private String phone; // 전화번호
	private String address; // 거주지
	private String gender; // 성별
	private Date brith; // 생년월일
	private double height; // 키
	private double weight; // 몸무게
	private String married; // 결혼이력
	private String education; // 학력
	private String job; // 직업
	private String salary; // 연봉
	private String mbti; // mbti유형
	private String smoke; // 흡연여부
	private String drunk; //음주여부
	private String religion; //종교
	private String hobby; // 취미
	//private String userImage; // 프로필 사진
	private String introduction; //자기소개
	private Date enrollDate; // 가입날짜 : SYSDATE
	private Date modifyDate; // 최근정보수정일 : SYSDATE
	private String status; // 계정활성화상태 : 'Y'/'N'
	private String blackList; // 블랙리스트  : 'Y'/'N'
	
	//[생성자부]
	//기본 생성자
	public User() {	
		
	}

	// 모든 필드를 매개변수로 둔 생성자
	public User(int userNo, String userId, String userPwd, String userName, String email, String phone, String address,
			String gender, Date brith, double height, double weight, String married, String education, String job,
			String salary, String mbti, String smoke, String drunk, String religion, String hobby, String introduction,
			Date enrollDate, Date modifyDate, String status, String blackList) {
		super();
		this.userNo = userNo;
		this.userId = userId;
		this.userPwd = userPwd;
		this.userName = userName;
		this.email = email;
		this.phone = phone;
		this.address = address;
		this.gender = gender;
		this.brith = brith;
		this.height = height;
		this.weight = weight;
		this.married = married;
		this.education = education;
		this.job = job;
		this.salary = salary;
		this.mbti = mbti;
		this.smoke = smoke;
		this.drunk = drunk;
		this.religion = religion;
		this.hobby = hobby;
		this.introduction = introduction;
		this.enrollDate = enrollDate;
		this.modifyDate = modifyDate;
		this.status = status;
		this.blackList = blackList;
	}

	// 회원한테 입력받지 않아도 default값이 설정되어 있는 매개변수를 뺀 생성자
	public User(String userId, String userPwd, String userName, String email, String phone, String address,
			String gender, Date brith, double height, double weight, String married, String education, String job,
			String salary, String mbti, String smoke, String drunk, String religion, String hobby,
			String introduction) {
		super();
		this.userId = userId;
		this.userPwd = userPwd;
		this.userName = userName;
		this.email = email;
		this.phone = phone;
		this.address = address;
		this.gender = gender;
		this.brith = brith;
		this.height = height;
		this.weight = weight;
		this.married = married;
		this.education = education;
		this.job = job;
		this.salary = salary;
		this.mbti = mbti;
		this.smoke = smoke;
		this.drunk = drunk;
		this.religion = religion;
		this.hobby = hobby;
		this.introduction = introduction;
	}

	
	// [메소드부]
	// getter, setter
	public int getUserNo() {
		return userNo;
	}

	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getUserPwd() {
		return userPwd;
	}

	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public Date getBrith() {
		return brith;
	}

	public void setBrith(Date brith) {
		this.brith = brith;
	}

	public double getHeight() {
		return height;
	}

	public void setHeight(double height) {
		this.height = height;
	}

	public double getWeight() {
		return weight;
	}

	public void setWeight(double weight) {
		this.weight = weight;
	}

	public String getMarried() {
		return married;
	}

	public void setMarried(String married) {
		this.married = married;
	}

	public String getEducation() {
		return education;
	}

	public void setEducation(String education) {
		this.education = education;
	}

	public String getJob() {
		return job;
	}

	public void setJob(String job) {
		this.job = job;
	}

	public String getSalary() {
		return salary;
	}

	public void setSalary(String salary) {
		this.salary = salary;
	}

	public String getMbti() {
		return mbti;
	}

	public void setMbti(String mbti) {
		this.mbti = mbti;
	}

	public String getSmoke() {
		return smoke;
	}

	public void setSmoke(String smoke) {
		this.smoke = smoke;
	}

	public String getDrunk() {
		return drunk;
	}

	public void setDrunk(String drunk) {
		this.drunk = drunk;
	}

	public String getReligion() {
		return religion;
	}

	public void setReligion(String religion) {
		this.religion = religion;
	}

	public String getHobby() {
		return hobby;
	}

	public void setHobby(String hobby) {
		this.hobby = hobby;
	}

	public String getIntroduction() {
		return introduction;
	}

	public void setIntroduction(String introduction) {
		this.introduction = introduction;
	}

	public Date getEnrollDate() {
		return enrollDate;
	}

	public void setEnrollDate(Date enrollDate) {
		this.enrollDate = enrollDate;
	}

	public Date getModifyDate() {
		return modifyDate;
	}

	public void setModifyDate(Date modifyDate) {
		this.modifyDate = modifyDate;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getBlackList() {
		return blackList;
	}

	public void setBlackList(String blackList) {
		this.blackList = blackList;
	}
	
	
	
	//toString 
	@Override
	public String toString() {
		return "User [userNo=" + userNo + ", userId=" + userId + ", userPwd=" + userPwd + ", userName=" + userName
				+ ", email=" + email + ", phone=" + phone + ", address=" + address + ", gender=" + gender + ", brith="
				+ brith + ", height=" + height + ", weight=" + weight + ", married=" + married + ", education="
				+ education + ", job=" + job + ", salary=" + salary + ", mbti=" + mbti + ", smoke=" + smoke + ", drunk="
				+ drunk + ", religion=" + religion + ", hobby=" + hobby + ", introduction=" + introduction
				+ ", enrollDate=" + enrollDate + ", modifyDate=" + modifyDate + ", status=" + status + ", blackList="
				+ blackList + "]";
	}	
	
}	
