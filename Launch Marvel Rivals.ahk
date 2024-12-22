; ck
Run "steam://rungameid/2767030"
WinWait "Launcher"
Sleep 500
WinActivate
MouseMove 1100, 600, 0
MouseMove 0, 10, 2, "R"
MouseClick
; steam launch options: 
; cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" %command%"
