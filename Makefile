render:
	Rscript -e "bookdown::render_book('index.Rmd')"

serve:
	Rscript -e "bookdown::serve_book()"
