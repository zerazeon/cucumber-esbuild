const { When, Then } = require("@badeball/cypress-cucumber-preprocessor");

When("I visit {}", (param1) => {
    cy.visit(param1);
});

Then("I should see a search bar", () => {
  cy.get("input").should(
    "be.visible"
  );
});