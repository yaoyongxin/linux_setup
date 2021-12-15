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

-gnu compiler
sudo apt install gcc-10 g++-10 gfortran-10
Default version:
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-10 100 --slave /usr/bin/g++ g++ /usr/bin/g++-10 --slave /usr/bin/gcov gcov /usr/bin/gcov-10 --slave /usr/bin/gfortran gfortran /usr/bin/gfortran-10

--mpi4py
env MPICC=mpiicc python3 -m pip install mpi4py [--user]
