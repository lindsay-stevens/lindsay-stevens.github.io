:: Generate index. No table of contents, different CSS path.
pandoc %~dp0..\markdown\index.md -o %~dp0..index.html --css css/styles.css ^
  --template=%~dp0template.html -M title="Index"