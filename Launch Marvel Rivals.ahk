; ck
Run "steam://rungameid/2767030"
WinWait "Launcher"
Sleep 666
WinActivate
MouseMove 1100, 600, 0
MouseMove 1100, 610, 2
MouseClick
; steam launch options:
; cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" %command%"
