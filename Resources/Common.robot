*** Settings ***
Documentation   This page is repository that stores path of all the files used in framework and contains some commonly used Testsuite methods
Library   SeleniumLibrary
Resource  ../Pages/WestwingHome.robot
Resource  ../Locators/WestWingHomeLocators.robot

*** Variables ***
${browser}  chrome
${search}  möbel
${emailaddress}  anulekhajoshiaj@gmail.com
${passwordvalue}  Anulekha12

*** Keywords ***
Launch Application
    [Documentation]  This method will Launch web application and accept cookies
    open browser  ${url}  ${browser}
    wait until page contains element  ${header}  30s
    maximize browser window
    wait until element is visible  ${cookiesbutton}  20s
    click button  ${cookiesbutton}