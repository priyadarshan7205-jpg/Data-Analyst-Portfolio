-- =========================================
-- SQL BASIC QUERIES
-- =========================================

-- 1. Display all employees
SELECT *
FROM emp;


-- 2. Display employee names and salaries
SELECT ename, sal
FROM emp;


-- 3. Display employees working in department 10
SELECT *
FROM emp
WHERE deptno = 10;


-- 4. Display employees earning more than 2000
SELECT *
FROM emp
WHERE sal > 2000;


-- 5. Display employees working as MANAGER
SELECT *
FROM emp
WHERE job = 'MANAGER';


-- 6. Display unique job roles
SELECT DISTINCT job
FROM emp;


-- 7. Display employees in ascending salary order
SELECT *
FROM emp
ORDER BY sal ASC;


-- 8. Display employees in descending salary order
SELECT *
FROM emp
ORDER BY sal DESC;
