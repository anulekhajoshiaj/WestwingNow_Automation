# WestwingNow_Automation
To Run the automation suite below Libraries/plugins/IDE needs to be installed:
1. Python 
2. PIP
3. RobotFramework-selenium library
4. Intellibot plugin
5. Any IDE (Used Pycharm)
6. Chrome driver

How to run testcase:
1. Main Testscript is WestWingProductAdd.robot file under pythonProject\TestScripts folder structure.

Run command: robot -d Result WestWingProductAdd.robot

TestSteps
1. Open (https://www.westwingnow.de)
2. Search for "möbel"
3. Click login button and login to the website.
4. Select first product and add to wishlist
5. Verify wishlist icon update and delete product from wishlist.

Note: I tried selecting wishlist icon and logging in to westwingnow
but somehow, again a 15% off login window was appearing into the main screen
and that too was not a very consistent behaviour. 
So, I performed login first and after that added the product into wishlist.
