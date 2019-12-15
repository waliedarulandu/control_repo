node node1.puppet.co.za {
  file {'/root/README':
    ensure => file,
    content => 'This is a readme',
  }
}
