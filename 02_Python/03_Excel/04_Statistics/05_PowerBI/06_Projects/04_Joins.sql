-- =========================================
-- SQL JOINS
-- =========================================

-- 1. Display employee name and department name
SELECT e.ename, d.dname
FROM emp e
INNER JOIN dept d
ON e.deptno = d.deptno;


-- 2. Display employee name, salary and department name
SELECT e.ename, e.sal, d.dname
FROM emp e
INNER JOIN dept d
ON e.deptno = d.deptno;


-- 3. Display employees working in SALES
SELECT e.ename, d.dname
FROM emp e
INNER JOIN dept d
ON e.deptno = d.deptno
WHERE d.dname = 'SALES';
