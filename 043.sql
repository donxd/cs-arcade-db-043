/*Please add ; after each select statement*/
CREATE PROCEDURE companyEmployees()
BEGIN
    SELECT dep_name, emp_name 
    FROM (
        SELECT * FROM departments, employees
    ) dataCompany
    ORDER BY dep_name, emp_name;
END