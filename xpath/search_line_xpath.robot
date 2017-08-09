*** Settings ***
Documentation    xpath variables for search line

*** Variables ***
${SearchFormGoMailRu}   xpath=//search-form//form[@action='https://go.mail.ru/search']
${SearchFormLoupeIcon}  xpath=//svg-container[@image="'img/search/loupe.svg#loupe'"]
${SearchLineTextBox}    xpath=//input[@class='search-input ng-pristine ng-untouched ng-valid ng-isolate-scope ng-empty']
${SearchButton}         xpath=//form[@class='search-form ng-pristine ng-valid']/button[@class='search-button']






