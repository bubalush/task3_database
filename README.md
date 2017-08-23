# task3_database LOG

```
-----> Starting Kitchen (v1.17.0)
-----> Cleaning up any prior instances of <default-centos-73>
-----> Destroying <default-centos-73>...
       Finished destroying <default-centos-73> (0m0.00s).
-----> Testing <default-centos-73>
-----> Creating <default-centos-73>...
       /opt/chefdk/embedded/lib/ruby/gems/2.4.0/gems/mixlib-shellout-2.3.2/lib/mixlib/shellout/unix.rb:340: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       /opt/chefdk/embedded/lib/ruby/gems/2.4.0/gems/mixlib-shellout-2.3.2/lib/mixlib/shellout/unix.rb:340: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       /opt/vagrant/embedded/gems/gems/vagrant-1.9.5/lib/vagrant/util/platform.rb:25: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       Bringing machine 'default' up with 'virtualbox' provider...
       ==> default: Importing base box 'sbeliakou/centos-7.3-x86_64-minimal'...
       
[KProgress: 10%
[KProgress: 30%
[KProgress: 50%
[KProgress: 70%
[KProgress: 80%
[KProgress: 90%
[K==> default: Matching MAC address for NAT networking...
       ==> default: Checking if box 'sbeliakou/centos-7.3-x86_64-minimal' is up to date...
       ==> default: Setting the name of the VM: kitchen-task3_database-default-centos-73_default_1503504499035_22632
       ==> default: Fixed port collision for 22 => 2222. Now on port 2203.
       ==> default: Clearing any previously set network interfaces...
       ==> default: Preparing network interfaces based on configuration...
           default: Adapter 1: nat
           default: Adapter 2: hostonly
       ==> default: Forwarding ports...
           default: 22 (guest) => 2203 (host) (adapter 1)
       ==> default: Booting VM...
       ==> default: Waiting for machine to boot. This may take a few minutes...
           default: SSH address: 127.0.0.1:2203
           default: SSH username: vagrant
           default: SSH auth method: private key
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: Warning: Connection reset. Retrying...
           default: Warning: Remote connection disconnect. Retrying...
           default: 
           default: Vagrant insecure key detected. Vagrant will automatically replace
           default: this with a newly generated keypair for better security.
           default: 
           default: Inserting generated public key within guest...
           default: Removing insecure key from the guest if it's present...
           default: Key inserted! Disconnecting and reconnecting using new SSH key...
       ==> default: Machine booted and ready!
       ==> default: Checking for guest additions in VM...
       ==> default: Setting hostname...
       ==> default: Configuring and enabling network interfaces...
           default: SSH address: 127.0.0.1:2203
           default: SSH username: vagrant
           default: SSH auth method: private key
       ==> default: Mounting shared folders...
           default: /tmp/chef-pkgs => /home/student/chef-repo/cookbooks/task3_database/chef-pkgs
       ==> default: Machine not provisioned because `--no-provision` is specified.
       [SSH] Established
       Vagrant instance <default-centos-73> created.
       Finished creating <default-centos-73> (1m44.34s).
-----> Converging <default-centos-73>...
       Preparing files for transfer
       Preparing dna.json
       Resolving cookbook dependencies with Berkshelf 6.3.0...
       Removing non-cookbook files before transfer
       Preparing validation.pem
       Preparing client.rb
-----> Installing Chef Omnibus (install only if missing)
       Downloading file:///tmp/chef-pkgs/install.sh to file /tmp/install.sh
       Trying wget...
       Trying curl...
       Download complete.
       warning: /tmp/chef-pkgs/chef-13.3.42-1.el7.x86_64.rpm: Header V4 DSA/SHA1 Signature, key ID 83ef826a: NOKEY
       Preparing...                                                            (100%)#                                 (100%)##                                (100%)###                               (100%)####                              (100%)#####                             (100%)######                            (100%)#######                           (100%)########                          (100%)#########                         (100%)##########                        (100%)###########                       (100%)############                      (100%)#############                     (100%)##############                    (100%)###############                   (100%)################                  (100%)#################                 (100%)##################                (100%)###################               (100%)####################              (100%)#####################             (100%)######################            (100%)#######################           (100%)########################          (100%)#########################         (100%)##########################        (100%)###########################       (100%)############################      (100%)#############################     (100%)##############################    (100%)###############################   (100%)################################  (100%)################################# (100%)################################# [100%]
       Updating / installing...
          1:chef-13.3.42-1.el7                                                 (  1%)#                                 (  4%)##                                (  7%)###                               ( 10%)####                              ( 13%)#####                             ( 16%)######                            ( 19%)#######                           ( 22%)########                          ( 25%)#########                         ( 28%)##########                        ( 31%)###########                       ( 34%)############                      ( 37%)#############                     ( 40%)##############                    ( 43%)###############                   ( 46%)################                  ( 49%)#################                 ( 52%)##################                ( 54%)###################               ( 57%)####################              ( 60%)#####################             ( 63%)######################            ( 66%)#######################           ( 69%)########################          ( 72%)#########################         ( 75%)##########################        ( 78%)###########################       ( 81%)############################      ( 84%)#############################     ( 87%)##############################    ( 90%)###############################   ( 93%)################################  ( 96%)################################# ( 99%)################################# [100%]
       Thank you for installing Chef!
       Transferring files to <default-centos-73>
       Starting Chef Client, version 13.3.42
       Creating a new client identity for default-centos-73 using the validator key.
       resolving cookbooks for run list: ["task3_database::default"]
       Synchronizing Cookbooks:
         - task3_database (0.1.0)
         - mysql (8.4.0)
       Installing Cookbook Gems:
       Compiling Cookbooks...
       Converging 3 resources
       Recipe: task3_database::default
         * execute[mysql-community-repo] action run
           - execute yum localinstall https://dev.mysql.com/get/mysql57-community-release-el7-8.noarch.rpm -y
         * mysql_service[default] action create
           * mysql_server_installation_package[default] action install
             * yum_package[mysql-community-server] action install
        - install version 5.7.19-1.el7 of package mysql-community-server
             * yum_package[perl-Sys-Hostname-Long] action nothing (skipped due to action :nothing)
             * execute[Initial DB setup script] action nothing (skipped due to action :nothing)
           
           * mysql_service_manager_systemd[default] action create
             * group[mysql] action create (up to date)
             * linux_user[mysql] action create (up to date)
             * service[mysql] action stop (up to date)
             * service[mysql] action disable
        - disable service service[mysql]
             * file[/etc/mysql/my.cnf] action delete (up to date)
             * file[/etc/my.cnf] action delete
        - delete file /etc/my.cnf
             * link[/usr/share/my-default.cnf] action create
        - create symlink at /usr/share/my-default.cnf to /etc/mysql-default/my.cnf
             * directory[/etc/mysql-default] action create
        - create new directory /etc/mysql-default
        - change mode from '' to '0750'
        - change owner from '' to 'mysql'
        - change group from '' to 'mysql'
             * directory[/etc/mysql-default/conf.d] action create
        - create new directory /etc/mysql-default/conf.d
        - change mode from '' to '0750'
        - change owner from '' to 'mysql'
        - change group from '' to 'mysql'
             * directory[/var/run/mysql-default] action create
        - create new directory /var/run/mysql-default
        - change mode from '' to '0755'
        - change owner from '' to 'mysql'
        - change group from '' to 'mysql'
             * directory[/var/log/mysql-default] action create
        - create new directory /var/log/mysql-default
        - change mode from '' to '0750'
        - change owner from '' to 'mysql'
        - change group from '' to 'mysql'
             * directory[/var/lib/mysql-default] action create
        - create new directory /var/lib/mysql-default
        - change mode from '' to '0750'
        - change owner from '' to 'mysql'
        - change group from '' to 'mysql'
             * template[/etc/mysql-default/my.cnf] action create
        - create new file /etc/mysql-default/my.cnf
        - update content in file /etc/mysql-default/my.cnf from none to db0dc2
        --- /etc/mysql-default/my.cnf	2017-08-23 17:11:20.065164068 +0100
        +++ /etc/mysql-default/.chef-my20170823-12262-kcpisl.cnf	2017-08-23 17:11:20.065164068 +0100
        @@ -1 +1,23 @@
        +# Chef generated my.cnf for instance mysql-default
        +
        +[client]
        +default-character-set          = utf8
        +port                           = 3306
        +socket                         = /var/run/mysql-default/mysqld.sock
        +
        +[mysql]
        +default-character-set          = utf8
        +
        +[mysqld]
        +user                           = mysql
        +pid-file                       = /var/run/mysql-default/mysqld.pid
        +socket                         = /var/run/mysql-default/mysqld.sock
        +bind-address                   = 0.0.0.0
        +port                           = 3306
        +datadir                        = /var/lib/mysql-default
        +log-error                      = /var/log/mysql-default/error.log
        +!includedir /etc/mysql-default/conf.d
        +
        +[mysqld_safe]
        +socket                         = /var/run/mysql-default/mysqld.sock
        - change mode from '' to '0600'
        - change owner from '' to 'mysql'
        - change group from '' to 'mysql'
             * bash[default initial records] action run
        - execute "bash"  "/tmp/chef-script20170823-12262-eoz8q4"
           
         
         * mysql_service[default] action start
           * mysql_service_manager_systemd[default] action start
             * directory[/usr/libexec] action create (up to date)
             * template[/usr/libexec/mysql-default-wait-ready] action create
        - create new file /usr/libexec/mysql-default-wait-ready
        - update content in file /usr/libexec/mysql-default-wait-ready from none to 7be882
        --- /usr/libexec/mysql-default-wait-ready	2017-08-23 17:11:25.944752542 +0100
        +++ /usr/libexec/.chef-mysql-default-wait-ready20170823-12262-8525re	2017-08-23 17:11:25.944752542 +0100
        @@ -1 +1,31 @@
        +#!/bin/sh
        +
        +daemon_pid="$1"
        +
        +# Wait for the server to come up or for the mysqld process to disappear
        +ret=0
        +while /bin/true; do
        +        RESPONSE=`/usr/bin/mysqladmin --no-defaults --socket="/var/run/mysql-default/mysqld.sock" --user=UNKNOWN_MYSQL_USER ping 2>&1`
        +        mret=$?
        +        if [ $mret -eq 0 ]; then
        +            break
        +        fi
        +        # exit codes 1, 11 (EXIT_CANNOT_CONNECT_TO_SERVICE) are expected,
        +        # anything else suggests a configuration error
        +        if [ $mret -ne 1 -a $mret -ne 11 ]; then
        +            ret=1
        +            break
        +        fi
        +        # "Access denied" also means the server is alive
        +        echo "$RESPONSE" | grep -q "Access denied for user" && break
        +
        +        # Check process still exists
        +        if ! /bin/kill -0 $daemon_pid 2>/dev/null; then
        +            ret=1
        +            break
        +        fi
        +        sleep 1
        +done
        +
        +exit $ret
        - change mode from '' to '0755'
        - change owner from '' to 'root'
        - change group from '' to 'root'
             * template[/etc/systemd/system/mysql-default.service] action create
        - create new file /etc/systemd/system/mysql-default.service
        - update content in file /etc/systemd/system/mysql-default.service from none to 1031dc
        --- /etc/systemd/system/mysql-default.service	2017-08-23 17:11:25.954696036 +0100
        +++ /etc/systemd/system/.chef-mysql-default20170823-12262-1gtzrrx.service	2017-08-23 17:11:25.954696036 +0100
        @@ -1 +1,17 @@
        +[Unit]
        +Description=mysql_service[mysql-default]
        +After=syslog.target
        +After=network.target
        +
        +[Service]
        +Type=simple
        +User=mysql
        +Group=mysql
        +ExecStart=/usr/sbin/mysqld --defaults-file=/etc/mysql-default/my.cnf --basedir=/usr
        +ExecStartPost=/usr/libexec/mysql-default-wait-ready $MAINPID
        +TimeoutSec=300
        +PrivateTmp=true
        +
        +[Install]
        +WantedBy=multi-user.target
        - change mode from '' to '0644'
        - change owner from '' to 'root'
        - change group from '' to 'root'
             * execute[default systemctl daemon-reload] action run
        - execute /bin/systemctl daemon-reload
             * execute[default systemctl daemon-reload] action nothing (skipped due to action :nothing)
             * template[/usr/lib/tmpfiles.d/mysql-default.conf] action create
        - create new file /usr/lib/tmpfiles.d/mysql-default.conf
        - update content in file /usr/lib/tmpfiles.d/mysql-default.conf from none to 701444
        --- /usr/lib/tmpfiles.d/mysql-default.conf	2017-08-23 17:11:26.005407860 +0100
        +++ /usr/lib/tmpfiles.d/.chef-mysql-default20170823-12262-1qa3czm.conf	2017-08-23 17:11:26.004413510 +0100
        @@ -1 +1,2 @@
        +d /var/run/mysql-default 0755 mysql mysql -
        - change mode from '' to '0644'
        - change owner from '' to 'root'
        - change group from '' to 'root'
             * service[mysql-default] action enable
        - enable service service[mysql-default]
             * service[mysql-default] action start
        - start service service[mysql-default]
           
         
         * bash[create database] action run
           - execute "bash"  "/tmp/chef-script20170823-12262-srdhjn"
       
       Running handlers:
       Running handlers complete
       
       Deprecated features used!
         rename install_method to new_resource.install_method at 1 location:
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service.rb:34:in `installation'
          See https://docs.chef.io/deprecations_namespace_collisions.html for further details.
         rename name to new_resource.name at 3 locations:
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service.rb:36:in `installation'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service.rb:50:in `svc_manager'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:112:in `initialize_database'
          See https://docs.chef.io/deprecations_namespace_collisions.html for further details.
         rename service_manager to new_resource.service_manager at 1 location:
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service.rb:48:in `svc_manager'
          See https://docs.chef.io/deprecations_namespace_collisions.html for further details.
         rename package_name to new_resource.package_name at 1 location:
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_server_installation_package.rb:17:in `block in <class:MysqlServerInstallationPackage>'
          See https://docs.chef.io/deprecations_namespace_collisions.html for further details.
         rename package_version to new_resource.package_version at 1 location:
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_server_installation_package.rb:18:in `block (2 levels) in <class:MysqlServerInstallationPackage>'
          See https://docs.chef.io/deprecations_namespace_collisions.html for further details.
         rename package_options to new_resource.package_options at 1 location:
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_server_installation_package.rb:19:in `block (2 levels) in <class:MysqlServerInstallationPackage>'
          See https://docs.chef.io/deprecations_namespace_collisions.html for further details.
         rename run_user to new_resource.run_user at 7 locations:
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:59:in `block in create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:67:in `block in create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:75:in `block in create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:83:in `block in create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:91:in `block in create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:102:in `block in create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_manager_systemd.rb:73:in `block (2 levels) in <class:MysqlServiceManagerSystemd>'
          See https://docs.chef.io/deprecations_namespace_collisions.html for further details.
         rename run_group to new_resource.run_group at 7 locations:
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:60:in `block in create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:68:in `block in create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:76:in `block in create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:84:in `block in create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:92:in `block in create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:103:in `block in create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_manager_systemd.rb:74:in `block (2 levels) in <class:MysqlServiceManagerSystemd>'
          See https://docs.chef.io/deprecations_namespace_collisions.html for further details.
         rename include_dir to new_resource.include_dir at 1 location:
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:66:in `create_config'
          See https://docs.chef.io/deprecations_namespace_collisions.html for further details.
         rename data_dir to new_resource.data_dir at 2 locations:
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:90:in `create_config'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_base.rb:116:in `block in initialize_database'
          See https://docs.chef.io/deprecations_namespace_collisions.html for further details.
         rename instance to new_resource.instance at 2 locations:
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_manager_systemd.rb:54:in `block (2 levels) in <class:MysqlServiceManagerSystemd>'
           - /tmp/kitchen/cache/cookbooks/mysql/libraries/mysql_service_manager_systemd.rb:59:in `block in <class:MysqlServiceManagerSystemd>'
          See https://docs.chef.io/deprecations_namespace_collisions.html for further details.
       
       Chef Client finished, 24/32 resources updated in 01 minutes 39 seconds
       Finished converging <default-centos-73> (2m0.05s).
-----> Setting up <default-centos-73>...
       Finished setting up <default-centos-73> (0m0.00s).
-----> Verifying <default-centos-73>...
       Loaded tests from test/smoke/default 

Profile: tests from test/smoke/default
Version: (not specified)
Target:  ssh://vagrant@127.0.0.1:2203


  Service mysql-default
[38;5;41m     ✔  should be enabled[0m
[38;5;41m     ✔  should be running[0m
  Bash command
[38;5;41m     ✔  mysql -S /var/run/mysql-default/mysqld.sock -uroot -ppassword -e 'show databases' stdout should include "task3"[0m

Test Summary: [38;5;41m3 successful[0m, [38;5;9m0 failures[0m, [38;5;247m0 skipped[0m
       Finished verifying <default-centos-73> (0m2.29s).
-----> Destroying <default-centos-73>...
       /opt/chefdk/embedded/lib/ruby/gems/2.4.0/gems/mixlib-shellout-2.3.2/lib/mixlib/shellout/unix.rb:340: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       /opt/vagrant/embedded/gems/gems/vagrant-1.9.5/lib/vagrant/util/platform.rb:25: warning: Insecure world writable dir /home/student/maven in PATH, mode 040777
       ==> default: Forcing shutdown of VM...
       ==> default: Destroying VM and associated drives...
       Vagrant instance <default-centos-73> destroyed.
       Finished destroying <default-centos-73> (0m5.22s).
       Finished testing <default-centos-73> (3m52.00s).
-----> Kitchen is finished. (3m53.52s)


```

