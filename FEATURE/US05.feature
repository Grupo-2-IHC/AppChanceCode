Feature: Compartir código

Scenario Outline: Usuario comparte su código

Given que el cliente se encuentra en el botón de "Opciones"
When selecciona el icono de "Compartir"
Then la aplicación mostrará el apartado de compartir "Compartir email"
And "Compartir GitHub" 
And "Exportar PDF" para su uso
And selecciona el plan "Exportar PDF"
And le mostrará un mensaje "Guardado exitoso"

Example:

| Botón de Opciones |    Seleccion     |      Resultado       |
|    Compartir      | Compartir email  | Compartido con exito |
|    Compartir      |   Exportar PDF   |   Guardado exitoso   |
|    Compartir      | Compartir email  | Compartido con exito |
|    Compartir      | Compartir GitHub | Compartido con exito |

