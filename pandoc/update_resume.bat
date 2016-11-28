:: Generate updated HTML from Markdown.
pandoc %~dp0../markdown/resume.md -o %~dp0../html/resume.html --template %~dp0template.html --toc --toc-depth 3 -H %~dp0../css/styles.css -V title="Resume"

