# amigo_newtab_tests_robotframework

Disclaimer: я более не имею никакого отношения к проекту Амиго и его компонентам как сотрудник. Всё, что я делаю с данным проектом, я делаю лишь для собственной тренировки и just for fun. Использую только то, что видно всем пользователям "снаружи", ни к каким внутренним ресурсами проекта доступа не имею. 

Как-то на досуге я решила попробовать robotframework для автотестирования веба, и в результате появилось немного автотестов на amigo://newtab для браузера Google Chrome
Были использованы язык python 3.x и библиотека Selenium2Library

-------

Структура проекта получилась следующая:

Папка webdriver содержит инициализацию вебдрайвера, открытие браузера Google Chrome с расширением newtab, открытие страницы newtab И закрытие браузера

Папка xpath содержит в себе словарь элементов -- перечень переменных, название каждой из которой -- элемент страницы, а значение -- xpath элементы

Папка pages содержит в себе ключевые слова (keywords), каждое из которых является набором элементов из папки xpath и представляет одну из страниц chrome://newtab (под страницей понимается, например, онбординг, борда, интерфейс добавления нового сайта, настройки)
Папка tests содержит тесты, которые представлены в виде чередующейся последовательности ключевых слов действие-вид страницы(как результат действия)

Папка reports, путь к которой прописывается в переменных командной строки, в нее падают отчеты о тестах 

----

Для корректной работы тестов потребуется Python 3.x, chromedriver и библиотека Selenium2Library

Selenium2Library не всегда нормально встает на третий питон, я ставила вот эту версию https://github.com/HelioGuilherme66/robotframework-selenium2library/archive/v1.8.0b1.tar.gz

Документация по Selenium2Library -- http://robotframework.org/Selenium2Library/Selenium2Library.html


-----

Как запускать из PyCharm:
1) Создать конфигурацию Python (не pytest!)
2) В Script прописать путь до run.py 
У меня он такой %localappdata%\Programs\Python\Python36-32\Lib\site-packages\robot\run.py
3) В Script Parametres прописать имя теста и переменные -v CrxPath:"путь к расширению newtab" и -d "путь к директории с отчетами"
Например, -v CrxPath:"\epbgpdelofibfilnfbkpheiajcdfdbfo\3.2.17_0.crx" -d "..\reports\onboarding" onboarding.robot
4) Выбрать интерпретатор питона в Python Interpreter
5) В working directory -- путь до директории с тестами 

Ах да! Пользуясь случаем, передаю привет Кочевнику, Полярной Белке, Бородатому Дядьке, Кудрявому (и Чёрному тоже) Лёше и Серёже! 
