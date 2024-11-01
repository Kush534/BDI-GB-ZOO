# BDI-GB-ZOO
# 🚀 Project: Proyecto Base de Datos I

**Developer**: Leyder Jaimes    
**Src Directory**: `/src/Github/Doc-UP-LeyderJaimes/BDI-GB-ZOO` 📂  
**Created**: 23-Octubre-2024 🗓️  
**Last Updated**: 23-Octubre-2024 ✨  

## Description
Welcome to **My Awesome Project**! This repository houses some of my most exciting code experiments and personal projects. Feel free to explore the `/src` folder for all the magic. ⚡

Contributions and feedback are always welcome! 🙌

## Estructura del Proyecto

### [docs/](./docs/)
**Propósito**: Centraliza toda la documentación del proyecto, útil para desarrolladores y administradores.

**Contenido**:
- `Diccionario_Datos.xlsx`: Diccionario de datos detallado.
- `Requerimientos.md`: Documento para especificar requerimientos del sistema.
- `Especificaciones.md`: Explica las especificaciones técnicas y lógicas del proyecto.

### [models/](./models/)
**Propósito**: Almacena los modelos de base de datos en sus diferentes etapas: ERD (Entidad-Relación), LDM (Modelo Lógico) y PDM (Modelo Físico).

**Subcarpetas**:
- [ERD/](./models/ERD/): Diagrama Entidad-Relación que representa el diseño inicial.
- [LDM/](./models/LDM/): Modelos lógicos que definen relaciones y atributos sin detalles físicos.
- [PDM/](./models/PDM/): Modelos físicos con definiciones concretas para la implementación.

### [scripts/](./scripts/)
**Propósito**: Contiene todos los scripts SQL y archivos de automatización.

**Subcarpetas**:
- [ddl/](./scripts/ddl/): Scripts de definición de estructura (ej., `CREATE TABLE`, `CREATE INDEX`).
- [dml/](./scripts/dml/): Scripts de manipulación de datos, como inserciones, actualizaciones y eliminaciones.
- [select/](./scripts/select/): Consultas SQL para validación de datos o generación de reportes.
- [scripts_auto/](./scripts/scripts_auto/): Scripts de automatización para cargar datos y ejecutar scripts en batch.

### [data/](./data/)
**Propósito**: Carpeta para almacenar los datos externos, procesados, y respaldos.

**Subcarpetas**:
- [raw/](./data/raw/): Datos originales en bruto que aún no han sido limpiados.
- [processed/](./data/processed/): Datos limpios y listos para la carga en el sistema.
- [backups/](./data/backups/): Archivos de respaldo de la base de datos en diferentes momentos.

### [tests/](./tests/)
**Propósito**: Scripts de pruebas y validación para asegurar que la base de datos cumple con las especificaciones.

**Subcarpetas**:
- [test_cases/](./tests/test_cases/): Carpeta donde se almacenan casos de prueba específicos.

**Archivos**:
- `integrity_tests.sql`: Pruebas de integridad referencial y de relaciones.
- `performance_tests.sql`: Pruebas de rendimiento en las consultas.
- `data_quality_tests.sql`: Pruebas de calidad de datos (ej., valores nulos o fuera de rango).

---
