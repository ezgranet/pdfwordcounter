#!/bin/bash
if [ $# -eq 0 ]
  then
    echo "Either drag a PDF to the window, or click File-> Open"
else
		popple/71/bin/pdftotext "$1" - | wc -w 
fi