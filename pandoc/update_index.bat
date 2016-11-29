:: Generate index. No table of contents, different CSS path.
pandoc %~dp0../markdown/index.md -o %~dp0../index.html                         ^
  --template %~dp0template.html --css css/styles.css                        ^
  -M title="Home" --toc --toc-depth 2 --number-sections