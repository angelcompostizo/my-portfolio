--Mediante dos consultas recuperar el salario máximo y el salario mínimo de la empresa e indicar su diferencia

DECLARE
MAXIMO NUMBER;
MINIMO NUMBER;
DIFERENCIA NUMBER;
BEGIN
SELECT MAX(SALARY),MIN(SALARY) INTO MAXIMO,MINIMO
FROM EMPLOYEES;
DBMS_OUTPUT.PUT_LINE('EL SALARIO MÁXIMO ES:'||MAXIMO);
DBMS_OUTPUT.PUT_LINE('EL SALARIO MÍNIMO ES:'||MINIMO);
DIFERENCIA:=MAXIMO-MINIMO;
DBMS_OUTPUT.PUT_LINE('LA DIFERENCIA ES:'||DIFERENCIA);
END;
/