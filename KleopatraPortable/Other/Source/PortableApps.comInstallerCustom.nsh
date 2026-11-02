!macro CustomCodePostInstall

	RMDir /r "$INSTDIR\App\Kleopatra\$$PLUGINSDIR"
	RMDir /r "$INSTDIR\App\Kleopatra\$$TEMP"

	RMDir /r "$INSTDIR\App\Kleopatra\bin\okular_generators"
	RMDir /r "$INSTDIR\App\Kleopatra\bin\plugins\kf6\parts"

	Delete "$INSTDIR\App\Kleopatra\bin\*.tmp"
	Delete "$INSTDIR\App\Kleopatra\bin\gpgex.dll"
	Delete "$INSTDIR\App\Kleopatra\bin\gpgol.dll"
	Delete "$INSTDIR\App\Kleopatra\bin\gpgol-client.exe"
	Delete "$INSTDIR\App\Kleopatra\bin\gpgolconfig.exe"
	Delete "$INSTDIR\App\Kleopatra\bin\gpgolkeyadder.exe"
	Delete "$INSTDIR\App\Kleopatra\bin\gpgol-server.exe"
	Delete "$INSTDIR\App\Kleopatra\bin\install.ps1"
	Delete "$INSTDIR\App\Kleopatra\bin\kreadconfig6.exe"
	Delete "$INSTDIR\App\Kleopatra\bin\libKF6Contacts.dll"
	Delete "$INSTDIR\App\Kleopatra\bin\libKF6Parts.dll"
	Delete "$INSTDIR\App\Kleopatra\bin\libOkular6Core.dll"
	Delete "$INSTDIR\App\Kleopatra\bin\libopenjp2.dll"
	Delete "$INSTDIR\App\Kleopatra\bin\libpoppler-162.dll"
	Delete "$INSTDIR\App\Kleopatra\bin\libpoppler-qt6-3.dll"
	Delete "$INSTDIR\App\Kleopatra\bin\libtiff.dll"
	Delete "$INSTDIR\App\Kleopatra\bin\okular.exe"
	Delete "$INSTDIR\App\Kleopatra\bin\overlayer.exe"
	Delete "$INSTDIR\App\Kleopatra\bin\Qt6HttpServer.dll"
	Delete "$INSTDIR\App\Kleopatra\bin\Qt6WebSockets.dll"
	Delete "$INSTDIR\App\Kleopatra\bin\resolver.exe"
	
	Delete "$INSTDIR\App\Kleopatra\bin_32\gpgol.dll"
	Delete "$INSTDIR\App\Kleopatra\bin_32\*.tmp"

	RMDir /r "$INSTDIR\App\Kleopatra\GnuPG"

	RMDir /r "$INSTDIR\App\Kleopatra\share\doc"
	RMDir /r "$INSTDIR\App\Kleopatra\share\gpgol"
	RMDir /r "$INSTDIR\App\Kleopatra\share\icons"
	RMDir /r "$INSTDIR\App\Kleopatra\share\kxmlgui5"
	RMDir /r "$INSTDIR\App\Kleopatra\share\okular"

	Delete "$INSTDIR\App\Kleopatra\gpg4win-uninstall.exe.nsis"

	CreateDirectory $INSTDIR\Data\.gnupg
	CreateDirectory $INSTDIR\App\GnuPG

!macroend
