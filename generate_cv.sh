#!/bin/bash

# Delete existing output file 
rm -rf output.md

# concatenate all markdowns
cat *.md > output.md 

# must have wkhtmltopdf installed
pandoc --pdf-engine=wkhtmltopdf -V CJKmainfont="Linux Libertine G Regular" output.md -o Lakith-Karunaratne-CV.pdf