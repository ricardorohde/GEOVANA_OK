C:
CD \WANDER\OK\GEOVANA_OK
git pull origin master
xcopy \WANDER\OK\GEOVANA_OK\src C:\wander\sistemas\delphi\unisystem\SMC_PLUS\src /s /y /d /i 
xcopy \WANDER\OK\GEOVANA_OK\src\projeto C:\wander\sistemas\delphi\unisystem\SMC_PLUS\built\SMC_SISTEMA  /s /y /d /i 
PAUSE