*** Settings ***
Documentation    unite xpaths from "xpath" folder into single page; then use united pages in "tests"
...     pages of Puls boards

Library          Selenium2Library
Resource         xpath\\search_line_xpath.robot
Resource         xpath\\tiles_xpath.robot

*** Keywords ***
Board Default
        Element Should Be Enabled       ${SearchLineTextBox}
        Element Should Be Visible       ${SearchFormGoMailRu}
        Element Should Be Visible       ${SearchFormLoupeIcon}