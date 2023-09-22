Feature: Ingresar competencias de un curso

  Scenario: Registrar competencias a un curso
    Given there exists an entity called "Courses_Competences"
    When the course competencies are edited
    Then the organization will add the competencies to a course.

  Scenario: La competencia ya está asignada a un curso
    Given there exists an entity called "Competences"
    When an attempt is made to add a competency from course "a" to course "b"
    Then it should not be allowed to register this competency for course "b".
