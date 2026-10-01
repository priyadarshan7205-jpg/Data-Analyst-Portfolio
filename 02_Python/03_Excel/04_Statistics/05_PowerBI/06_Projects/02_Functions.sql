-- =========================================
-- SQL FUNCTIONS
-- =========================================

-- 1. Find maximum salary
SELECT MAX(sal)
FROM emp;


-- 2. Find minimum salary
SELECT MIN(sal)
FROM emp;


-- 3. Find average salary
SELECT AVG(sal)
FROM emp;


-- 4. Find total salary
SELECT SUM(sal)
FROM emp;


-- 5. Count employees
SELECT COUNT(*)
FROM emp;


-- 6. Display employee names in uppercase
SELECT UPPER(ename)
FROM emp;


-- 7. Display employee names in lowercase
SELECT LOWER(ename)
FROM emp;
