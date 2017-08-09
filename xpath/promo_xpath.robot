*** Settings ***
Documentation    xpath variables for search line

*** Variables ***
${PromoLink}        xpath=//a[@class='promo-header__link'][contains(@href, 'http://r.mail.ru/n256684792')]
${PromoIcon}        xpath=//div[@class='promo-header__icon ng-scope']/img[@src='http://r.mradx.net/img/A3/0AE10B.png']
${PromoText}        xpath=//p[@class='promo-header__text ng-binding'][text()='Установите Пульс для Android и читайте ленту в вашем смартфоне']
${PromoGooglePlay}  xpath=//div[@class='promo-header__image ng-scope']/img[@src='http://r.mradx.net/img/B8/CEC540.png']