SELECT 
    m.nombre AS nombre_medicamento,
    COUNT(*) AS total_recetas
FROM 
    recetas r
JOIN 
    medicamentos m ON r.id_medicamento = m.id
WHERE 
    r.id_medico = 2
GROUP BY 
    m.nombre
HAVING 
    COUNT(*) > 1;
