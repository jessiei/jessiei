deploy:
	@git checkout gh-pages
	@git rebase master
	@git push -f origin gh-pages
	@git checkout master
