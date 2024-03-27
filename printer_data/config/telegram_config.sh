#Link for github: https://github.com/Raabi91/moonraker-telegram
#Link for config: https://github.com/Raabi91/moonraker-telegram/blob/master/docs/Telegram_config.md

port="7125"
token="Bbot"
chatid="7158968825"
api_key="7189998303:AAHBVXgOlA723nBSJ4gzoJeQ2Lgh9I4kA48"
log="/home/pi/printer_data/logs"

msg_start="Started printing $print_filename"
msg_error="printing of $print_filename Failed"
msg_pause="printing of $print_filename Paused"
msg_end="Finished printing $print_filename"
msg_state="Printing $print_filename at $print_progress. Current Time $print_current. Remaining Time $print_remaining"
msg_standby="hey, i'm idling, please let me print something"
msg_complete="hey, i finished the last print now i am idling"
msg_paused="hey, i'm on break, please take a look"
msg_error="hey, i had a error. please look it up"
msg_bed_cooldown="hey, my heater bed is cool"

