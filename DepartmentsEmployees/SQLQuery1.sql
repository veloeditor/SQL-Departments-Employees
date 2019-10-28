SELECT e.Id, e.FirstName, e.LastName, e.DepartmentId, d.DeptName
                                        FROM Employee e INNER JOIN Department d on d.iD = e.DepartmentId                               