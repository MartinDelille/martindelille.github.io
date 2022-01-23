default:
	bundle exec jekyll serve --host=0.0.0.0 --port 4466 --livereload --drafts

nodraft:
	bundle exec jekyll serve --host=0.0.0.0 --port 4467

install:
	bundle install
