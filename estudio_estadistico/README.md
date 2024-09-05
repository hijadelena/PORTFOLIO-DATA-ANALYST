

# Estudio Estadístico: Hipertensión Arterial

Este repositorio contiene un análisis estadístico de un estudio sobre la hipertensión arterial realizado en un laboratorio europeo. El estudio investiga los efectos de un nuevo medicamento en la reducción de la presión arterial sistólica en dos grupos de pacientes.

## Descripción del Estudio

La hipertensión arterial es una enfermedad que afecta a más del 30% de la población adulta mundial y es un importante factor de riesgo para enfermedades cardiovasculares. En este estudio, se administra un nuevo medicamento a 100 pacientes para evaluar su efectividad en la reducción de la presión arterial.

### Datos del Estudio

- **Población:** 100 pacientes de diferentes edades.
- **División de Grupos:**
  - **Grupo 1:** Pacientes con edad igual o inferior a 35 años (40 pacientes).
  - **Grupo 2:** Pacientes con edad superior a 35 años (60 pacientes).
- **Variables Recogidas:**
  - Edad del paciente.
  - Presión arterial sistólica antes de la toma del medicamento.
  - Presión arterial sistólica 60 minutos después de la toma del medicamento.
  - Colesterol total del paciente.

## Análisis Realizados

### Ejercicio 1: Análisis Descriptivo y Distribucional

1. **Medidas de Centralización y Dispersión:**
   - Se calculan para los dos grupos de control (Grupo 1 y Grupo 2) de la variable presión sistólica antes de la toma del medicamento.
   - Se evalúa si la media de cada grupo puede considerarse representativa.

2. **Simetría y Curtosis:**
   - Análisis de la simetría y curtosis de la presión sistólica en los pacientes del Grupo 2 para cada medición (antes y después del medicamento).

3. **Cuartiles y Box-Plot:**
   - Cálculo de cuartiles para cada medición de presión sistólica.
   - Creación de diagramas de cajas (box-plots) y estudio de valores atípicos.

4. **Normalidad:**
   - Evaluación de la normalidad de los datos de presión sistólica.

### Ejercicio 2: Análisis de Regresión y Modelado

1. **Relación Lineal:**
   - Estudio de la relación lineal entre la presión sistólica después de la toma del medicamento y el colesterol total en pacientes jóvenes (Grupo 1).

2. **Modelo Lineal:**
   - Creación de un modelo lineal para explicar la presión sistólica en función del colesterol total.
   - Estimación para un paciente joven con un colesterol total de 105 mg/dL.

3. **Porcentaje No Explicado y Mejora del Modelo:**
   - Determinación del porcentaje de la variabilidad en la presión sistólica que no es explicada por el modelo.
   - Sugerencias para mejorar el modelo.

4. **Impacto del Colesterol:**
   - Estudio de cómo un aumento de 5 mg/dL en el colesterol afecta la presión sistólica después de 60 minutos.

### Ejercicio 3: Intervalos de Confianza y Contrastes de Hipótesis

1. **Intervalo de Confianza (Grupo 2):**
   - Cálculo del intervalo de confianza al 95% y al 99% para la presión sistólica antes de la toma del medicamento en adultos (Grupo 2).
   - Contraste de hipótesis sobre si la presión sistólica media en adultos es 130 mm Hg.

2. **Intervalo de Confianza (Diferencia de Medias):**
   - Intervalo de confianza al 95% para la diferencia de medias en la presión sistólica entre adultos y jóvenes después de la ingesta del medicamento.
   - Análisis de si la presión sistólica depende de la edad después de la toma del medicamento.

3. **Proporción de Hipertensión:**
   - Intervalo de confianza al 99% para la proporción de la población con presión sistólica inicial ≥ 130 mm Hg.
   - Contraste de hipótesis sobre si el 30% de la población tiene hipertensión.

4. **Eficacia del Medicamento (VOLUNTARIO):**
   - Estudio de la variación significativa en la presión sistólica en el Grupo 2 después de la toma del medicamento.
   - Contraste de hipótesis para las diferencias antes y después del tratamiento en adultos.

## Requisitos

- Python 3.x
- Librerías necesarias: `pandas`, `numpy`, `scipy`, `matplotlib`, `seaborn`

## Ejecución

1. Clona este repositorio:

   ```bash
   git clone https://github.com/hijadelena/estudio_estadistico_hipertension.git
   ```

2. Navega al directorio del proyecto:

   ```bash
   cd estudio_estadistico_hipertension
   ```

3. Instala las dependencias necesarias:

   ```bash
   pip install pandas numpy scipy matplotlib seaborn
   ```

4. Ejecuta los análisis:

   ```bash
   python analisis.py
   ```


