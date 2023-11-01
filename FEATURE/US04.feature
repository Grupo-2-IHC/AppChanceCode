Feature: Mejora de traduccion

Scenario Outline: Uso de la AI 

Given que el cliente se encuentra en el botón de "Opciones"
When selecciona el icono de "AI"
Then la aplicación mostrará un plan "Basico"
And "Ilimitado" para su uso
And selecciona el plan "Basico"
And le mostrará un mensaje "AI en uso"

Example:

| Botón de Opciones |   Planes  | Resultado |
|        AI         |   Basico  | AI en uso |
|        AI         | Ilimitado | AI en uso |
|        AI         |   Basico  | AI en uso |
|        AI         | Ilimitado | AI en uso |

