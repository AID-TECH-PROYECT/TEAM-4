Feature: Registrarse con una nueva cuenta con su correo y su contraseña

  Scenario: Ingreso exitoso
    Given el usuario abre la aplicación
    When el usuario introduce su correo electrónico y contraseña
    And presiona el botón "Ingresar"
    And el sistema verifica que el usuario está registrado
    And el sistema confirma que las credenciales son correctas
    Then se muestra un mensaje de confirmación que indica "Ingreso correcto. Bienvenido"

  Scenario: Error de ingreso por falta de registro
    Given el usuario abre la aplicación
    When el usuario introduce su nombre de usuario y contraseña
    And presiona el botón "Ingresar"
    And el sistema verifica que el usuario no está registrado
    Then se muestra un mensaje de error que indica "Ingreso inválido: El usuario no se encuentra registrado"
    And se muestra al usuario el flujo de registro

  Scenario: Error de ingreso por credenciales incorrectas
    Given el usuario abre la aplicación
    When el usuario introduce su nombre de usuario y contraseña
    And presiona el botón "Ingresar"
    And el sistema verifica que las credenciales son incorrectas
    Then se muestra un mensaje de error que indica "Ingreso inválido: Credenciales incorrectas"
    And se muestra de nuevo la pantalla de login donde el usuario debe ingresar las credenciales correctas


