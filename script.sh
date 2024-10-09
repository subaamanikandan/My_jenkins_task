echo "# My_jenkins_task" >> README.md
echo "print('Hello, this is my first jenkins file')">script.sh 
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/subaamanikandan/My_jenkins_task.git
git push -u origin main
