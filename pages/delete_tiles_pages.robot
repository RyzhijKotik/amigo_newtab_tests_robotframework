*** Settings ***
Documentation    unite xpaths from "xpath" folder into single page; then use united pages in "tests"
...     pages of Add Sites Interface

Library          Selenium2Library
Resource         xpath\\tiles_delete_xpath.robot

*** Keywords ***
Delete Sites From Board One
      Element Should Be Visible     ${DeletedSiteRestoreText}
