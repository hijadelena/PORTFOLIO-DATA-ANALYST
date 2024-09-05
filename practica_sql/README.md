# Evaluación: Bases de Datos SQL

Este repositorio contiene los archivos y consultas desarrollados para la evaluación del módulo de Bases de Datos SQL. La tarea incluye el desarrollo de un Modelo Entidad-Relación, consultas avanzadas en SQL y una funcionalidad personalizada basada en los datos disponibles.

## Contenido del Proyecto

### Ejercicio 1: Modelo Entidad-Relación y Creación de la Base de Datos
- **Descripción:** Desarrollar un Modelo Entidad-Relación (ERD), Modelo Lógico y Modelo Físico para las tablas `Orders`, `Refunds`, y `Merchants`. Además, crear un esquema de base de datos `prestamos_ucm` y cargar los datos desde archivos `.csv` en MySQL.
- **Entregables:**
  - Modelo Entidad-Relación (ERD)
  - Consultas SQL para la creación de tablas y esquemas

### Ejercicio 2: Consultas sobre Operaciones y Países
- **Descripción:** Realizar consultas SQL que filtren y agreguen datos de las tablas `orders`, `refunds`, y `merchants`, enfocándose en operaciones realizadas en países específicos y excluyendo ciertos estados de operación.
- **Consultas Incluidas:**
  1. Consulta de total de operaciones y su importe promedio por país y estado de operación.
  2. Consulta de los 3 países con mayor número de operaciones, excluyendo estados específicos.

### Ejercicio 3: Análisis por País y Comercio
- **Descripción:** Consultas SQL para obtener el total de operaciones, valor promedio y devoluciones por país y comercio, además de la creación de una vista `orders_view` que consolide estos datos.
- **Consultas Incluidas:**
  1. Consulta para obtener total de operaciones, valor promedio y devoluciones, incluyendo un campo que identifique si un comercio acepta devoluciones.
  2. Creación de una vista `orders_view` que incluye todos los campos de operaciones y comercios, junto con un conteo y suma de devoluciones.

### Ejercicio 4: Funcionalidad Personalizada
- **Descripción:** Diseño y desarrollo de una funcionalidad personalizada que extrae un insight de interés a partir de los datos disponibles. Esta funcionalidad incluye el desarrollo de una consulta SQL específica y una reflexión sobre los resultados obtenidos.
- **Funcionalidad Desarrollada:** [Indica aquí la funcionalidad que elegiste, por ejemplo, "Segmentación de Clientes por Valor de Operación"]
- **Entregables:**
  - Consulta SQL desarrollada
  - Captura de la consulta y el insight
  - Reflexión sobre el insight obtenido

## Estructura de Archivos

- **`README.md`:** Este archivo.
- **`consultas.sql`:** Archivo que contiene todas las consultas SQL realizadas para los ejercicios.
- **`documentacion.pdf`:** Documento que incluye el desarrollo detallado de cada ejercicio, con capturas y reflexiones.

