SELECT p.nombre, p.apellido, COUNT(r.id) AS cantidad_recetas
FROM pacientes p
JOIN recetas r ON p.id = r.id_paciente
GROUP BY p.nombre, p.apellido;
