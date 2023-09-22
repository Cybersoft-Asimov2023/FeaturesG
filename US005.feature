Feature: Announcement Creation

  Scenario: The director creates an announcement
    Given the director is on the application's home screen
    When they select the "Announcements" option in the left sidebar
    Then they should be able to create an announcement for all teachers.

  Scenario: The director cannot create announcements
    Given the director is in the "Announcement" section
    When they select the "Create Announcement" option
    Then they should see the message "No puede crear anuncios porque no hay docentes registrados en la institución".
