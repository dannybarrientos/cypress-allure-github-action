Feature: Login page with Tags

    Feature Login page will work depending on the user credentials with Tags

    Background:
        Given A web browser is at the saucelabs login page - tag demo
    @mobile
    Scenario: Success Login
        When A user enters the username "standard_user", the password "secret_sauce", and clicks on the login button - tag demo
        Then the url will contains the inventory subdirectory - tag demo
    @mobile
    Scenario: Incorrect Password Login
        When A user provides incorrect credentials, and clicks on the login button
            | username      | password     |
            | standard_user | testPassword |
        Then The error message "Epic sadface: Username and password do not match any user in this service" is displayed
    @mobile
    Scenario: Blocked Login
        When A user enters the username "locked_out_user", the password "secret_sauce", and clicks on the login button - tag demo
        Then The error message "Epic sadface: Sorry, this user has been locked out." is displayed - tag demo
