sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
df -h
sudo apt clean
df -h/tmp
df -h /tmp
hostname
ip a
systemctl status jenkins
ip a
sudo systemctl restart jenkins
sudo ls -l /var/lib/jenkins/
cd workspace
sudo ls -l /var/lib/jenkins/workspace
cd Linux_test
cat Linux_test
ls -la
ls
mkdir GIT
nano git-lab.sh
git init
git branch main
git status
git remote add origin https://github.com/challaSaiGitHub/Git-Lab.git
git remote -v
git add .
git status
git commit -m"Initial commit"
git config --global user.name "Sai"
git config --global user.mail "challasaikumar797@gmail.com"
git commit -m"Initial commit"
git add .
git commit -m"Initial commit"
git push origin master
git push -u origin master
git push -u origin
git push -u origin master
