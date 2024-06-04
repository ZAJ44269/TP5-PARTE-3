SELECT p.nombre, p.apellido, c.fecha, c.diagnostico
FROM consultas c
JOIN pacientes p ON c.id_paciente = p.id
WHERE EXTRACT(YEAR FROM c.fecha) = 2024 AND EXTRACT(MONTH FROM c.fecha) = 6;
