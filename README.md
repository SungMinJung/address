# address

<h1> KPU 주소록 MVC 프로그램 개발</h1>

1) 모델 2 방식으로 프로그램 작성(MVC 패턴)
2) 서비스 페이지, 서블릿 클래스, DB 연동 DAO 클래스, 데이터 객체 VO 클래스 작성

DB 설정

create table address (
username VARCHAR(20) NOT NULL, 
tel VARCHAR(20) NOT NULL, 
email VARCHAR(20) NOT NULL,
sex CHAR(5) NOT NULL
);
