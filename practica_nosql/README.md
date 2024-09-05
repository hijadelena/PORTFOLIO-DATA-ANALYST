# NoSQL Data Analysis: E-commerce Clothing Store

Este proyecto está incluido en la carpeta `portfolio data analysis` y se centra en el análisis de datos de una tienda de ropa en línea utilizando una base de datos NoSQL en MongoDB.

## Descripción del Proyecto

El objetivo de este proyecto es analizar y mejorar la experiencia del cliente en una plataforma de comercio electrónico especializada en ropa. Utilizando un conjunto de datos específico, se realizaron consultas en MongoDB para extraer información valiosa sobre el comportamiento de los usuarios y las interacciones con los productos.

## Contenido del Proyecto

### 1. **Importación y Estructura del Dataset**
   - El dataset fue importado a MongoDB bajo la colección `Product_performance`. Contiene información clave sobre el rendimiento de diferentes productos de ropa en la tienda en línea.

### 2. **Consultas Realizadas**
   - **Inserción de Datos**: Inserta un nuevo registro que simula la adición de un nuevo tipo de prenda con métricas específicas.
   - **Actualización de Datos**: Modifica los datos de una prenda existente para reflejar cambios en carritos creados y pagos completados.
   - **Proyección de Datos**: Selecciona campos específicos para analizar la tasa de conversión de un tipo de prenda.
   - **Filtrado de Datos**: Filtra los productos según la tasa de conversión y la cantidad de sesiones, y ordena los resultados.
   - **Pipeline de Agregación**: Agrupa datos por tipo de prenda y color, calcula la conversión promedio y ordena por efectividad.

### 3. **Herramientas Utilizadas**
   - **MongoDB**: Base de datos NoSQL utilizada para almacenar y gestionar los datos.
   - **Python**: Lenguaje de programación utilizado para ejecutar y automatizar las consultas en MongoDB.
   - **Jupyter Notebook**: Entorno de desarrollo interactivo donde se llevaron a cabo las consultas y análisis.

### 4. **Ejecución**
   - Las consultas y análisis se realizaron utilizando Jupyter Notebook, conectando a la base de datos MongoDB para ejecutar las operaciones descritas.

### 5. **Conclusión**
   Este proyecto demuestra cómo MongoDB puede ser utilizado para analizar y optimizar la experiencia del cliente en el comercio electrónico, destacando el poder de las bases de datos NoSQL para manejar grandes volúmenes de datos y realizar análisis complejos.

