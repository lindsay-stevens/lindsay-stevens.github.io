:: Generate updated HTML from Markdown.
pandoc %~dp0../markdown/resume.md -o %~dp0../html/resume.html                  ^
  --template %~dp0template.html --css ../css/styles.css                        ^
  -M title="Resume" --toc --toc-depth 2 --number-sections

