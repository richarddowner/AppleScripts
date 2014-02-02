tell application "System Events"
	tell application "Google Chrome" to activate
	keystroke "f" using {command down, control down}
	delay 2
	keystroke "t" using command down
	keystroke "l" using command down
end tell
