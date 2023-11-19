file {
  "sshd_config":
    ensure => present,
    path => 'etc/ssh/ssh_config',
    content => <<EOF


   Host *
    IdentityFile ~/.ssh/school
    PaswordAuthentication no
   EOF
}
