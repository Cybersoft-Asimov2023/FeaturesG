Feature: Visualizar ventajas del uso de la plataforma

  Scenario: El visitante visualiza las acciones que puede realizar el docente en la plataforma
    Given the visitor sees "ventajas" in the navigation bar
    When they click on it
    Then they should be taken to the section where they will initially see the actions that a teacher can perform on the platform.

  Scenario: El visitante visualiza las acciones que puede realizar el director en la plataforma
    Given the visitor sees "ventajas" in the navigation bar
    When they click on it
    Then they should be taken to the section where they will initially see the actions that a director can perform on the platform.
