class s_server {
  # Base
  include "apt"
  include "chkrootkit"
  include "fail2ban"
  include "grsecurity"
  include "grub"
  #include "iptables"
  include "locales"
  include "logcheck"
  include "logwatch"
  include "ntp"
  include "postfix"
  #include "puppet"
  include "rkhunter"
  include "ssh::client"
  include "ssh::server"
  #include "tcpd"
  include "timezone"
  
  # Utils
  include "screen"
  include "vim"

  package { "tasksel": 
    ensure => purged
  }
  package { "tasksel-data": 
    ensure => purged
  }

  #iptables::module { "ntp": }
  #iptables::module { "resolvers": }
  #iptables::module { "ssh": }
}
