.PHONY: toc

TOC_TARGET?=README.md

toc:
	markdown-toc --prepend '' --indent "    " --maxdepth 3 -i $(TOC_TARGET)
