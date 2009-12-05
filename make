#!/bin/bash

latex base; makeglossaries base; texi2pdf base.tex
