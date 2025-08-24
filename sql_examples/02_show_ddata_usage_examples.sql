-- 테이블 조회
SELECT * FROM member; 

-- 특정 열만 조회
SELECT member_name, member_addr FROM member;

-- 특정 조건에 따른 정보 추출
SELECT * FROM member WHERE member_name = '아이유';

-- 인덱스 유무 확인
SHOW INDEX FROM member;

-- 회원 테이블 인덱스 생성 (Non-Unique Key Lookup)
CREATE INDEX  idx_member_name ON member(member_name);

-- 회원 뷰 생성
CREATE VIEW member_view AS SELECT * FROM member;

-- 회원 뷰 접근
SELECT * FROM member_view;
