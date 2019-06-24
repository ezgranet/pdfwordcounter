#!/bin/bash
if [ $# -eq 0 ]
  then
    echo "Either drag a PDF to the window, or click File-> Open"
else
		export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
		xpdf-tools-mac-4.01.01/bin64/pdftotext "$1" - | wc -w 
fi