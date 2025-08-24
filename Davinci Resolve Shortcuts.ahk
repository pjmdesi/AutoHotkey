#Requires AutoHotkey v2.0
winTitle := 'ahk_exe Resolve.exe' ; WinTitle
sleepTime := 10
repeatFreq := 40
startSleep := 300

#HotIf WinActive(winTitle)
#UseHook

+Right:: {
    start := 0
    While (GetKeyState("Right", "P")) {
        Send "{+}"
        Sleep sleepTime
        Send "{NumPad1}{NumPad0 2}"
        Sleep sleepTime
        Send "{Enter}"

        if (!GetKeyState("Right", "P")) {
            break
        }

        if (start != 0) {
            Sleep repeatFreq
        } else if (start == 0) {
            start := A_TickCount
            Sleep startSleep
        }
    }
}

+Left:: {
    start := 0
    While (GetKeyState("Left", "P")) {
        Send "{-}"
        Sleep sleepTime
        Send "{NumPad1}{NumPad0 2}"
        Sleep sleepTime
        Send "{Enter}"

        if (!GetKeyState("Left", "P")) {
            break
        }

        if (start != 0) {
            Sleep repeatFreq
        } else if (start == 0) {
            start := A_TickCount
            Sleep startSleep
        }
    }
}

^+Right:: {
    start := 0
    While (GetKeyState("Right", "P")) {
        Send "{+}"
        Sleep sleepTime
        Send "{NumPad1}{NumPad0 3}"
        Sleep sleepTime
        Send "{Enter}"

        if (!GetKeyState("Right", "P")) {
            break
        }

        if (start != 0) {
            Sleep repeatFreq
        } else if (start == 0) {
            start := A_TickCount
            Sleep startSleep
        }
    }
}

^+Left:: {
    start := 0
    While (GetKeyState("Left", "P")) {
        Send "{-}"
        Sleep sleepTime
        Send "{NumPad1}{NumPad0 3}"
        Sleep sleepTime
        Send "{Enter}"

        if (!GetKeyState("Left", "P")) {
            break
        }

        if (start != 0) {
            Sleep repeatFreq
        } else if (start == 0) {
            start := A_TickCount
            Sleep startSleep
        }
    }
}