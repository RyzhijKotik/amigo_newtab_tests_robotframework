*** Settings ***
Documentation    these are tests for Puls Extension for Google Chrome Browser
...     the latest version of chrome and chromedriver is used
...     to test the same in Amigo you need to use a path to Amigo binary and the version of chromedriver,
...     that is suitable for current Amigo Chromium version (see webdriver/chrome_webdriver.robot)

Resource         webdriver\\chrome_webdriver.robot
Resource         pages\\onboarding_pages.robot
Resource         xpath\\onboarding_controls_xpath.robot
Resource         pages\\puls_boards_pages.robot
Resource         xpath\\tiles_delete_xpath.robot
Resource         pages\\delete_tiles_pages.robot
Resource         xpath\\board_controls_xpath.robot


*** Test Cases ***
Delete All Sites From Board One

        Open Chrome With NewTab
        Onboarding Page One
        Click Element               ${OnboardingControlContinue}
        Onboarding Page Two
        Click Element               ${OnboardingControlAdd}
        Board Default One
        Mouse Over                  ${TileEmail}
        Element Should Be Visible   ${TileEmailDelete}
        Click Element               ${TileEmailDelete}
        Delete Sites From Board One
        Close Chrome

