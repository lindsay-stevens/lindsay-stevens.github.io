pandoc %~dp0../markdown/resume.md -o %~dp0../docx/resume.docx                  ^
  -M title="Resume" --toc --toc-depth 2 --number-sections                      ^
  --reference-docx=%~dp0reference.docx
start %~dp0../docx/resume.docx
