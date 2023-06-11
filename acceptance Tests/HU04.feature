Feature: Traducción de audio a lenguaje de señas
 Scenario: Traducción de audio a lenguaje de señas 
Given que el usuario accede a la sección de intérprete en la aplicación
When el usuario pulsa el botón "Escuchar Audio"
And el sistema comienza a grabar y traducir el audio a lenguaje de señas
Then el avatar muestra una interpretación en lenguaje de señas del audio recibido.


Scenario: Error de interpretación del audio 
Given que el usuario accede a la sección de intérprete en la aplicación
When el usuario pulsa el botón "Escuchar Audio"
And el sistema comienza a grabar y traducir el audio a lenguaje de señas
And el sistema no puede interpretar el audio correctamente
Then se muestra un mensaje de error indicando que el audio no se pudo traducir.

