export PATH := ./vendor/bundle/ruby/3.4.0/bin:$(PATH)

run:
	bundle exec jekyll serve -l -H localhost


.phony: run