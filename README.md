# AutoHotkey
 Custom AutoHotKey Scripts

## Hide Mouse Toggle
Uses the [Nomousy tool](https://www.sindenwiki.org/wiki/Nomousy) to hide the windows cursor with Win + Num* (Windows Key + Numpad Multiply Key).

Detects mouse movement to show the mouse again using the RawInput method script found [here](https://www.autohotkey.com/boards/viewtopic.php?style=2&t=134109)

Program should use limited resources while engaged and no extra resources (except for the default AHK ones) when not engaged.

#### Use case:
I don't like to use screensavers and I like to keep my machine on. My desktop is completely clean with a black desktop background. With my HDR display, it looks like it's off... Except for the cursor. Even if I pushed it all the way to the right of the screen there's about a dozen (weirdly blue) pixels shown on the edge. This script solves that with a simple keyboard shortcut (hotkey) that hides the mouse. Once the cursor is moved, it immediately un-hides the cursor.

Now I can simply press Win + Num* to hide the cursor, and when I'm ready to use it again, I just grab the mouse and any movement will shoe it again.

You can also use same keyboard shortcut to un-hide the cursor if needed.

#### Requirements:
You must have the [Nomousy tool](https://www.sindenwiki.org/wiki/Nomousy) in some accessible directory, and change the path in the script to point to it.