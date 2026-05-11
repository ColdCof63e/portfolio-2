-- A view that only shows your QA and SDET related projects and experience
CREATE VIEW sdet_view AS
SELECT title as name, tech_stack, description 
FROM projects 
WHERE 'SDET' = ANY(role_categories)
UNION ALL
SELECT company_name, role_category, role_title 
FROM experience 
WHERE 'SDET' = ANY(role_category);