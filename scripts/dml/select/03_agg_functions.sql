SELECT SUM(SALARIO) AS SalarioTotal
FROM CUIDADOR;
------
SELECT 
    e.Nombre AS Especialidad, 
    AVG(c.SALARIO) AS SalarioPromedio
FROM 
    CUIDADOR c
JOIN 
    ESPECIALIDAD e ON c.IDEspecialidad = e.ID
GROUP BY 
    e.Nombre;
------
SELECT 
    h.Nombre AS Habitat, 
    COUNT(a.ID) AS TotalAnimales
FROM 
    HABITAT h
LEFT JOIN 
    ANIMALES a ON h.ID = a.IDHabitat
GROUP BY 
    h.Nombre;
------
SELECT 
    MIN(FechaContratacion) AS FechaContratacionMasAntigua, 
    MAX(FechaContratacion) AS FechaContratacionMasReciente
FROM 
    CUIDADOR;