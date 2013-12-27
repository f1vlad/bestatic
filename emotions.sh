#!/bin/bash
if [ $dir_img ]; then
    sed -i -e "s/:)/<img src=\"$dir_img\/regular_smile.gif\" alt=\"\"\/>/g" $dir_static/$this_line
    sed -i -e "s/:(/<img src=\"$dir_img\/sad_smile.gif\" alt=\"\"\/>/g" $dir_static/$this_line
else
    echo "Invalid operaton: you're not supposed to invoke this script by standalone!"
fi
