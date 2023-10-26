/// <reference types="cypress" />


class demoblaze_PO {
    loginValid() {
      cy.fixture('demoblaze.json').then((data) => {
        cy.visit(data.baseUrl);
        cy.get("#login2").click();
        cy.get("#loginusername").type(data.username);
        cy.get("#loginpassword").type(data.password);
        cy.get(
          "#logInModal > div > div > div.modal-footer > button.btn.btn-primary"
        ).click();
      });
    }
  }
  
  export default demoblaze_PO;
  