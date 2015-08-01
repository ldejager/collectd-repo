class collectdrepo {
  file { '/etc/yum.repos.d/collectd.repo':
    ensure => file,
    owner  => 0,
    group  => 0,
    mode   => '0644',
    source => 'puppet:///modules/collectdrepo/collectd.repo',
  }  
}
