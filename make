#!/bin/bash
## Rode o comando “make” para compilar
## o manual_ling

latex base; makeglossaries base; texi2pdf base.tex
