BUNDLE = bundle
GITHUB_PAGES = ../../com/github/ividernvi.github.io

serve:
	@echo "Starting the server..."
	@$(BUNDLE) exec jekyll serve --watch --incremental

build:
	@echo "Building the site..."
	@$(BUNDLE) exec jekyll build
	@rm _site/Makefile
	@echo "deployed to github pages"
	@cp -r _site/* $(GITHUB_PAGES)/

.DEFAULT_GOAL := build