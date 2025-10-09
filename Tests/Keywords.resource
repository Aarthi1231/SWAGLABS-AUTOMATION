*** Settings ***
Library    SeleniumLibrary
Resource    Locators.robot

*** Keywords ***
#LOGIN
Open the browser
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
Enter valid credentials
    Input Text    ${USERNAME_FIELD}    ${USERNAME}
    Input Text    ${PASSWORD_FIELD}    ${PASSWORD}
Click the login button
    Wait Until Element Is Visible    ${LOGIN_BUTTON}
    Click Element    ${LOGIN_BUTTON}
User should login successfully
    Location Should Be    ${HOMEPAGE_URL}

#ADD PRODUCTS
Click add to cart
    Click Element    ${FIRST_PRODUCT}
    Click Element    ${SECOND_PRODUCT}

#CHECKOUT
Click the cart to proceed
    Click Element    ${CART}
Click checkout
    Click Element    ${CHECKOUT}
Enter Billing details
    Input Text    ${FIRST_NAME}    ${F_NAME}
    Input Text    ${LAST_NAME}    ${L_NAME}
    Input Text    ${ZIP_CODE}    ${Z_CODE}
    Click Element    ${CONTINUE}
Get the payment details
    Get Text    ${PAYMENT}
Click Finish
    Click Element    ${FINISH}

#SUITE TEARDOWN
Stop Browser
    Close Browser