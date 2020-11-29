NFS Mount
=========

Creates NFS server for Kubeadm cluster

Exported share will be:

/sr/kubernetes

NFS_NETWORK its necessary


Role Variables
--------------

- `nfs_mount_opts`: Default NFS4 mount options
- `nfs_share_mounts`: List of dictionaries of NFS shares:
