Collection of setup files for linux frequently used.

- ubuntu in win folder: 
C:\Users\ykent\AppData\Local\Packages\CanonicalGroupLimited.Ubuntu20.04onWindows\_79rhkp1fndgsc\LocalState\rootfs\home\ykent

- .bashrc file: 
export DISPLAY=:0
export PS1='\u@\W\$ '

-sudo default:
-sudo vi /etc/ssh/sshd_config:
1. PermitRootLogin no
2. PasswordAuthentication yes
3. AllowUsers ykent
4. sudo service ssh --full-restart

if sshd: no hostkeys available -- exiting:
I only needed to run
    ssh-keygen -A

- python default
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 10


