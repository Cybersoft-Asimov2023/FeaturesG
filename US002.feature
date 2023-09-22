Feature: Visualizar progreso de un docente

  Scenario: El director visualiza el progreso de un docente
    Given the director has successfully logged into the platform and is viewing the list of teachers in their institution
    When they select a specific teacher
    Then they should be able to see the detailed development and progress of the teacher.

  Scenario: El director no visualiza el progreso de un docente
    Given the director is on the platform but has not yet registered their current school year's teaching staff
    When they attempt to view the list of teachers
    Then they should see the following message: "Lo sentimos, pero al parecer su I.E. aún no registra a sus docentes".
