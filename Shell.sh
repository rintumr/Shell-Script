#!/bin/sh
echo "Enter the file to be copied:"
read fname
scr=/home/rittu/Desktop/$fname
dst=/home/rittu
cp $scr $dst
echo "File copied"
