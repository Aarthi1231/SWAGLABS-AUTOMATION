*** Settings ***
Library    SeleniumLibrary
Resource    Keywords.resource
Suite Teardown    Stop Browser

*** Test Cases ***
#LOGIN
Login with valid credentials
    [Documentation]    Test to verify if user can log in with valid credentials.
    [Tags]  Sanity
    Open the browser
    Enter valid credentials
    Click the login button
    User should login successfully

#ADD PRODUCTS
Add Products to cart
    [Documentation]    Test to verify if user can add products to cart without any issue.
    Click add to cart

#CHECKOUT
Proceed to Checkout
    [Documentation]    Test to verify if user can purchase the products without any issue.
    Click the cart to proceed
    Click checkout
    Enter Billing details
    Get the payment details
    Click Finish

