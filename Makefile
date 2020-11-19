.PHONY: toc

toc:
	markdown-toc --prepend '' --indent "    " --maxdepth 3 -i README.md
