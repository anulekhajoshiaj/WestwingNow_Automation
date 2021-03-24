*** Settings ***
Documentation   This page contains testcase to trigger the integrated testscript
Library   SeleniumLibrary
Resource  ../Resources/Common.robot
Test Setup  Launch Application



*** Test Cases ***
Test westwing product add script
  [Documentation]  This testcase is responsible to search a product, add it to the wishlist and then delete the product from wishlist
  Search product
  Click Login Button
  Login Westwingnow
  Add to wishlist
  Verify wishlisticon and delete wishlist item
  close browser