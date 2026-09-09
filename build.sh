#!/bin/bash

# This script compiles the LaTeX document to PDF
# Requires pdflatex to be installed

pdflatex -interaction=nonstopmode main.tex
pdflatex -interaction=nonstopmode main.tex

# Clean up auxiliary files
rm -f *.aux *.log *.out *.toc

echo "PDF generated successfully: main.pdf"
