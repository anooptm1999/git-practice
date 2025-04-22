#ad-hoc command for copying the entity

ansible localhost -m copy -a "src=installation.sh dest=/var"

#here the installation.sh file is copied from pwd to /var directory
