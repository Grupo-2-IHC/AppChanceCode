Feature: Comprension de codigo

Scenario Outline: Entendimiento del codigo

Given que el cliente se encuentra en el apartado de "Traduccion"
When selecciona la opción "Glosario"
Then la aplicación mostrará un Plan "Semanal"
And "Mensual" para su uso correspondiente
And selecciona el plan "Mensual"
And se mostrará el glosario del código traducido

Example:

| Apartado de traduccion |   Plan   |         Resultado            |      
|       Glosario         |  Mensual | print->Imprimir (Comentario) |
|       Glosario         |  Semanal |     if->Si (Condicional)     |  
|       Glosario         |  Mensual |      for->Para (Bucle)       |        
|       Glosario         |  Semanal |    def->Funcion (Funcion)    | 

