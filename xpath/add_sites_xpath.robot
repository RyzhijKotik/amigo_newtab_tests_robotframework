*** Settings ***
Documentation    xpath variables for add_sites pages

*** Variables ***
${AddSitesTitle}                     xpath=//span[@class='dialog-title'][text()='Добавьте сайт']

${AddSitesSearchLine}                xpath=//input[@class='add-site-input search-input ng-pristine ng-untouched ng-valid ng-empty']

${AddSitesBubble}                    xpath=//div[@class='guide hint-guide hint-popup']

${AddSitesTabRecentViewedSites}      xpath=//span[@class='tab-label ng-binding'][text()='Недавно просмотренные сайты']
${AddSitesTabMyOpenedTabs}           xpath=//span[@class='tab-label ng-binding'][text()='Мои открытые вкладки']

${AddSitesApplications}              xpath=//div[@class='showcase-row']/header[@class='showcase-row-header ng-binding'][text()='Приложения']
${AddSitesRecommended}               xpath=//div[@class='showcase-row']/header[@class='showcase-row-header ng-binding'][text()='Рекомендуемое']
${AddSitesSocialNetworks}            xpath=//div[@class='showcase-row']/header[@class='showcase-row-header ng-binding'][text()='Социальные сети']
${AddSitesCinema}                    xpath=//div[@class='showcase-row']/header[@class='showcase-row-header ng-binding'][text()='Кино, сериалы']
${AddSitesInternetShops}             xpath=//div[@class='showcase-row']/header[@class='showcase-row-header ng-binding'][text()='Интернет-магазины']
${AddSitesTravelling}                xpath=//div[@class='showcase-row']/header[@class='showcase-row-header ng-binding'][text()='Путешествия']

${AddSitesCloseIcon}                 xpath=//close-icon[@class='dialog-close-button ng-isolate-scope']