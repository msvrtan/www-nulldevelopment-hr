Feature: Basic site check
	In order to see that site works
	As a user
	I need to check few pages around

  Scenario: Check that homepage works
	Given I am on "/"
	And I click "Project name"
	Then I should see "Hello, world!"
	And I should be on "/"
