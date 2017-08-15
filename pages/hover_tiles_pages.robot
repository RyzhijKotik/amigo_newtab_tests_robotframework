*** Settings ***
Documentation    unite xpaths from "xpath" folder into single page; then use united pages in "tests"
...     pages of Add Sites Interface

Library          Selenium2Library
Resource         xpath\\tiles_hover_xpath.robot

*** Keywords ***
Hovered Email Tile

      Element Should Be Visible     ${TileEmailHovered}

