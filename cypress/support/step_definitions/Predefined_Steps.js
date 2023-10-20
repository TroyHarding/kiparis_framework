/// <reference types="cypress" />
import {
  Given,
  When,
  Then,
  And,
} from "@badeball/cypress-cucumber-preprocessor";
//import { And } from "@badeball/cypress-cucumber-preprocessor";

Given(`I open url {string}`, (url) => {
  cy.visit(url).debug;
});

Given(`I resize window to {int} and {int}"`, (width, height) => {
  cy.viewport(width, height);
});

Given(`I resize window to emulate {word}`, (device) => {
  switch (device) {
    case value:
      "iphone-xr";
      cy.viewport("iphone-xr");
      break;

    default:
      throw new Error(
        "Wrong Device name was inputed:" + device + "is not valid"
      );
      break;
  }
});

Then(`I wait for {int} sec`, (sec) => {
  cy.wait(sec * 1000);
});

//FUCK IT CHANGE ALL TO CSS XPATH IS DEADDDDDDD!!!!!!
Then(`element with selector {string} should be present`, (selector) => {
  cy.get(selector).should("be.visible");
});

Then(`element with xpath {string} should NOT be present`, (xpath) => {});

Then(`I wait for element with selector {string} to be present`, (xpath) => {});

Then(`I wait for element with selector {string} to NOT be present`, (xpath) => {});

//Type
When(`I type {string} into element with selector {string}`, (text, selector) => {
  cy.get(selector).type(text);

});

//Click
When(`I click on element with selector {string}`, (selector) => {
  cy.get(selector).click();
});

//title
Then(`I should see page title as {string}`, (title) => {
  cy.title().should("eq", title);
});

//Screenshot Window
Then(`I take a screenshot`, () => {
  cy.screenshot();
});

Then(`element with selector {string} should contain text {string}`, (selector, text) => {
  cy.get(selector).contains(text).should("exist");
});

Then(`element with xpath {string} should NOT contain text {string}`,
  (xpath, text) => {}
);

Then(`I swith to iframe with xpath {string}`, (xpath) => {});

Then(`I swith to default content`, () => {});

//Window
Then(`I swith to a new window`, () => {});
Then(`I swith to first window`, () => {});
//Tab
Then(`I swith to a new tab`, () => {});
Then(`I swith to first tab`, () => {});
//alerts
Then(`I accept alert`, () => {});
Then(`I dismiss alert`, () => {});
Then(`I clear alert with xpath {string}`, (xpath) => {});
//Hover
Then(`I hover over elemt with xpath`, () => {});
