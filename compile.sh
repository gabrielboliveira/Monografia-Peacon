#!/bin/bash

xelatex monografia.tex && bibtex monografia.aux && xelatex monografia.tex && xelatex monografia.tex
