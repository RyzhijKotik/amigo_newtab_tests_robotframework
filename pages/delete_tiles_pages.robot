*** Settings ***
Documentation    unite xpaths from "xpath" folder into single page; then use united pages in "tests"
...     pages of Add Sites Interface

Library          Selenium2Library
Resource         xpath\\tiles_delete_xpath.robot
Resource         xpath\\tiles_xpath.robot

*** Keywords ***
Deleted Email Tile
      Element Should Be Visible         ${DeletedSiteRestoreText}
      Element Should Be Visible         ${DeletedSiteCancelButtom}
      Element Should Be Visible         ${DeletedSiteCloseButton}

      Element Should Not Be Visible     ${TileEmail}

