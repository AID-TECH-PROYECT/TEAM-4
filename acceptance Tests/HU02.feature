Feature: Registro con datos académicos 
  Scenario: Registro exitoso con datos académicos
    Given el usuario accede a la aplicación
    When el usuario hace clic en el botón "Registrarme"
    And el usuario selecciona el tipo de registro con datos académicos (universidad o escuela)
    And el usuario completa sus datos académicos, incluyendo nombre, correo electrónico, país de residencia, edad, colegio o universidad y matrícula de dicha institución
    And el usuario hace clic en el botón "Confirmar datos"
    And el sistema verifica que el usuario sea estudiante de una institución
    Then se muestra un mensaje de confirmación "Registro completado exitosamente, espere unos días para la confirmación para su licencia de estudiante en la aplicación"

     