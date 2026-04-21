ifeq ($(shell uname),Darwin)
	SED=sed -i .todel
else
	SED=sed -i
endif

doc:
	pandoc -s --metadata pagetitle="aaron bloomfield @ github.io" -f markdown -c markdown.css --columns=9999 -t html5 -o index.html readme.md
	$(SED) s/'lang=""'/'lang="en"'/g index.html
	/bin/rm -f *.todel
	source-highlight -d git-to-github-io
	source-highlight -d git-to-github-io.php
