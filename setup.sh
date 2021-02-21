sudo apt-get install openssh-server
sudo apt-get install ansible

wget https://raw.githubusercontent.com/treaster/workstation-ansible/master/local.yml

ansible-playbook local.yml --extra-vars '{"username": "???", "realname": "???", "user_email": "???"}'
