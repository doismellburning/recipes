serve:
	bundle exec jekyll serve --watch --port 4034

clean:
	rm -rf _site

deploy:
	bundle exec jekyll build
	s3cmd sync _site/ s3://recipes.doismellburning.co.uk/
