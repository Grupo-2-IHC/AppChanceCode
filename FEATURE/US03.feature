Feature: Registro de usuario

Scenario Outline: Perfil de usuario

Given que el cliente se encuentra en el apartado del "Perfil"
When selecciona la opción "Crear cuenta" se muestra un apartado de datos:
And registra <Nombre>
And registra <Apellidos>
And registra <Pais>
And registra <Ciudad>
And registra <Numero de telefono>
And registra <Correo electronico>
And registra <Contrasena>
And registra <Confirmar contrasena>
Then la aplicación mostrará que el registro fue exitoso
And se mostrará su perfil registrado.
Example:

|     Nombre    |     Apellidos    |  Pais   |  Ciudad   | Numero de telefono |   Correo electronico  | Contrasena | Confirmar contrasena |    Resultado      |
|    Martina    |   Rosas Clavijo  |  Perú   |  Cercado  |   +51 985432743    |  marCla_40@gmail.com  | 985432743  |      985432743       | Registro exitoso  |
| Walter Stiven | Sandoval Mendoza |  Perú   |    Lima   |   +51 939576394    |  W2000_MeS@outlook.es |  241000.W  |      241000.W        | Registro exitoso  |
|    Dayane     |    Zela Oblea    | Ecuador | Guayaquil |  +593 2345218503   |  20001DZOb@gmail.com  | ytiqo_DyO  |      ytiqo_DyO       | Registro exitoso  |
|  Laura Elisa  | Martinez Peralta | México  | Monterrey |   +52 939576394    | laurmartP@hotmail.com |  L_M_P.52  |      L_M_P.51        | Registro invalido |