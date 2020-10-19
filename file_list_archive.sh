#!/bin/bash

# EagleOne42
# Updated: 2020-10-19
# file_list_archive
# Version 0.1-1000

echo "Saving output"

for folder in $(cat list_of_folders.txt)
do
    ls -lhaR $folder > $folder_ls_output.txt
    #tree /F /A $folder > $folder_tree_output.txt
done

# Add tar compression here and cleanup files
