.PHONY: toc

toc:
	markdown-toc --indent "    " --maxdepth 3 -i README.md
