@echo off
:: ENG The next line is the configuration. To change it, change the site after the word ping.
:: RUS Следущая строка это и есть конфигурация. Чтобы изменить её измените сайт после слова ping.
set conf=ping iwarg.ddns.net 
echo ------------------------
echo Aol Instant Messenger Checker V1.3 
echo ------------------------
echo  
echo Configuration:
echo -------------------
echo %conf%
echo -------------------
echo To edit configuration edit this file.
echo Start?
pause
cls
echo ------------------------
echo Aol Instant Messenger Checker V1.3
echo ------------------------
echo Checking:
echo -------------
%conf%
echo -------------
pause
