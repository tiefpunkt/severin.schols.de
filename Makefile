.PHONY: deploy

_site: *.md
	jekyll build

deploy: _site
	jekyll build
	rsync -avp --del _site/ severin@giesing.munichmakes.de:/data/schols.de/severin/
