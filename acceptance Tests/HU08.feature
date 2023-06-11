Feature: Predictor y autocompletado de lenguaje de señas
Scenario: Sugerencia de frases
Given que el usuario se encuentra en la sección de traducción de lenguaje de señas a audio
And el sistema ha registrado las señales que el usuario suele utilizar
When el usuario selecciona las señales del teclado
And el sistema identifica combinaciones frecuentes de señales basándose en el historial del usuario
Then el sistema muestra sugerencias de frases en la parte superior del teclado
And el usuario puede seleccionar una de las sugerencias para insertarla en el panel de texto.

     
