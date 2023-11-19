# This is a Puppet configuration file. It defines how Puppet will manage the systems in your infrastructure.

file {
  'sshd_config':
    ensure => present,
    path => '/etc/ssh/ssh_config',
    content => <<EOFF
Host *
  IdentityFile ~/.ssh/school
  PasswordAuthentication no
EOFF
}
