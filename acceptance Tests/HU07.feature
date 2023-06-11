Feature: Traducción de lenguaje de señas a audio
Scenario: Selección de señas para construcción de palabras y frases.
Given que un usuario está en la sección de traducción de lenguaje de señas a audio.
When el usuario despliega el teclado que contiene las señales disponibles.
And el usuario selecciona cada señal para construir la oración que desea.
And el sistema va traduciendo cada señal seleccionada
Then se muestra el mensaje construido en el panel de texto correspondiente.

Scenario: Convertir el mensaje de lenguaje de señas a audio
Given que el usuario está en la sección de Convertir el mensaje de señas a audio.
 When el usuario seleccione la opción y se abre el panel con cámara.
Then por medio de una IA convierte   las señas en audio en tiempo real.

Scenario: Reproducción de audio
Given que el usuario ha construido un mensaje con el teclado de lenguaje de señas
And el mensaje se muestra en el panel de texto correspondiente
When el usuario hace clic en el botón de reproducción de audio
Then se reproduce con sonido el mensaje contenido en el panel de texto.

Scenario: Limpieza del panel de texto
Given que el mensaje se está mostrando en el panel de texto correspondiente
When el usuario hace clic en el botón "Limpiar"
Then se borra el contenido del panel de texto.

