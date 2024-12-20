; ck
Run A_Desktop "/Marvel Rivals.url"
WinWait "Launcher"
Sleep 500
WinActivate
MouseMove 1100, 600, 0
MouseMove 0, 10, 2, "R"
MouseClick
; add shortcut to desktop
; steam launch options: 
; cmd /min /C "set __COMPAT_LAYER=RUNASINVOKER && start "" %command%"
