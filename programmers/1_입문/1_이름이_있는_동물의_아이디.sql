-- 이름이 있는 동물의 아이디
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59407
-- 작성자: 유현규
-- 작성일: 2026. 01. 20. 22:58:24

select ANIMAL_ID
from ANIMAL_INS
where NAME is not null