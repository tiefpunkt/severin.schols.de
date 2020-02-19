.PHONY: deploy

_site: *.md _layouts
	bundle exec jekyll build

deploy: _site
	bundle exec jekyll build
	rsync -avp --del _site/ severin@giesing.munichmakes.de:/data/schols.de/severin/
