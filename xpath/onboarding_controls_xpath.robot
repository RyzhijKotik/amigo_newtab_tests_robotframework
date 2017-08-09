*** Settings ***
Documentation    xpath for white controls (hint) at onboarding

*** Variables ***
${OnboardingControlTitle}                xpath=//span[@class='onboarding-title ng-binding'][text()='Выберите фон']
${OnboardingControlDescription}          xpath=//span[@class='onboarding-description-text ng-binding'][text()='Яркий фон из нашей коллекции поднимет вам настроение.']
${OnboardingControlProgress12}           xpath=//span[@class='onboarding-progress ng-binding'][text()='1 из 2']
${OnboardingControlSkip}                 xpath=//button[@class='onboarding-skip-button action-button secondary-button'][text()='Пропустить']
${OnboardingControlContinue}             xpath=//button[@class='onboarding-continue-button action-button primary-button ng-binding'][text()='Продолжить']

${OnboardingControl2Title}               xpath=//span[@class='onboarding-title ng-binding'][text()='Добавьте любимые сайты']
${OnboardingControl2Description}         xpath=//span[@class='onboarding-description-text ng-binding'][text()='Добавьте часто посещаемые страницы в «Мои сайты», чтобы они всегда были под рукой.']
${OnboardingControlProgress22}           xpath=//span[@class='onboarding-progress ng-binding'][text()='2 из 2']
${OnboardingControlAdd}                  xpath=//button[@class='onboarding-continue-button action-button primary-button ng-binding'][text()='Добавить']







