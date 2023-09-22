Feature: Iniciar sesión

  Scenario: El usuario visualiza el logeo
    Given the user is on the application's login screen
    When they enter their username and password
    Then they should see the functionalities corresponding to their user type.

  Scenario: Es denegado el logeo al usuario
    Given the user is on the application's login screen
    When they enter their username and password
    Then they should see the message "Usuario o contraseña incorrecto".
