# Clear the terminal screen
clear

# start grunt watch
# Specify FILE_URL_HERE to let grunt work
osascript -e "tell application \"Terminal\"" \
    -e "tell application \"System Events\" to keystroke \"t\" using {command down}" \
    -e "do script \"cd FILE_URL_HERE; clear; grunt watch\" in front window" \
    -e "end tell"

# Start in Chrome
/usr/bin/open -a "/Applications/Google Chrome.app" 'http://localhost:9000/'

# Start node server
# Shows in separate terminal tab
echo ' '
node app.js