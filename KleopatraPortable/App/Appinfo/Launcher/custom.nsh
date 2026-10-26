!addplugindir `${PACKAGE}\Other\Source\Plugins`
!include `${PACKAGE}\Other\Source\nsProcess.nsh`
${SegmentFile}

${SegmentPost}
    ${nsProcess::KillProcess} "dirmngr.exe" $R0
    ${nsProcess::KillProcess} "scdaemon.exe" $R0
    ${nsProcess::KillProcess} "gpg-agent.exe" $R0
!macroend