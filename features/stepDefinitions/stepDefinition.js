var {Given, When, Then } = require('cucumber');

Given('user navigates to facebook website', function () {
  
  return console.log("@Give --- user navigates to facebook website");
});

When('user validates the homepage title', function () {

  return console.log("@When --- user validates the homepage title");
});

Then('user entered {string} username', function (string) {

  return console.log("@Then --- user entered "+string+" username");
});

Then('user entered {string} password', function (string) {

  return console.log("@Then --- user entered "+string+" password");
});

Then('user should {string} successfully logged In', function (string) {

  return console.log("@Then --- user should "+string+" successfully logged In");
});