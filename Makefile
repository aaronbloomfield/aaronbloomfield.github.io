doc:
	pandoc -V "aaron bloomfield @ github.io" -f markdown -c markdown.css -t html -o index.html readme.md
	source-highlight -d git-to-github-io
	source-highlight -d git-to-github-io.php
