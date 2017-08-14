*** Settings ***
Documentation    unite xpaths from "xpath" folder into single page; then use united pages in "tests"
...     pages of Add Sites Interface

Library          Selenium2Library
Resource         xpath\\add_sites_xpath.robot

*** Keywords ***
Add Sites Page One
      Element Should Be Visible     ${AddSitesTitle}

      Element Should Be Enabled     ${AddSitesSearchLine}

      Element Should Be Visible     ${AddSitesBubble}

      Element Should Be Visible     ${AddSitesTabRecentViewedSites}

      Element Should Be Visible     ${AddSitesApplications}
      Element Should Be Visible     ${AddSitesRecommended}
      Element Should Be Visible     ${AddSitesSocialNetworks}
      Element Should Be Visible     ${AddSitesCinema}
      Element Should Be Visible     ${AddSitesInternetShops}
      Element Should Be Visible     ${AddSitesTravelling}

      Element Should Be Visible     ${TileGames}

