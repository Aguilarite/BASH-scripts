#!/bin/sh

# This action enters the directory, than sort the files by date and deletes the oldest files if in folder are more than 30 files
# (to change the amount, replace the "+31" to number of files+1)

cd <PLACE THE DIRECTORY TO FOLDER HERE>
ls -t | tail -n +31 | xargs rm
cd
