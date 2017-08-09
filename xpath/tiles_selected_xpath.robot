*** Settings ***
Documentation    Xpath variables for selected (blue checkmarked) tiles

*** Variables ***

${TileEmailSelected}        xpath=//div[@class='selectable-item-overlay-check']/../preceding-sibling::div/email-tile
${TileMailRuSelected}       xpath=//div[@class='selectable-item-overlay-check']/../preceding-sibling::div/site-tile//div[@class='tile-title-container']/span[text()='Mail.Ru']
${TileHoroSelected}         xpath=//div[@class='selectable-item-overlay-check']/../preceding-sibling::div/horo-tile
${TileWeatherSelected}      xpath=//div[@class='selectable-item-overlay-check']/../preceding-sibling::div/weather-tile
${TileCurrencySelected}     xpath=//div[@class='selectable-item-overlay-check']/../preceding-sibling::div/currency-tile
${TileAliExpressSelected}   xpath=//div[@class='selectable-item-overlay-check']/../preceding-sibling::div/site-tile//div[@class='tile-title-container']/span[text()='AliExpress.com']
${TileArmataSelected}       xpath=//div[@class='selectable-item-overlay-check']/../preceding-sibling::div/content-tile//div[@class='tile-title-container']/span[text()='Армата']
${TileCloudSelected}        xpath=//div[@class='selectable-item-overlay-check']/../preceding-sibling::div/site-tile//div[@class='tile-title-container']/span[contains(text(),'Облако')]
${TileCinemaSelected}       xpath=//div[@class='selectable-item-overlay-check']/../preceding-sibling::div/site-tile//div[@class='tile-title-container']/span[contains(text(), 'Кино')]
${TileOKSelected}           xpath=//div[@class='selectable-item-overlay-check']/../preceding-sibling::div/site-tile//div[@class='tile-title-container']/span[text()='Одноклассники']
${TileVKSelected}           xpath=//div[@class='selectable-item-overlay-check']/../preceding-sibling::div/site-tile//div[@class='tile-title-container']/span[text()='ВКонтакте']
${TileMMSelected}           xpath=//div[@class='selectable-item-overlay-check']/../preceding-sibling::div/site-tile//div[@class='tile-title-container']/span[contains(text(), 'Мир@mail.ru')]









