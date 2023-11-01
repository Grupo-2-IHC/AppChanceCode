Feature: Facilitar traducción

Scenario Outline: Filtro de traducción

Given que el cliente se encuentra en el apartado principal
When selecciona la barra de "Tipo de traduccion"
Then la aplicación mostrará una lista de tipos de traducción "Preciso"
And "Equilibrado"

Example:

| Botón de filtro de traduccion |   Resultado    |      
|     Tipo de traduccion        |    Preciso     | 
|     Tipo de traduccion        |  Equilibrado   |  
|     Tipo de traduccion        |  Equilibrado   |        
|     Tipo de traduccion        |  Equilibrado   |       

