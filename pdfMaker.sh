#!/bin/bash


"$HOME/Downloads/wkhtmltox/bin/wkhtmltopdf" $HOME/Documents/html/group.html $HOME/result8.pdf

gnome-open $HOME/result8.pdf
