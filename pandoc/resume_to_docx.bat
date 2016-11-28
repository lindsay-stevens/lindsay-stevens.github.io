:: Generate updated HTML from Markdown.
call %~dp0resume_to_html.bat

:: "-M title" nulls the HTML title which already appears as a Header Level 1.
pandoc %~dp0../html/resume.html -o %~dp0../docx/resume.docx -M title           ^
  --reference-docx=%~dp0reference.docx
start %~dp0../docx/resume.docx
