Feature: Registro con redes sociales.

  Scenario: Registro exitoso mediante enlace a red social
    Given el usuario ingresa a la aplicación
    When el usuario hace click en el botón "Registrarme"
    And el usuario selecciona la opción de registro mediante enlace a red social
    And el usuario ingresa las credenciales de su cuenta en la red social
    And el sistema valida que la cuenta existe y es válida
    Then se muestra un mensaje de confirmación "Registro exitoso mediante enlace a red social"

  Scenario: Error de registro por cuenta de red social no válida
    Given el usuario ingresa a la aplicación
    When el usuario hace click en el botón "Registrarme"
    And el usuario selecciona la opción de registro mediante enlace a red social
    And el usuario ingresa las credenciales de su cuenta en la red social
    And el sistema valida que la cuenta no existe o no es válida
    Then se muestra un mensaje de error "Error de registro. Cuenta de red social no válida"

  Scenario: Error de registro por falla en el enlace a red social
    Given el usuario ingresa a la aplicación
    When el usuario hace click en el botón "Registrarme"
    And el usuario selecciona la opción de registro mediante enlace a red social
    And el usuario ingresa las credenciales de su cuenta en la red social
    And el sistema intenta enlazar la cuenta de red social con la aplicación
    And ocurre un error en el proceso de enlace
    Then se muestra un mensaje de error "Error de registro. No se pudo enlazar la cuenta de red social"
