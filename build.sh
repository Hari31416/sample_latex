rm build/*.pdf
lualatex  -output-directory=build light.tex
# Need to build two times to get the references and toc right
lualatex  -output-directory=build light.tex