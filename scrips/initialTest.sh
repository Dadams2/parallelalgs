#file to test the small inputs and log the times out

#PBS -m abe
#PBS -l nodes=8:ppn=4
source /etc/bash.bashrc
mpiexec -n 4 bin/project -tf data/
