tell application "Safari"
  activate
  delay 1
  activate
  tell application "System Events" to keystroke "f" using {command down, control down}
  delay 1
  set     the URL of the front document to "https://monster.eu-gb.mybluemix.net"
end tell
