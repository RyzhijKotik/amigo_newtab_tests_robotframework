*** Settings ***
Documentation    these are tests for Puls Extension for Google Chrome Browser
...     the latest version of chrome and chromedriver is used
...     to test the same in Amigo you need to use a path to Amigo binary and the version of chromedriver,
...     that is suitable for current Amigo Chromium version (see webdriver/chrome_webdriver.robot)

Resource         webdriver\\chrome_webdriver.robot
Resource         pages\\onboarding_pages.robot
Resource         xpath\\onboarding_controls_xpath.robot
Resource         pages\\puls_boards_pages.robot
Resource         xpath\\tiles_hover_xpath.robot
Resource         pages\\delete_tiles_pages.robot
Resource         pages\\hover_tiles_pages.robot

*** Test Cases ***
Delete Email Tile From Board One

        Open Chrome With NewTab
        Onboarding Page One
        Click Element               ${OnboardingControlContinue}
        Onboarding Page Two
        Click Element               ${OnboardingControlAdd}
        Board Default One
        Mouse Over                  ${TileEmail}
        Hovered Email Tile
        Click Element               ${TileEmailHovered}
        Deleted Email Tile
        Close Chrome

