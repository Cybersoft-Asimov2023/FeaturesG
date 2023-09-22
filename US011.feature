Feature: Lectura detallada de cursos

  Scenario: Revisa la lista de cursos
    Given the teacher is in the application's menu
    When they select the "Lista de Cursos" option
    Then they should see a list of courses with all their details.
