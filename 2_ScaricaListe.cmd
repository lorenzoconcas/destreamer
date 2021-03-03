@echo off
echo "" >> urls.txt
echo Inserisci in questo file il tuo nome utente e la tua password dell'account unica
echo Inserisci nel file urls.txt gli indirizzi delle lezioni (ex https:https://web.microsoftstream.com/video/6b1194fd....), ricordati https!

destreamer.cmd -u "nomeutenteunica@studenti.unica.it" -p "lapassworddeltuoaccountunica" -f urls.txt
@echo on
pause