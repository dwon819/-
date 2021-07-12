function check(){
	 if(document.join.name.value ==""){
		alert("이름을 입력하세요");
		document.join.name.focus();
		return false;
	}else if(document.join.user_num_front.value =="" || document.join.user_num_back.value ==""){
		alert("주민등록번호를 입력하세요");
		document.join.user_num_front.focus();
		return false;
	}else if(isNaN(document.join.user_num_front.value)||isNaN(document.join.user_num_back.value)){
		alert("숫자로 입력하세요");
		document.join.user_num_front.focus();
		return false;
	}else if(document.join.id.value ==""){
		alert("아이디를 입력하세요");
		document.join.id.focus();
		return false;
	}else if(document.join.password.value =="" || document.join.password_check.value ==""){
		alert("비밀번호를 입력하세요");
		document.join.password.focus();
		return false;
	}else if(document.join.password.value !=document.join.password_check.value){
		alert("비밀번호가 같지 않습니다");
		document.join.password_check.focus();
		return false;
	}else if(document.join.email_front.value ==""||document.join.email_back.value ==""){
		alert("이메일을 입력하세요");
		document.join.email_front.focus();
		return false;
	}else if(document.join.faxnum.value ==""){
		alert("우편번호를 입력하세요");
		document.join.faxnum.focus();
		return false;
	}else if(document.join.addr_front.value =="" ||document.join.addr_back.value ==""){
		alert("주소를 입력하세요");
		document.join.addr_front.focus();
		return false;
	}else if(document.join.phone.value ==""){
		alert("핸드폰 번호를 입력하세요");
		document.join.phone.focus();
		return false;
	}else if(document.join.job.value ==""){
		alert("직업을 선택하세요");
		document.join.job.focus();
		return false;
	}else{
		return true;
	}
}
