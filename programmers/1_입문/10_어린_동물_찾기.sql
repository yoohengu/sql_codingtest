-- 어린 동물 찾기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59037
-- 작성자: 유현규
-- 작성일: 2026. 01. 20. 23:08:35

SELECT animal_id, name
FROM animal_ins
WHERE intake_condition <> 'Aged'
ORDER BY animal_id