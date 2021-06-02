class common_hosts {

  # borra los recursos no gestionados
  resources { 'host': purge => true }

  # añade algunas entradas a hosts
  host { 'localhost':             ip => '127.0.0.1', }
  host { 'puppet-master.local':   ip => '65.21.188.73', host_aliases => [ 'puppet-master', 'puppet' ] }
  host { 'puppet-agent.local':    ip => '95.216.219.230', host_aliases => [ 'puppet-agent' ] }
}
