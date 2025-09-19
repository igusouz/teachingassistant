Feature: As a professor
         I want to put on a grade to its relative student
         So that I can some all of his/her grades
         And the student can have his/her average

Scenario: Putting on the grade for "Igor - 122"
Given I am at the students page
Given I am able to see the student profile
I put put on his grades
Then the system calculates his grades
Then his able to see his average
test