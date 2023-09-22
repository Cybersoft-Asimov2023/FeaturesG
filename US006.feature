Feature: Registro de director

  Scenario: El director ingresa al formulario de registro
    Given the director is on the application's login screen
    When they select the "Registrarse" option
    Then they should enter the registration form.

  Scenario: El director no completa los datos requeridos
    Given the director is on the registration form
    When they click the "Registrar" option without filling in some required fields
    Then they should see the message "complete todos los datos".

  Scenario: El director se registra satisfactoriamente
    Given the director is on the registration form
    When they click the "Registrar" option
    Then they should see the message "Registrado".
