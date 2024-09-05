
---

# Adivina el Número ☘

**Adivina el Número** es un juego de consola en Python que pone a prueba tu habilidad para adivinar un número secreto. Este proyecto forma parte de la práctica del módulo de **Programación en Python**, y utiliza varios conceptos clave aprendidos en clase, como estructuras de control, funciones y manejo de archivos.

## Funcionalidades del Juego

Al iniciar el juego, se presenta un menú principal con las siguientes opciones:

1. **Partida modo solitario**: La computadora genera un número aleatorio entre 1 y 1000, y el jugador debe adivinarlo dentro de un número limitado de intentos.
2. **Partida 2 Jugadores**: Un jugador elige un número, y el otro intenta adivinarlo. El número debe estar entre 1 y 1000.
3. **Estadística**: Muestra las estadísticas del juego almacenadas en un archivo Excel, incluyendo el nombre de los jugadores y los resultados de las partidas.
4. **Salir**: Termina el juego.

### Submenú de Dificultad

Tanto en el modo solitario como en el de 2 jugadores, se presenta un submenú para seleccionar la dificultad:

1. **Fácil**: 20 intentos para adivinar el número.
2. **Medio**: 12 intentos.
3. **Difícil**: 5 intentos.

Si se elige una opción inválida en cualquier menú, el juego mostrará un mensaje de error y solicitará una nueva elección.

### Condiciones de Victoria y Derrota

- **Victoria**: Si adivinas el número antes de agotar los intentos, ganas la partida y vuelves al menú principal.
- **Derrota**: Si se agotan los intentos sin adivinar el número, pierdes y regresas al menú principal.

Al finalizar una partida, el nombre del jugador y el resultado se guardan en un archivo Excel para futuras consultas en la opción de estadísticas.

## Requisitos

- Python 3.x
- Librería `pandas` para manejar archivos Excel (puede instalarse con `pip install pandas`)

## Ejecución

Sigue estos pasos para ejecutar el juego:

1. Clona este repositorio:

   ```bash
   git clone https://github.com/hijadelena/juego_python.git
   ```

2. Navega al directorio del proyecto:

   ```bash
   cd juego_python
   ```

3. Instala las dependencias necesarias:

   ```bash
   pip install pandas
   ```

4. Ejecuta el juego:

   ```bash
   python adivina_el_numero.py
   ```



Este proyecto está bajo la Licencia MIT. Consulta el archivo `LICENSE` para más detalles.

---

Este README debería proporcionar toda la información esencial para que alguien pueda entender, instalar y jugar a "Adivina el Número". ¡Espero que te sea útil!
