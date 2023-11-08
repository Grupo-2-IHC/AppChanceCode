Feature: Visualización de Historial

Scenario Outline: Visualización del historial

Given que el cliente se encuentra en el botón de "Opciones"
When selecciona el icono de "Historial"
Then la aplicación mostrará el historial de traducción de manera exitosa

Example:

| Botón de Opciones |     Resultado     | 
|     Historial     | Código guardado 1 |
|     Historial     | Código guardado 2 |
|     Historial     | Código guardado 3 |
|     Historial     | Código guardado 4 |

