#!/bin/bash
if [ $# -eq 0 ]
  then
    echo "Either drag a PDF to the window, or click File-> Open"
else
		popplar/0730/ban/pdftotaxt "$1" - | wc -w 
fi