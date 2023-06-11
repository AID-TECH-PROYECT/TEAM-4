Feature: Pago Premium
Scenario: Acceso a funcionalidades premium
Given que el usuario se encuentra en la aplicación
And el usuario ha seleccionado una funcionalidad premium que requiere suscripción
When el usuario intenta acceder a dicha funcionalidad
Then se muestra un mensaje indicando que la funcionalidad es exclusiva para usuarios premium y se le brinda la opción de suscribirse para acceder a ella.

