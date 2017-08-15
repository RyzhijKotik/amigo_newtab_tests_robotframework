*** Settings ***
Documentation    xpath variables for delete sites operations

*** Variables ***
${DeletedSiteRestoreText}            xpath=//div[@class='restore-block ng-isolate-scope']/span[text()='Сайт удален из списка.']
${DeletedSiteCancelButtom}           xpath=//button[text()='Отменить']
${DeletedSiteCloseButton}            xpath=//div[@class='restore-block ng-isolate-scope']/button[@class='close']



