#!/usr/bin/env bash
pdflatex -interaction=nonstopmode main.tex

cp main.pdf /output/main.pdf
