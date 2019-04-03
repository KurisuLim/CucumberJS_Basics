var {Given, When, Then } = require('cucumber');

Given('user navigates to facebook website', function () {
  
  return console.log("@Give --- user navigates to facebook website");
});

When('user validates the homepage title', function () {

  return console.log("@When --- user validates the homepage title");
});

Then('user entered valid username', function () {

  return console.log("@Then --- user entered valid username");
});

Then('user entered valid password', function () {

  return console.log("@Then --- user entered valid password");
});

Then('user should be successfully logged In', function () {

  return console.log("@Then --- user should be successfully logged In");
});