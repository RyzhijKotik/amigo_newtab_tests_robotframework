*** Settings ***
Documentation    xpath variables for board controls (plus, listing, settings etc.)

*** Variables ***
${PlusButton}           xpath=//div[@class='sphere-button-container']/button/img[@src='/img/plus.png']

${BookmarksButton}      xpath=//button[@class='shortcut-link favorites'][@title='Закладки']
${HistoryButton}        xpath=//button[@class='shortcut-link history'][@title='История']
${DownloadsButton}      xpath=//button[@class='shortcut-link downloads'][@title='Загрузки']

${MySitesButton}        xpath=//button[text()='Мои сайты']
${CleverStreamButton}   xpath=//button[text()='Лента']

${SettingsButton}       xpath=//button[@title='Настройки']
${WhatsNewButton}       xpath=//button[@title='Что нового?']

${BoardsDotSwitch}      xpath=//li[@class='board-dot ng-scope']


