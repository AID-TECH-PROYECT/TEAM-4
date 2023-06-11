Feature: Ofertas de pago por categoría.
Scenario: Ofertas para estudiante.
Given que el usuario se encuentre en la aplicación.
And el usuario es registrado como estudiante de alguna institución educativa.
When quiere tener mejores funcionalidades y la aplicación ofrece varias ofertas de pago por categoría y selecciono la categoría “Estudiante por I.E.”
Then se muestra los montos para dicha categoría para mejores beneficios.

Scenario: Ofertas de pago por categoría
Given que el usuario se encuentra en la sección de pago de la aplicación
When el usuario selecciona la opción de ver las ofertas de pago por categoría
Then se muestra una lista de categorías con sus respectivos precios y funcionalidades exclusivas asociadas
And el usuario selecciona una categoría y realiza el pago correspondiente
And se habilitan las funcionalidades exclusivas asociadas a dicha categoría y se muestra un mensaje de confirmación de pago exitoso.
