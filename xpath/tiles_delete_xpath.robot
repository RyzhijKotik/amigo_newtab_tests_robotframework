*** Settings ***
Documentation    xpath variables for delete sites operations

*** Variables ***
${DeletedSiteRestoreText}            xpath=//div[@class='restore-block ng-isolate-scope']/span[text()='Сайт удален из списка.']

${TileEmailDelete}                   xpath=//div/email-tile//button[@class='tile-control-button remove']


