SELECT
  DEPARTMENT_NAME "학과 이름",
  STUDENT_NAME "학생 이름",
  PROFESSOR_NAME "지도 교수 이름"

FROM
  TB_DEPARTMENT JOIN TB_STUDENT USING (DEPARTMENT_NO)
  JOIN TB_PROFESSOR USING (DEPARTMENT_NO)
WHERE 
  STUDENT_NO = 'A313047';
  

  
  SELECT * FROM TB_DEPARTMENT;
  SELECT * FROM TB_STUDENT;
  SELECT * FROM TB_PROFESSOR;
  
  
