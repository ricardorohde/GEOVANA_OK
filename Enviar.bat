C:
XCOPY C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\built\SMC_SISTEMA\SMC_PLUS*.* C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\src\PROJETO
xcopy C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\src C:\WANDER\OK\GEOVANA_OK\SRC /S /Y /I /D
CD \WANDER\OK\GEOVANA_OK
git status
git add .
git status
git commit -m "Casa para Geovana"
git push origin master
PAUSE