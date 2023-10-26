/// <reference types="cypress" />
import {
  Given,
  When,
  Then,
  And,
} from "@badeball/cypress-cucumber-preprocessor";
import "cypress-iframe";
import demoblaze_PO from "../page-object/demoblaze_PO";

const demo = new demoblaze_PO();


  Given(`I login to Demoblaze as a valid user`, () => {
    demo.loginValid();
  });