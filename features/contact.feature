Feature: Contact

    @javascript
    Scenario: Send a contact message on netgusto.com
        Given I am on "http://netgusto.com/"
        When I follow "Contact"
        And I fill in "contact_name" with "Net Gusto"
        And I fill in "contact_email" with "contact@netgusto.com"
        And I fill in "contact_societe" with "Testeur"
        And I fill in "contact_message" with "Hello, World !"
        And I press "Envoyer le message"
        Then I should see "Votre message nous a bien été envoyé"

    @javascript
    Scenario: Subscribe to "1 an de carburant"
        Given I am on "http://cs2015.futura-sciences.com/1andecarburant"
        When I select "Mlle" from "civ"
        And I fill in "email" with "contact2@hello.com"
        And I fill in "nom" with "Testeur"
        And I fill in "prenom" with "Selenium"
        And I select "25" from "jour"
        And I select "09" from "mois"
        And I select "1981" from "annee"
        And I fill in "cp" with "67200"
        And I press "bt_confirmer"
        Then I should be on "http://cs2015.futura-sciences.com/1andecarburant/etape1"