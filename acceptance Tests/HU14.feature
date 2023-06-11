Feature: Pagos online
Scenario: Pago en línea
Given que el usuario este en la aplicación
When el usuario selecciona la opción de pago en línea.
Then se muestra una lista de opciones de pago disponibles (tarjeta de crédito, transferencia bancaria, PayPal, entre otros)
And el usuario elige la opción de su preferencia
And el usuario ingresa los datos necesarios para realizar el pago (número de tarjeta, fecha de expiración, código de seguridad, entre otros)
And se muestra un mensaje de confirmación indicando que el pago se ha realizado de manera exitosa y se habilitan las funcionalidades premium de la aplicación.

 