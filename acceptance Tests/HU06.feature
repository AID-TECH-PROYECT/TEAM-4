Feature: Minimización de traductor de audio a lenguaje de señas
Scenario: Minimización exitosa
Given que El usuario está usando la funcionalidad de avatar en la aplicación
When El usuario hace click en el botón Minimizar
Then Se minimiza la ventana de la aplicación y se muestra una versión reducida del avatar en una esquina de la pantalla.

Scenario: Maximización del avatar
Given que El usuario ha minimizado la ventana de la aplicación y visualiza la versión reducida del avatar en la pantalla
When El usuario hace click en el avatar reducido
Then La ventana de la aplicación se maximiza y se muestra el avatar en su tamaño completo.

Scenario: Error de minimización
Given que El usuario está usando la funcionalidad de avatar en la aplicación
When El usuario intenta minimizar la ventana de la aplicación y hay un error en el proceso
Then Se muestra un mensaje de error “No se pudo minimizar la aplicación en este momento, inténtalo de nuevo más tarde”.

 