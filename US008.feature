Feature: Visualizar características por cada tipo de usuario de la plataforma

  Scenario: El visitante visualiza rápidamente del tipo usuario docente
    Given the visitor is on the landing page of the platform
    When they click on "usuario docente" in the top navigation bar on the website
    Then they should be quickly directed to the section with information about the type of user "docente".

  Scenario: El visitante visualiza rápidamente del tipo usuario director
    Given the visitor is on the landing page of the platform
    When they click on "usuario director" in the top navigation bar on the website
    Then they should be quickly directed to the section with information about the type of user "director".
