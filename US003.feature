Feature: Registro del docente

  Scenario: El docente visualiza el formulario a completar
    Given the teacher is on the user registration page
    When they want to register their personal information
    Then they should see all the fields to complete.

  Scenario: El docente ya se encuentra registrado
    Given the teacher is on the user registration page
    When they enter their personal information
    Then they should see the message "El usuario ya ha sido registrado".
