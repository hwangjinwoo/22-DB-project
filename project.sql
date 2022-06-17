create table 회원 (
	아이디 varchar(20) not null,
	이름 varchar(10) not null,
	비밀번호 varchar(20) not null,
	지역 varchar(20) not null,
	등급 varchar(10),
	primary key(아이디)
);

create table 후기 (
	글번호 int(10),
	글제목 varchar(20) not null,
	글내용 varchar(3000) not null,
	작성일자 date default sysdate,
	포인트 적립 int(10),
	primary key(글번호)
);

create table 의류상품(
	상품번호 int(10),
	상품명 varchar(20),
	수량 int(10),
	금액 int(10),
	primary key(상품번호)
);
