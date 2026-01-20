-- 중복 제거하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59408
-- 작성자: 유현규
-- 작성일: 2026. 01. 20. 22:59:07

select count(distinct NAME) as count
from ANIMAL_INS
where NAME is not null