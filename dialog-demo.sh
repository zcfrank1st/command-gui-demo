#! /bin/bash


dat=$(dialog --stdout --title "My Calendar" \
                   --calendar "Select a date:" 0 0 25 12 2009)

case $? in
0)
        echo "00";;
1)
        echo "11";;
255)
        echo "255255";;
esac
