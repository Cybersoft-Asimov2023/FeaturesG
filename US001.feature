Feature: Ver Resumen General de los Docentes

  Scenario: El director visualiza el resumen general de los docentes al iniciar el año escolar
    Dado que el director ha iniciado sesión exitosamente en la plataforma
    When selecciona la opción "Ver Resumen General" al inicio del año escolar
    Then todas las estadísticas deben comenzar en 0.

  Scenario: El director visualiza el resumen general de los docentes
    Dado que el director ha iniciado sesión exitosamente en la plataforma
    When selecciona la opción "Ver Resumen General"
    Then deberá ver diferentes gráficos que muestren el progreso de los docentes.
