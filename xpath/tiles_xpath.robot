*** Settings ***
Documentation    Xpath variables for simple tiles

*** Variables ***

${TileArcheAge}             xpath=//content-tile//div[@class='tile-title-container']/span[text()='ArcheAge']
${TileCrossfire}            xpath=//content-tile//div[@class='tile-title-container']/span[text()='Crossfire']
${TileBoomz}                xpath=//content-tile//div[@class='tile-title-container']/span[text()='Бумз!']
${TileParaPa}               xpath=//content-tile//div[@class='tile-title-container']/span[text()='ПараПа']
${TilePerfectWorld}         xpath=//content-tile//div[@class='tile-title-container']/span[contains(text(), 'Perfect')]
${TileWarface}              xpath=//content-tile//div[@class='tile-title-container']/span[text()='Warface']
${TileSkyForge}             xpath=//content-tile//div[@class='tile-title-container']/span[text()='Skyforge']
${TileAllods}               xpath=//content-tile//div[@class='tile-title-container']/span[text()='Allods']

${TileEmail}                xpath=//div/email-tile
${TileMailRu}               xpath=//div[@class='tile-title-container']/span[text()='Mail.Ru']
${TileHoro}                 xpath=//horo-tile
${TileWeather}              xpath=//div/weather-tile
${TileCurrency}             xpath=//div/currency-tile
${TileAliExpress}           xpath=//div/site-tile//div[@class='tile-title-container']/span[text()='AliExpress.com']
${TileArmata}               xpath=//div/content-tile//div[@class='tile-title-container']/span[text()='Армата']
${TileCloud}                xpath=//div/site-tile//div[@class='tile-title-container']/span[contains(text(),'Облако')]
${TileCinema}               xpath=//div/site-tile//div[@class='tile-title-container']/span[contains(text(), 'Кино')]
${TileOK}                   xpath=//div[@class='tile-title-container']/span[text()='Одноклассники']
${TileVK}                   xpath=//div/site-tile//div[@class='tile-title-container']/span[text()='ВКонтакте']
${TileMM}                   xpath=//div/site-tile//div[@class='tile-title-container']/span[contains(text(), 'Мир')]

