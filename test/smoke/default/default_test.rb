describe service('mysql-default') do
  it { should be_enabled }
  it { should be_running }
end

describe bash("mysql -S /var/run/mysql-default/mysqld.sock -uroot -ppassword -e 'show databases'") do
  its('stdout') { should include 'task3' }
end

