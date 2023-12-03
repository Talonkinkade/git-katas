. ..\utils\make-exercise-repo.ps1

Set-Content -Value "" -Path greeting.txt
merge/setup.ps1
git add greeting.txt
git commit -m "Add file greeting.txt"

Set-Content -Value "hello" -Path greeting.txt

git add greeting.txt
git commit -m "Welcome this is my first training day.txt"
