--INNER JOIN: Listar animales con el nombre de su cuidador y el hábitat en el que viven.
SELECT a.Nombre AS animal, c.Nombre AS cuidador, h.Nombre AS habitat
FROM ANIMALES a
INNER JOIN CUIDADOR c ON a.IDCuidador = c.ID
INNER JOIN HABITAT h ON a.IDHabitat = h.ID;

--LEFT JOIN: Listar todos los animales, incluyendo aquellos que no tienen hábitat asignado.
SELECT a.Nombre AS animal, c.Nombre AS cuidador, h.Nombre AS habitat
FROM ANIMALES a
LEFT JOIN CUIDADOR c ON a.IDCuidador = c.ID
LEFT JOIN HABITAT h ON a.IDHabitat = h.ID;

--RIGHT JOIN: Listar todos los cuidadores y los animales que 
--tienen asignados, incluyendo cuidadores que no tienen animales a su cargo.
SELECT c.Nombre AS cuidador, a.Nombre AS animal
FROM CUIDADOR c
RIGHT JOIN ANIMALES a ON a.IDCuidador = c.ID;

--FULL JOIN: Listar todas las especialidades y los cuidadores que las poseen, incluyendo especialidades 
--que no están asignadas a ningún cuidador y cuidadores sin especialidad.
SELECT e.Nombre AS especialidad, c.Nombre AS cuidador
FROM ESPECIALIDAD e
FULL JOIN CUIDADOR c ON c.IDEspecialidad = e.ID;

--SELF JOIN: Encontrar pares de animales que están bajo el mismo cuidador
SELECT a1.Nombre AS animal1, a2.Nombre AS animal2, c.Nombre AS cuidador
FROM ANIMALES a1
INNER JOIN ANIMALES a2 ON a1.IDCuidador = a2.IDCuidador AND a1.ID <> a2.ID
INNER JOIN CUIDADOR c ON a1.IDCuidador = c.ID;