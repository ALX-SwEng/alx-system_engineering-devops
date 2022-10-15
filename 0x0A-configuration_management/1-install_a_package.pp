# Using Puppet, install flask from pip3

papython::pip { 'flask':
  ensure   => '2.1.0',
  provider => 'pip',
}
