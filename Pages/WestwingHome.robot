*** Settings ***
Documentation   This page is repository that stores path of all the files used in framework and contains some commonly used Testsuite methods
Library   SeleniumLibrary
Resource  ../Resources/Common.robot

*** Keywords ***
Search product
    [Documentation]  This method will search a product
    Wait Until Element Is Visible     ${searchproduct}    30
    click element  ${searchproduct}
    input text  ${searchproduct}  ${search}\n

Add to wishlist
    [Documentation]  This method will add first visible product into the wishlist
    Wait Until Element Is Visible     ${productwishlisticon}    30
    Scroll Element Into View        ${productwishlisticon}
    Mouse over                      ${productwishlisticon}
    click element   ${productwishlisticon}

Click Login Button
    Wait Until Element Is Visible       ${login}      30
    Click Button                        ${login}
    Wait Until Element Is Visible       ${InputEmail}       30

Login Westwingnow
    input text      ${InputEmail}   ${emailaddress}
    input text       ${password}  ${passwordvalue}
    click button    ${submit}

Verify wishlisticon and delete wishlist item
    [Documentation]  This method will verify wishlist icon update and delete item from wishlist
    wait until page contains element  ${updatedwishlisticon}  30
    click element  ${updatedwishlisticon}
    wait until element is visible  ${wishlistpageheader}  30
    Wait Until Element Is Visible       ${ProductTile}        30
    Wait Until Element Is Visible       ${deleteitem}
    click button                        ${deleteitem}
    Wait Until Element Is Not Visible   ${ProductTile}      30
