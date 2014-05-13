# Creates configuration file (~/.procmail) in specified user homedir
#
define procmail::conf{
  file{"/home/$name/.procmailrc":
    ensure => 'present',
    owner  => 'root',
    group  => 'root',
    mode   => '0644',
    content=> template('procmail/procmailrc.erb');
  }
}
