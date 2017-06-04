for /F "delims=" %%i IN ('powershell -Command "Get-Date -format yyyy-MM-dd"') DO set right_now=%%i
pandoc %~dp0../markdown/index.md -o %~dp0../docx/resume.docx                   ^
  -M title="Resume - Lindsay Stevens" --toc --toc-depth 2 --number-sections    ^
  --reference-docx=%~dp0reference.docx -M date="%right_now%"
start %~dp0../docx/resume.docx
