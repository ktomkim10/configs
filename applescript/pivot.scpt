if running of application "System Preferences" then
	quit application "System Preferences"
	delay 1
end if

tell application "System Preferences"
	reveal anchor "displaysDisplayTab" of pane id "com.apple.preference.displays"
	delay 1
	tell application "System Events"
		tell pop up button "Rotation:" of tab group 1 of window 1 of application process "System Preferences"
			if (value) contains "Standard" then
				click
				click menu item "90¡Æ" of menu 1
			else
				click
				click menu item "Standard" of menu 1
			end if
		end tell
	end tell
	quit
end tell
