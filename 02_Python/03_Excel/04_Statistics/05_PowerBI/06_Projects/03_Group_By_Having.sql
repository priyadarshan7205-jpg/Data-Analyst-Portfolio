-- =========================================
-- GROUP BY AND HAVING
-- =========================================

-- 1. Count employees in each department
SELECT deptno, COUNT(*)
FROM emp
GROUP BY deptno;


-- 2. Find average salary of each department
SELECT deptno, AVG(sal)
FROM emp
GROUP BY deptno;


-- 3. Find maximum salary in each department
SELECT deptno, MAX(sal)
FROM emp
GROUP BY deptno;


-- 4. Display departments having more than 3 employees
SELECT deptno, COUNT(*)
FROM emp
GROUP BY deptno
HAVING COUNT(*) > 3;
