#!/bin/sh

Rscript -e "bookdown::render_book('index.Rmd'); bookdown::render_book('index.Rmd', 'bookdown::pdf_book'); bookdown::render_book('index.Rmd', 'bookdown::epub_book')"
