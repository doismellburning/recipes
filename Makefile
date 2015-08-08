serve:
	bundle exec jekyll serve --watch --port 4034

clean:
	rm -rf _site

deploy:
	bundle exec jekyll build
	aws --profile doismellburning --region eu-west-1 s3 sync --acl public-read _site/ s3://recipes.doismellburning.co.uk/
