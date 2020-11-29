# cluster_kubeadm

Kubeadm cluster creation automation with ansible 

Requirements: 

host file with hosts configurations 

ex. 

```
master ansible_host=192.168.1.2
worker-1 ansible_host=192.168.1.3
worker-2 ansible_host=192.168.1.4
nfs-server ansible_host=192.168.1.10

[docker-masters] 
master

[docker-workers]
worker-1
worker-2

[nfs-server]
nfs-server
