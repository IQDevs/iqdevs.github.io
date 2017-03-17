deploy:
	git add --all
	git commit -m `deployed on `date``
	git push origin HEAD:master
