Feature: Adaptibilidad de la aplicación

Scenario Outline: Comodidad del usuario

Given que el cliente se encuentra en el botón de "Opciones"
When selecciona el icono de "Ajustes"
Then la aplicación mostrará una serie de ajustes donde en se podrá cambiar el "Idioma" a su gusto.

Example:

| Botón de Opciones |  Ajustes  |        Resultado          |
|     Ajustes       |  Idioma   | Español (Latinoamericano) | 
|     Ajustes       |  Idioma   |   Ingles (Americano)      |   
|     Ajustes       |  Idioma   |          Ruso             | 
|     Ajustes       |  Idioma   |        Portugues          | 

