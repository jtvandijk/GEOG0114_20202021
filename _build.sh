#!/bin/sh

# render bookdown
set -ev
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
