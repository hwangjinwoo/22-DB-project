# 22 DB project
데이터 베이스 프로젝트

# 쇼핑몰 회원 관리 시스템
메인 쇼핑몰 창과 로그인을 할 수 있는 공간이 있다.

- 메인화면
- 로그인 
- 회원가입 (아이디를 기본키)

주문 현황 관리
- 주문번호
- 주문수량
- 배송지
- 주문일자

의류 상품 관리
- 상품번호 (기본키)
- 상품명
- 상세설명
- 상품가격

후기 작성 
- 글번호 (기본키)
- 글제목
- 글내용
- 작성일자
- 포인트 적립

장바구니
- 상품번호 (기본키)
- 상품명
- 수량
- 상품가격

# TABLE
![3](https://user-images.githubusercontent.com/81346117/175144555-0e29a0ca-0e60-4631-8159-f02cabbb8438.PNG)



# 요구사항 명세서
1. 쇼핑몰 회원으로 가입을 하기 위해선 아이디O, 비밀번호O, 이름O, 지역O을 입력해야 한다.
2. 회원ㅁ으로 가입을 하면 등급O과 적립금O이 부여된다.
3. 회원은 회원아이디로 구분한다.
4. 의류 상품에 대한 상품번호O, 상품명O, 상세설명O, 상품가격O을 입력한다.
5. 의류 상품ㅁ은 상품번호로 구분한다.
6. 한 회원이 여러개의 상품을 구매할 수 있고, 여러 회원이 하나의 상품을 구매 할 수 있다.
7. 회원이 상품을 주문◇할 시 주문에 대한 주문번호O와 주문수량O, 배송지O, 주문일자O 정보를 유지해야 한다.
8. 회원은 후기 작성란ㅁ을 이용하여 포인트적립O을 적립할 수 있다.
9. 회원은 상품을 산 수 만큼 후기를 작성 할 수 있다.
10. 후기 작성란은 글번호O, 글제목O, 글내용O, 작성일자O 정보를 입력해야한다.
11. 후기 작성란은 글번호로 식별한다.
12. 장바구니는 상품번호O, 상품명O, 수량O, 상품가격O이 입력된다.
13. 장바구니를 통하여 결제를 할 수 있다.
14. 장바구니는 상품번호로 식별한다.

# 개체와 속성 찾기
![1](https://user-images.githubusercontent.com/81346117/175143564-ac56d534-03ad-4e10-8268-1c815962d6ba.PNG)

# 릴레이션
![2](https://user-images.githubusercontent.com/81346117/175143567-4afe7e74-5827-4c36-a84d-ee9431190ec2.PNG)




