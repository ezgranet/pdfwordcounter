#!/bin/bash
poppler/0.70.1/bin/pdftotext "$1" - | wc -w 