Feature: Agilizar tiempo de redacción

Scenario Outline: Escaneo de código

Given que el cliente se encuentra en el apartado de "Inicio"
When selecciona el icono de "Cámara"
Then la aplicación mostrará la visualización de la cámara 
And la importación de imagen

Example:

| Botón de cámara |   Resultado    |      
|     Cámara      |  Toma exitosa  | 
|     Cámara      |  Toma exitosa  |  
|     Importar    | Subida exitosa |        
|     Cámara      |  Toma exitosa  |   

