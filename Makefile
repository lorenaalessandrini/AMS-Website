##
## Programmer:    Benjamin Ory
## Creation Date: Tue Apr 1 16:30:08 CET 2025
## Last Modified: Tue Apr 1 16:30:08 CET 2025
## Syntax:        GNU Makefile
## Filename:      Makefile
## vim:           ts=3
##
## Description: Download metadata for SCORES from the Google Spreadsheet.
##              Update the SID variable in _includes/metadata/Makefile when the
##              deployment of the Google Apps Script has changed.
##
##              Type "make" in this directory to download the JSON files for the 
##              metadata into the _includes/metadata directory.
##

all: download

download:
	(cd _includes/metadata && make download)
