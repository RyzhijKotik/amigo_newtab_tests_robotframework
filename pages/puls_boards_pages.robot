*** Settings ***
Documentation    unite xpaths from "xpath" folder into single page; then use united pages in "tests"
...     pages of Puls boards

Library          Selenium2Library
Resource         xpath\\search_line_xpath.robot
Resource         xpath\\tiles_xpath.robot
Resource         xpath\\promo_xpath.robot
Resource         xpath\\board_controls_xpath.robot
Resource         xpath\\clever_stream_xpath.robot

*** Keywords ***
Board Default One
        Element Should Be Visible       ${PromoLink}
        Element Should Be Visible       ${PromoIcon}
        Element Should Be Visible       ${PromoText}
        Element Should Be Visible       ${PromoGooglePlay}

        Element Should Be Enabled       ${SearchLineTextBox}
        Element Should Be Visible       ${SearchFormGoMailRu}
        Element Should Be Visible       ${SearchFormLoupeIcon}
        Element Should Be Visible       ${SearchButton}

        Element Should Be Visible       ${TileEmail}
        Element Should Be Visible       ${TileMailRu}
        Element Should Be Visible       ${TileHoro}
        Element Should Be Visible       ${TileWeather}
        Element Should Be Visible       ${TileCurrency}
        Element Should Be Visible       ${TileAliExpress}
        Element Should Be Visible       ${TileArmata}
        Element Should Be Visible       ${TileCloud}
        Element Should Be Visible       ${TileCinema}
        Element Should Be Visible       ${TileOK}
        Element Should Be Visible       ${TileVK}
        Element Should Be Visible       ${TileMM}

        Element Should Be Visible       ${CleverStreamContainer}

        Element Should Be Visible       ${PlusButton}
        Element Should Be Visible       ${BookmarksButton}
        Element Should Be Visible       ${HistoryButton}
        Element Should Be Visible       ${DownloadsButton}
        Element Should Be Visible       ${MySitesButton}
        Element Should Be Visible       ${CleverStreamButton}
        Element Should Be Visible       ${SettingsButton}
        Element Should Be Visible       ${WhatsNewButton}

Board Default Two
        Element Should Be Visible       ${PromoLink}
        Element Should Be Visible       ${PromoIcon}
        Element Should Be Visible       ${PromoText}
        Element Should Be Visible       ${PromoGooglePlay}

        Element Should Be Enabled       ${SearchLineTextBox}
        Element Should Be Visible       ${SearchFormGoMailRu}
        Element Should Be Visible       ${SearchFormLoupeIcon}
        Element Should Be Visible       ${SearchButton}

        Element Should Be Visible  ${TileArcheAge}
        Element Should Be Visible  ${TileCrossfire}
        Element Should Be Visible  ${TileBoomz}
        Element Should Be Visible  ${TileParaPa}
        Element Should Be Visible  ${TilePerfectWorld}
        Element Should Be Visible  ${TileWarFace}
        Element Should Be Visible  ${TileSkyForge}
        Element Should Be Visible  ${TileAllods}

        Element Should Be Visible       ${CleverStreamContainer}

        Element Should Be Visible       ${PlusButton}
        Element Should Be Visible       ${BookmarksButton}
        Element Should Be Visible       ${HistoryButton}
        Element Should Be Visible       ${DownloadsButton}
        Element Should Be Visible       ${MySitesButton}
        Element Should Be Visible       ${CleverStreamButton}
        Element Should Be Visible       ${SettingsButton}
        Element Should Be Visible       ${WhatsNewButton}
