default: draft
	echo done

draft:
	bundle exec jekyll serve --host=0.0.0.0 --port 4466 --livereload --drafts

nodraft:
	bundle exec jekyll serve --host=0.0.0.0 --port 4467

build:
	bundle exec jekyll build

install:
	bundle install

stylelint:
	npx stylelint _sass/**/*.scss --fix

proof: build
	htmlproofer ./_site --assume-extension
