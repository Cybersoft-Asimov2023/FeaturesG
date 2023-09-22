Feature: Ver Resumen General de los Docentes

  Scenario: El director visualiza el resumen general de los docentes al iniciar el año escolar
    Given the director has successfully logged into the platform
    When they select the "Ver Resumen General" option at the start of the school year
    Then all statistics should start at 0.

  Scenario: El director visualiza el resumen general de los docentes
    Given the director has successfully logged into the platform
    When they select the "Ver Resumen General" option
    Then they should see different graphs displaying the progress of the teachers.
