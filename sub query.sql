/*SUBQUERY*/
select * from SOURCES

/*CORRELATED*/

SELECT * FROM JOBS
WHERE NAME IN (SELECT NAME FROM SOURCES )
SELECT * FROM JOBS
WHERE NAME NOT IN (SELECT NAME FROM SOURCES )
/*NON CORELATED*/
SELECT * FROM JOBS
WHERE NAME  IN (SELECT NAME FROM SOURCES WHERE SOURCES.MAIL_LIST = MAIL_LIST  )