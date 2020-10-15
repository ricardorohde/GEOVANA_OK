C:
XCOPY C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\built\SMC_SISTEMA\SMCPLUS*.* C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\src\PROJETO
C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\src /Y
XCOPY C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\built\SMC_SISTEMA\SMCPLUS*.* C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\src\PROJETO
C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\src\projeto /Y
xcopy C:\wander\Sistemas\Delphi\unisystem\SMC_PLUS\src C:\GEOVANA_OK\SRC /S /Y /I
CD \GEOVANA_OK
git status
git add .
git status
git commit -m "Unifei para Geovana"
git push origin master
PAUSE