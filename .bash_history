ssh-copy-id 10.0.28.87
ssh 10.0.28.87
ansible all -m ping 
ansible all -m command -a "uptime"
ansible all -m stat -a "path=/etc/hosts"
ansible all -m yum -a 
ssh-keygen
sudo su -
ssh-copy-id 10.0.37.87
ssh 10.0.37.87
ssh-copy-id 10.0.28.233
ssh 10.0.28.233
ansible all -m ping
ansible all -m ping -i hosts
ls
cd ansible_pratices/
ls
cat create_user.yml 
ansible-playbook create_user.yml -i hosts
ansible-playbook -i hosts  create_user.yml
cd ../.
ls
pwd
cd ansible_pratices/
ansible-playbook -i /home/ansadmin/hosts  create_user.yml
vi create_user.yml 
ansible-playbook -i /home/ansadmin/hosts  create_user.yml
vi install_package.yml
cat  /home/ansadmin/hosts
vi install_package.yml
ansible-playbook -i /home/ansadmin/hosts  install_package.yml
vi files.yml
ansible-playbook -i /home/ansadmin/hosts  files.yml
vi create_directory.yml
ansible-playbook -i /home/ansadmin/hosts  create_directory.yml
ansible -m ping -i hosts
ansible -i hosts -m ping
sudo vi /etc/ansible/ansible.cfg
ansible all -m ping
vi hosts
cat hosts
vi hosts
cat hosts
ansible rhel -m ping
ansible rhel -m ping -i /etc/ansible/hosts
ansible rhel -m ping 
cat hosts
ansible all  -m ping 
vi hosts
cat hosts
ansible rhel -m ping 
ansible rhel -m ping -i /home/ansadmin/hosts
sudo vi /etc/ansible/ansible.cf
ansible rhel -m ping
cat  /etc/ansible/hosts
vi  /etc/ansible/hosts
sudo vi  /etc/ansible/hosts
ansible rhel -m ping
ansible all -m ping
ansible all -m command -a "uptime"
ansible all -a "uptime"
mkdir ansible_pratices
cd ansible_pratices/
vi create_user.yml
ansible-playbook create_user.yml 
cd
sudo su -
ansible all -m ping 
ansible all -m commad -a "uptime"
ansible all -m command -a "uptime"
ansible all -m command -a "date"
ansible all -m stat -a "/etc/hosts"
ansible all -m stat -a "path=/etc/hosts"
ansible all -m yum -a "name=git state=present" -b
ansible all -m user -a "name=john" -b
ansible all -m setup
ansible all -m stat -a "path=/etc/hosts"
pwd
cat /hosts
ls
cat /etc/ansible/hosts
vi /etc/ansible/ansible.cfg
ls
vi hosts
ls
pwd
vi /etc/ansible/ansible.cfg
sudo su -
ls
cd ansible_pratices/
ls
vi index.html
vi copy_file.yml
ls
pwd
vi copy_file.yml
ansible-playbook -i /home/ansadmin/hosts copy_file.yml --syntax-check
ansible-playbook -i /home/ansadmin/hosts copy_file.yml 
ls
cp install_package.yml install_httpd.yml
ls
cat install_httpd.yml
cd ../.
ls
cat hosts 
cd ansible_pratices/
ls
vi install_httpd.yml 
ansible-playbook -i /home/ansadmin/hosts install_httpd.yml --syntax-check
more /etc/ansible/ansible.cfg 
wq
vi ansible.cfg
ansible --version
ansible-playbook install_httpd.yml 
vi install_httpd.yml 
ansible-playbook install_httpd.yml --syntax-check
ansible-playbook install_httpd.yml 
vi install_httpd.yml 
ansible-playbook install_httpd.yml 
cp install_httpd.yml uninstall_httpd.yml 
cat uninstall_httpd.yml 
vi  uninstall_httpd.yml 
ansible-playbook uninstall_httpd.yml 
cp install_httpd.yml install_apache_ubuntu.yml
ls
cat install_apache_ubuntu.yml 
vi  install_apache_ubuntu.yml 
ansible-playbook install_apache_ubuntu.yml --check 
ansible-playbook install_apache_ubuntu.yml
ls
ansible all -i hosts --list-hosts
cd ../.
ls
cat hosts 
cd ansible_pratices/
cat install_apache_ubuntu.yml 
vi install_apache_ubuntu.yml 
ansible-playbook install_apache_ubuntu.yml
cat install_httpd.yml 
vi  install_httpd.yml 
ansible-playbook install_httpd.yml --check
vi  install_httpd.yml 
ansible-playbook install_httpd.yml --check
vi  install_httpd.yml
cat /home/ansadmin/hosts 
ansible-playbook install_httpd.yml
ls
ll
vi install_httpd_apache.yml
cat install_httpd.yml 
cat install_apache_ubuntu.yml 
vi install_httpd_apache.yml
cat install_httpd_apache.yml 
vi install_httpd_apache.yml
ansible-playbook install_httpd_apache.yml --check
ansible-playbook uninstall_httpd.yml 
vi  uninstall_httpd.yml 
ansible-playbook uninstall_httpd.yml 
vi  uninstall_httpd.yml 
ansible-playbook uninstall_httpd.yml 
ansible-playbook install_httpd_apache.yml --check
ansible-playbook install_httpd_apache.yml 
ls
ansible all -m ping
cd ansible_pratices/
ls
cat ansible.cfg 
ansible all -m ping
ls -ltr
cp create_user.yml create_user_var.yml
vi create_user_var.yml 
ansible-playbook create_user_var.yml 
vi users.yml
vi create_user_var.yml 
ansible-playbook create_user_var.yml --check
ansible-playbook create_user_var.yml 
ansible-playbook create_user_var.yml roy
ansible-playbook create_user_var.yml -e user=roy
vi setup_tomcat.yml
ansible-playbook  setup_tomcat.yml --checl
ansible-playbook  setup_tomcat.yml --check
ansible-playbook  setup_tomcat.yml
vi setup_tomcat.yml
ansible-playbook  setup_tomcat.yml
vi setup_tomcat.yml
ansible-playbook  setup_tomcat.yml
ansible-vault create vault-pass.yml
ansible-vault view vault-pass.yml 
cat vault-pass.yml 
cd op
cd opt
ls
cd opt/
cd
cd opt/ansible
cd /opt/
ls
cd ansible/
ls
sudo vi index.html
ls
cat index.html 
d
cd
cd ansible_pratices/
ls
vi setup-apache.yml
sudo vi setup-apache.yml
cat setup-apache.yml
cd ansible_pratices/
ls
ls -ltr
ansible-galaxy init setup-apache
cd setup-apache/
ls -ltr
cd  ../.
sudo yum install tree
cd setup-apache/
tree
ansible all -m ping 
cd ../.
ansible all -m ping 
cd /opt/
ls
mkdir ansible
sudo mkdir ansible
cd ansible/
vi index.html
sudo vi index.html
ls
cd ansible_pratices/
ls
cd setup-apache/
ls
cd ../.
ll
cat setup-apache.yml
cd setup-apache/
tree .
ls
cd ../.
ls
ansible-playbook setup-apache.yml --check
vi setup-apache.yml
sudo vi setup-apache.yml
ansible-playbook setup-apache.yml --check
sudo vi setup-apache.yml
ll
cat install_httpd_ubuntu.yml
cat install_httpd_apache.yml 
ansible-playbook setup-apache.yml --check
ll -ltr
cat install_package.yml 
sudo vi setup-apache.yml
ansible-playbook setup-apache.yml --check
sudo vi setup-apache.yml
ansible-playbook setup-apache.yml --check
sudo vi setup-apache.yml
ansible-playbook setup-apache.yml --check
sudo rm setup-apache.yml
ls
sudo vi setup-apache.yml
ll
cat install_httpd_apache.yml 
cp install_httpd_apache.yml setup-apache.yml
cat setup-apache.yml 
ansible-playbook  setup-apache.yml --check
cat setup-apache.yml 
sudo vi setup-apache.yml 
cat setup-apache.yml 
sudo vi setup-apache.yml 
ansible-playbook  setup-apache.yml --check
sudo vi setup-apache.yml 
ansible-playbook  setup-apache.yml --check
ansible-playbook  setup-apache.yml 
more  setup-apache.yml 
sudo vi setup-apache.yml 
ansible-playbook  setup-apache.yml --check
ansible-playbook  setup-apache.yml 
sudo vi setup-apache.yml 
ansible-playbook  setup-apache.yml 
