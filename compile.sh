#!/usr/bin/env bash

pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
