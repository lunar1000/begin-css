git checkout -b %1
IF ERRORLEVEL 1 EXIT 
git add .
git commit -m "%1"
git branch