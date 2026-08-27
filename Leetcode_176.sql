select max(salary) 
as secondheighestsalary 
from Employee 
where salary<(
    select max(salary) from Employee);