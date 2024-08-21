SELECT * FROM TB_CLASS;
SELECT * FROM TB_PROFESSOR;


SELECT
	CLASS_NAME,
	PROFESSOR_NAME
FROM
	TB_CLASS C JOIN TB_PROFESSOR P ON(C.DEPARTMENT_NO = P.DEPARTMENT_NO)
ORDER BY PROFESSOR_NAME ASC;

	