Feature: Registrar unidad de un curso

  Scenario: Agregar unidad
    Given there exists a course
    When the units of a course are edited
    Then the school will add a unit to the selected course.

  Scenario: La unidad ya está asignada a un curso
    Given there exists an entity called "Unities"
    When an attempt is made to add a unit from course "a" to course "b"
    Then it should not be allowed to register this unit for course "b".

  Scenario: Se supera el máximo de unidades registradas
    Given there exists an entity called "Unities"
    When an attempt is made to add a unit, even though there are already 20 registered units
    Then it should not be allowed to register this unit for the desired course.
