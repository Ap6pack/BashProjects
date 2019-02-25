#!/bin/bash
HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="Backtitle here"
TITLE="Title here"
MENU="Choose one of the following options:"

OPTIONS=(1 "Run Update"
         2 "Open Visual Studio Code"
         3 "Option 3")

CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)

clear
case $CHOICE in
        1)
            cd ~/Bash_Scrips/ && bash update.sh && ~/project/BashProjects/LearingLinuxShellScripting/menu.sh
            ;;
        2)
            code
            ;;
        3)
            echo "You chose Option 3"
            ;;
esac