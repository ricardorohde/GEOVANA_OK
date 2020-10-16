C:
XCOPY C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\built\SMC_SISTEMA\SMCPLUS*.* C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\src\PROJETO
xcopy C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\src C:\WANDER\OK\GEOVANA_OK\SRC /S /Y /I
CD \WANDER\OK\GEOVANA_OK
git status
git add .
git status
git commit -m "Unifei para Geovana"
git push origin master
PAUSE