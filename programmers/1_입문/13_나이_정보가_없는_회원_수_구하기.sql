-- 나이 정보가 없는 회원 수 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131528
-- 작성자: 유현규
-- 작성일: 2026. 01. 21. 23:15:39

SELECT
    COUNT(*) AS USERS
FROM user_info
WHERE age IS NULL;