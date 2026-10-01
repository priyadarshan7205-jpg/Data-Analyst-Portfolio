-- =========================================
-- SQL SUBQUERIES
-- =========================================

-- 1. Employees earning more than average salary
SELECT *
FROM emp
WHERE sal > (SELECT AVG(sal) FROM emp);


-- 2. Employee earning the maximum salary
SELECT *
FROM emp
WHERE sal = (SELECT MAX(sal) FROM emp);


-- 3. Employees earning more than JONES
SELECT *
FROM emp
WHERE sal > (
    SELECT sal
    FROM emp
    WHERE ename = 'JONES'
);


-- 4. Employees working in the same department as SMITH
SELECT *
FROM emp
WHERE deptno = (
    SELECT deptno
    FROM emp
    WHERE ename = 'SMITH'
);


-- 5. Employee with the minimum salary
SELECT *
FROM emp
WHERE sal = (SELECT MIN(sal) FROM emp);
