Feature: Conocer la plataforma a través del landing page

  Scenario: El visitante es enviado al botón enlace de la plataforma
    Given the visitor sees "probar plataforma" in the navigation bar
    When they click on it
    Then they should be directed to the landing page section where they can view screenshots of the platform and the button that will take them to the platform.

  Scenario: El visitante es enviado a la plataforma
    Given the visitor is in the "probar plataforma" section of the landing page
    When they click the "ir a la plataforma" button
    Then they should be directly taken to the platform.
