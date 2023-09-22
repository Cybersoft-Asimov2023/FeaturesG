Feature: Ingresar cursos

  Scenario: Añadir curso
    Given there exists an entity called "Courses"
    When a new course is added
    Then the organization will enter the new course into the "Courses" table.
