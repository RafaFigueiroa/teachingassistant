Feature: Register students grades
  As a professor
  I want to register students grades
  So that I can calculate the average of students' grades

Scenario: Registering students' grades
  Given I am at the students page
  Given I cannot see an average at the end of the students' grades list
  When I try to register the student "Paulo" with grade "5"
  And I try to register the student "Maria" with grade "7.5"
  And I try to register the student "João" with grade "9"
  Then I can see the average "7.5" on the students page