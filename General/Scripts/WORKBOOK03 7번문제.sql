-- 춘 기술대학교의 
--과목 이름, 해당 과목을 수업하는 학과 이름을 조회하시오.

SELECT
	CLASS_NAME,
	DEPARTMENT_NAME
FROM
	TB_CLASS C JOIN TB_DEPARTMENT D ON (C.DEPARTMENT_NO = D.DEPARTMENT_NO);
	
	
	
SELECT * FROM TB_CLASS;
SELECT * FROM TB_DEPARTMENT;