exit
ssh root@server1
git clone https://github.com/aekix/ansible
ls
ls -a
git status
cat "README.md" > README.md
ls
git add README.md 
ls ansible/
git remote add origin https://github.com/aekix/ansible.git
git init
git remote add origin https://github.com/aekix/ansible.git
git add README.md 
git commit -m "first commit"
git push
cat README.md 
touch inventory
nano inventory 
ansible-inventory -i inventory 
nano inventory 
ansible-inventory --list -i inventory 
ansible-inventory -i inventory -m ping
ansible -i inventory -m ping
ansible -i inventory -m ping all
ansible -i inventory -m apt -a name=nmap -a state=present  all
ls
exit
