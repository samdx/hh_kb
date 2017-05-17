#!/bin/bash
#                               .___                     
#     ___________    _____    __| _/__  ___              
#    /  ___/\__  \  /     \  / __ |\  \/  /              
#    \___ \  / __ \|  Y Y  \/ /_/ | >    <               
#   /____  >(____  /__|_|  /\____ |/__/\_ \              
#        \/      \/      \/      \/      \/              

# http://patorjk.com/software/taag/#p=display&f=Graffiti

# Wed May 17 08:32:15 +07 2017

# Check if the source dir is provided, cd to that location unless
# the sourcedir is the current-working-dir.

if [ -n "$1" ]; then
    readonly SOURCEDIR="$1"
    echo -e "\tYOU'VE SPECIFIED THE SOURCE DIR IS:\n"
    echo -e "\t$SOURCEDIR"
    echo -e "\tCD TO THE WORKDIR"
    cd "$SOURCEDIR"
else
    echo -e "\tYOU'VE NOT SPECIFIED THE SOURCE DIR."
    echo -e "\tTHEN THE SOURCE DIR IS THE CURRENT-WORKING-DIR."
    SOURCEDIR="$(pwd)"
fi

converttopng()
{
    FILENAME="$1"
    FILEEXT="$2"
    FILENEW=`basename $FILENAME $FILEEXT`png
    echo -e "\tCONVERTING $FILENAME to $FILENEW"
    convert "$FILENAME" "$FILENEW"
    echo -e "\tDONE."
}

convertfiles()
{
    # The working-dir is the $1, cd to that dir
    WORKDIR="$1"
    cd "$WORKDIR"

    echo -e "\t--- CONVERTING FILES IN FOLDER ---"
    echo -e "\t$WORKDIR"
    echo -e "\t--- ========================== ---\n"

    # Loop through all item in the WORKDIR
    for item in *;
    do
        # If the item is a dir, cd to it
        if [ -d "$item" ]
        then
            echo -e "\t '$item' IS A SUB DIR"
            curdirname=`basename "$item"`
            echo -e "\t CURRENT DIR IS $item"
            if [ "$curdirname" = "media" ]
            then
                mv -v $curdirname/* .
                sleep 3
                rmdir $curdirname
            else
            # Call the function itself to this folder
            convertfiles "$item"
            # Go back to the father dir
            cd ..
            fi
        elif [ -f "$item" ]
        then
            case "$item" in
                *.gif)
                    converttopng "$item" "gif"
                    ;;
                *.jpeg)
                    converttopng "$item" "jpeg"
                    ;;
                *.jpg)
                    converttopng "$item" "jpg"
                    ;;
            esac
        # If the item is a file, check if it is a doc or docx file
        fi
    done
}

convertfiles "$SOURCEDIR"

