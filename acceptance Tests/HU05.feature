Feature: Grabación de traducciones de audio a lenguaje de señas
 Scenario: Inicio de la grabación exitoso
Given que el usuario está utilizando la función de traducción de audio a lenguaje de señas en la aplicación
When el usuario selecciona el botón "Comenzar Grabación"
Then se muestra un mensaje de confirmación que indica "La grabación ha comenzado con éxito".

Scenario: Pausa de la grabación por elección del usuario
Given que el usuario está utilizando la función de grabación de traducción en la aplicación
When el usuario selecciona el botón "Detener Grabación"
Then se muestra una ventana emergente solicitando que el usuario elija una ubicación para guardar la grabación.

Scenario: Pausa de la grabación debido a límite de tiempo
Given que el usuario está utilizando la función de grabación de traducción en la aplicación
When el sistema detecta que la grabación ha alcanzado el límite de tiempo permitido
Then se muestra un mensaje que indica "La grabación se detuvo debido al límite de tiempo alcanzado".

Scenario: Guardado de la grabación
Given que la grabación de pantalla se ha detenido
And se ha mostrado la ventana emergente para elegir la ubicación de guardado de la grabación
When el usuario selecciona una ubicación de almacenamiento
Then se muestra un mensaje de confirmación que indica "La grabación se ha guardado con éxito".

