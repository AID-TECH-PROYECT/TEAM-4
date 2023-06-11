Feature: Seleccionar el idioma de traducción de audio a lenguaje de señas en la aplicación.
 Scenario: Cambio de idioma de captación de audio
Given que el usuario está utilizando la funcionalidad de traducción de audio a lenguaje de señas
When el usuario presiona el botón para cambiar el idioma de captación de audio
Then el sistema muestra un menú desplegable con una lista de idiomas disponibles para la captación de audio
And el usuario selecciona un nuevo idioma de la lista
And el sistema muestra un mensaje de confirmación indicando que el idioma de captación de audio ha sido cambiado correctamente.

   