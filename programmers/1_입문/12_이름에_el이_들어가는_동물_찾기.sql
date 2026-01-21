-- 이름에 el이 들어가는 동물 찾기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59047
-- 작성자: 유현규
-- 작성일: 2026. 01. 21. 23:12:15

SELECT animal_id, name
FROM animal_ins
WHERE animal_type = 'Dog'
AND name like '%el%'
ORDER BY name