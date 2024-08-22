-- 16번
-- 환경조경학과 전공과목들의 과목 별 평점을 조회하시오.
-- (평점은 TRUNC를 이용해 소수점 아래 둘째 자리까지 표시)


SELECT 
	CLASS_NO,
  CLASS_NAME,
  TRUNC( AVG(POINT) , 2)"평점"
FROM
  TB_CLASS 
  JOIN TB_GRADE USING (CLASS_NO)
  JOIN TB_DEPARTMENT USING (DEPARTMENT_NO)
WHERE 
  DEPARTMENT_NAME = '환경조경학과'
GROUP BY 
  	CLASS_NO,
  CLASS_NAME
ORDER BY "평점" ASC;

