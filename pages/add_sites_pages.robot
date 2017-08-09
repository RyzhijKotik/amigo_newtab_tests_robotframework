*** Settings ***
Documentation    unite xpaths from "xpath" folder into single page; then use united pages in "tests"
...     pages of Add Sites Interface

Library          Selenium2Library
Resource         xpath\\add_sites_xpath.robot

*** Keywords ***
Add Sites Page One
      Element Should Be Visible     ${AddSitesTitle}

