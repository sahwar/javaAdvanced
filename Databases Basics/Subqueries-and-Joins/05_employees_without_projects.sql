SELECT e.`employee_id`, e.`first_name`
FROM `employees` AS e
LEFT OUTER JOIN `employees_projects` AS ep
ON e.`employee_id` = ep.`employee_id`
LEFT OUTER JOIN `projects` AS p
ON ep.`project_id` = p.`project_id`
WHERE ep.employee_id IS NULL
ORDER BY e.`employee_id` DESC
LIMIT 3;