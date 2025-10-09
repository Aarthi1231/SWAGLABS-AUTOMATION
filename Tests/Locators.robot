*** Variables ***
#LOGIN
${URL}    https://www.saucedemo.com/
${BROWSER}    edge
${USERNAME}    standard_user
${PASSWORD}    secret_sauce
${USERNAME_FIELD}    id=user-name
${PASSWORD_FIELD}    id=password
${LOGIN_BUTTON}    id=login-button
${HOMEPAGE_URL}    https://www.saucedemo.com/inventory.html

#ADD PRODUCTS
${FIRST_PRODUCT}    id=add-to-cart-sauce-labs-backpack
${SECOND_PRODUCT}    id=add-to-cart-sauce-labs-bike-light
${F_NAME}    AA
${L_NAME}    SAAMY
${Z_CODE}    119

#CHECKOUT
${CART}    xpath=//*[@class='shopping_cart_link']
${CHECKOUT}    id=checkout
${FIRST_NAME}    id=first-name
${LAST_NAME}    id=last-name
${ZIP_CODE}    id=postal-code
${CONTINUE}    id=continue
${PAYMENT}    xpath=//*[@id="checkout_summary_container"]/div/div[2]/div[2]
${FINISH}    id=finish