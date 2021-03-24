*** Settings ***
Documentation   This page is repository that stores path of all the files used in framework and contains some commonly used Testsuite methods
Library   SeleniumLibrary

*** Variables ***
${url}                  https://www.westwingnow.de/
${cookiesbutton}        xpath://div//button[@id='onetrust-accept-btn-handler']
${searchproduct}        xpath://form/input[@type='search']
${productwishlisticon}  xpath://div[@data-testid='generic-product'][1]//div[@data-testid='wishlist-icon']
${password}             xpath://input[contains(@class,'FormElements__TextInput-sc-1jedgua-0 fVYPjR')][@data-testid='long-register-password-field']
${updatedwishlisticon}  xpath://div[@data-testid='wishlist-bubble']//span[@data-testid='wishlist-counter'][contains(.,'1')]
${header}               xpath://div[contains(@class,'qa-one-header')]
${wishlistpageheader}   xpath://ul[@class='breadcrumbs__list']//li[3]/span[contains(.,'Meine Wunschliste')]
${login}                xpath://button[contains(@class,'LoginSwitch__StyledLoginButton-sc-6baxht-1 byHGYY')][@data-testid='login-button']
${submit}               xpath://button[contains(@class,'ww-uikit_ActionButton-sc-a4ep1m Form__StyledActionButton-sc-1g2yka5-0 bGKzFS hklqaW')][@data-testid='login_reg_submit_btn']
${InputEmail}           xpath://input[contains(@class,'FormElements__TextInput-sc-1jedgua-0 fVYPjR')][@data-testid='long-register-email-field']
${deleteitem}           xpath://button[contains(@class,'qaBlockListProduct__delete')]
${ProductTile}          xpath://li[contains(@class,'qaBlockListProduct')]