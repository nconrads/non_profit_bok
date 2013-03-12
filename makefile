# Makefile to generate all related non-profit documentation

# Makefile fast-format description
# <makefile_keyword>: dependencies
#	       <processes-to-create-makefile_keyword>
# 
# make will check each of the dependencies next to a makefile_keyword
# 

# section_list format borrowed from the pandoc 

section_list=\
	titlepage/titlepage.markdown \
	license/license.markdown \
	acknowledgements/acknowledgements.markdown \
	abstract/abstract.markdown \
	toc/toc.markdown \
	introduction/introduction.markdown \
	analysis_of_it/analysis_of_it.markdown \
	network_management/network_management.markdown \
	conclusion/conclusion.markdown \
	bibliography/bibliography.markdown \
	glossary/glossary.markdown \
	abbreviations/abbreviations.markdown \
	index/index.markdown \
	colophon/colophon.markdown

filename=npit_doc 

all: README.pdf README.html

README.pdf: 
	pandoc -s README -o README.pdf

README.html: 
	pandoc -s README -o README.html

clean:
	rm -f ./*.pdf *~ ./*.html

epub-edition:
	pandoc -S -o $(filename).epub $(section_list)

long-html-edition:
	pandoc -S -o $(filename).html $(section_list)

mediawiki-edition:
	pandoc -s -S -w mediawiki -o $(filename).

docx-edition:
	pandoc -s -S 
