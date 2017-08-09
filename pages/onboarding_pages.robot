*** Settings ***
Documentation    unite xpaths from "xpath" folder into single page; then use united pages in "tests"

Library          Selenium2Library
Resource         xpath\\themes_xpath.robot
Resource         xpath\\titles_xpath.robot
Resource         xpath\\tiles_xpath.robot
Resource         xpath\\tiles_selected_xpath.robot
Resource         xpath\\onboarding_controls_xpath.robot

*** Keywords ***
Onboarding Page One
        Element Should Be Visible   ${PulsOnboardingTitle}

        Element Should Be Visible   ${TileThemeGreyDeafult}
        Element Should Be Visible   ${TileThemeMountains}
        Element Should Be Visible   ${TileThemeAbstract}
        Element Should Be Visible   ${TileThemeCitrus}
        Element Should Be Visible   ${TileThemeGames}
        Element Should Be Visible   ${TileThemeGrass}
        Element Should Be Visible   ${TileThemeRedFlowers}
        Element Should Be Visible   ${TileThemeBlueFlower}
        Element Should Be Visible   ${TileThemeCity}
        Element Should Be Visible   ${TileThemeHzChoEto}
        Element Should Be Visible   ${TileThemeWave}
        Element Should Be Visible   ${TileThemeTrees}
        Element Should Be Visible   ${TileThemeAuroraBorealis}
        Element Should Be Visible   ${TileThemeGlacierLake}
        Element Should Be Visible   ${TileThemeMistyRock}

        Element Should Be Visible   ${OnboardingControlTitle}
        Element Should Be Visible   ${OnboardingControlDescription}
        Element Should Be Visible   ${OnboardingControlProgress12}
        Element Should Be Visible   ${OnboardingControlSkip}
        Element Should Be Visible   ${OnboardingControlContinue}

Onboarding Page Two
        Element Should Be Visible   ${PulsOnboardingTitle}

        Element Should Be Visible   ${TileEmailSelected}
        Element Should Be Visible   ${TileMailRuSelected}
        Element Should Be Visible   ${TileHoroSelected}
        Element Should Be Visible   ${TileWeatherSelected}
        Element Should Be Visible   ${TileCurrencySelected}
        Element Should Be Visible   ${TileAliExpressSelected}
        Element Should Be Visible   ${TileArmataSelected}
        Element Should Be Visible   ${TileCloudSelected}
        Element Should Be Visible   ${TileCinemaSelected}
        Element Should Be Visible   ${TileOKSelected}
        Element Should Be Visible   ${TileVKSelected}
        Element Should Be Visible   ${TileMMSelected}

        Element Should Be Visible  ${TileArcheAge}
        Element Should Be Visible  ${TileCrossfire}
        Element Should Be Visible  ${TileBoomz}
        Element Should Be Visible  ${TileParaPa}
        Element Should Be Visible  ${TilePerfectWorld}
        Element Should Be Visible  ${TileWarFace}
        Element Should Be Visible  ${TileSkyForge}
        Element Should Be Visible  ${TileAllods}

        Element Should Be Visible   ${OnboardingControl2Title}
        Element Should Be Visible   ${OnboardingControl2Description}
        Element Should Be Visible   ${OnboardingControlProgress22}
        Element Should Be Visible   ${OnboardingControlSkip}
        Element Should Be Visible   ${OnboardingControlAdd}
