*** Settings ***
Documentation
...    Create Webdriver, open Puls, and destroy Webdriver; path to crx is passed from cmd arguments:
...    -v CrxPath:\\epbgpdelofibfilnfbkpheiajcdfdbfo\\3.2.17_0.crx onboarding.robot

Library          Selenium2Library

*** Keywords ***
Open Chrome With NewTab
    ${chrome_options}       Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys
    Call Method    ${chrome_options}    add_extension       ${CrxPath}
    Create WebDriver    Chrome    chrome_options=${chrome_options}
    Set Selenium Implicit Wait      15
    Maximize Browser Window
    Go To   chrome://newtab

Close Chrome
    Close Browser