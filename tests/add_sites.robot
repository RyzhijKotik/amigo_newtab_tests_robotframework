*** Settings ***
Documentation    these are tests for Puls Extension for Google Chrome Browser
...     the latest version of chrome and chromedriver is used
...     to test the same in Amigo you need to use a path to Amigo binary and the version of chromedriver,
...     that is suitable for current Amigo Chromium version (see webdriver/chrome_webdriver.robot)

Resource         webdriver\\chrome_webdriver.robot
Resource         pages\\onboarding_pages.robot
Resource         pages\\puls_boards_pages.robot
Resource         pages\\add_sites_pages.robot
Resource         xpath\\onboarding_controls_xpath.robot
Resource         xpath\\board_controls_xpath.robot

*** Test Cases ***
Add Sites Open And Close

        Open Chrome With NewTab
        Onboarding Page One
        Click Element       ${OnboardingControlContinue}
        Onboarding Page Two
        Click Element       ${OnboardingControlAdd}
        Board Default One
        Click Element       ${PlusButton}
        Add Sites Page One
        Close Chrome

