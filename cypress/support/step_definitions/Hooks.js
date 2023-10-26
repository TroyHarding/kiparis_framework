/// <reference types="cypress" />

import { After, Before } from "@badeball/cypress-cucumber-preprocessor";

Before(() => {
  cy.log("Execute Before each Scenario");
});

After(() => {
  cy.log("Execute After each Scenario");
});
