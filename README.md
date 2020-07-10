# sqlchallenge

1. Create a database and then import the tables
2. Then use the following query to get the desired result

  SELECT 
    maintable_9vkfc.id,
      maintable_9vkfc.Name,
      cb_companydivisions.DivisionName,
      cb_companymanagers.ManagerName,
      maintable_9vkfc.Salary 
  FROM `maintable_9vkfc` 
  JOIN cb_companydivisions 
  ON maintable_9vkfc.DivisionId = cb_companydivisions.DivisionId 
  LEFT JOIN cb_companymanagers 
  ON maintable_9vkfc.ManagerId = cb_companymanagers.ManagerId 
  WHERE maintable_9vkfc.Salary = ( 
      SELECT Salary FROM maintable_9vkfc ORDER BY Salary DESC LIMIT 2,1 
  )
  
