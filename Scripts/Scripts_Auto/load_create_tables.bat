@echo off
chcp 65001
setlocal

:: Configura las variables de conexión
set "PGHOST=localhost"
set "PGPORT=5432"
set "PGUSER=adminzoo"
set "PGPASSWORD=kush534"
set "PGDATABASE=zoologico"

:: Ejecuta cada archivo SQL en orden

echo Ejecutando TableDefinitions.sql...
psql -h %PGHOST% -p %PGPORT% -U %PGUSER% -d %PGDATABASE% -f "C:\Users\Kush5\OneDrive\Escritorio\Universadad\Base_datos\Git\Github\Doc-UP-LeyderJaimes\BDI-GB-ZOO\Scripts\ddl\create_tables.sql"
if %errorlevel% neq 0 (
    echo Error ejecutando TableDefinitions.sql
    exit /b %errorlevel%
)

echo Script ejecutado correctamente.
endlocal
pause