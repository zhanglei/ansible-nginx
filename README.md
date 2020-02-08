# Introduction
Install nginx based on ansible.

# Support system

- CentOS 7.x

# Role description

| role | description | default port | 
| :---- | ---- | ---- | 
| init | Initialize the environment, including:<br>- Close Selinux<br>- Close Firewall<br>- Replace yum source with Ali source<br>- Set time zone to Asia/Shanghai<br>- Install NTP<br>- Set ntp clock synchronization<br>- Increase file descriptor<br>- Disable swap<br>- Adjust virtual memory<br>- Adjusting maximum concurrent connections<br>- Configure the number of threads<br>- Set up IP forwarding<br>- Install vim | - | 
| nginx | Install redis | 80 | 

# Use
```bash
# clone project
$ git clone https://github.com/iamwlb/ansible-nginx.git

# download package to local
$ cd /shell/
$ chmod +x ./*.sh
$ ./download-package.sh

# install dependence
$ sh shell/install-dependence.sh

# modify host list
$ vim hosts

# configuration variables
$ vim group_vars/main.yml

# install
$ ansible-playbook -i hosts site.yml
```

# Contact Us

- Submit an [issues](https://github.com/iamwlb/ansible-nginx/issues)
- Email：iamwanglibing@qq.com

# License

[Apache 2.0 License.](https://github.com/iamwlb/ansible-nginx/blob/master/LICENSE)
