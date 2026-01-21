-- 여러 기준으로 정렬하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59404
-- 작성자: 유현규
-- 작성일: 2026. 01. 21. 23:06:11

SELECT animal_id, name, datetime
FROM animal_ins
ORDER BY name asc, datetime desc