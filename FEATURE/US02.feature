Feature: Elección del lenguaje de programación

Scenario Outline: Preferencia de lenguaje

Given que el usuario se encuentra en el apartado del inicio
When selecciona la barra de "Lenguaje"
Then la aplicación mostrará una lista de lenguajes de programación para elegir.

Example:

|   Lenguaje   |            Resultado              | 
|    Python    |      print("Hello, World!")       |
|     c++      |      cout << "Hello World!"       |
|      c#      | Console.WriteLine("Hello World!") |
|     Java     | System.out.println("Hello World") |


