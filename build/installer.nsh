!macro customInstall
  ${If} ${RunningX64}
    ExecWait '"$INSTDIR\resources\drivers\win\Installer_x64.exe"'
  ${Else}
    ExecWait '"$INSTDIR\resources\drivers\win\Installer_x32.exe"'
  ${EndIf}
!macroend