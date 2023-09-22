Feature: Creación de anuncio

  Scenario: El director crea el anuncio
    Given the director is on the application's home screen
    When they select the "Anuncios" option in the left sidebar
    Then they should be able to create an announcement for all teachers.

  Scenario: El director no puede crear anuncios
    Given the director is in the "Anuncio" section
    When they select the "Crear Anuncio" option
    Then they should see the message "No puede crear anuncios porque no hay docentes registrados en la institución".
