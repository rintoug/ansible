#run this as root
sudo apt update -y
sudo apt install gnupg2 software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible
sudo apt install ansible -y
sudo ansible-playbook -i inventory playbook.yml -u root