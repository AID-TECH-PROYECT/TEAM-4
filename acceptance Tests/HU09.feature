Feature: Elección de idiomas de intérprete de señas a audio
Scenario: Cambio de idioma
Given que el usuario se encuentra en la sección de traducción de lenguaje de señas a audio
When el usuario selecciona un nuevo idioma de audio en el menú desplegable
Then el sistema cambia el idioma de audio y muestra un mensaje de confirmación que indica que el cambio de idioma se ha realizado con éxito.
 