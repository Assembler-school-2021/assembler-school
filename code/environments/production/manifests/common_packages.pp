class common_packages {

  Package { ensure => 'installed' }

  package { 'bind9-utils':  }

  package { 'dstat':  }

  package { 'git':  }

  package { 'tcpdump':  }

  package { 'net-tools':  }

#  if ( $::operatingsystemmajrelease == '6' ) {
#    package { 'nc': ensure => '1.84-24.el6' }
#    package { 'nmap': ensure => '5.51-4.el6' }
#  }

#  if ( Integer($::operatingsystemmajrelease) > 6 ) {
#    package { 'whois': ensure => '5.1.1-2.el7' }
#  }
}
