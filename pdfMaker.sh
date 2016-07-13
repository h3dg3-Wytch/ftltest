#!/bin/bash


"$HOME/Downloads/wkhtmltox/bin/wkhtmltopdf" $HOME/Documents/html/ftltest/group.html $HOME/result8.pdf

sudo gnome-open $HOME/result8.pdf
