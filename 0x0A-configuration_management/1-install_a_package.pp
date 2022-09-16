# installs the package flask
package { 'pip3':
  ensure   => 'installed'
}

exec { 'pip install flask':
  command => '/usr/bin/pip3 install flask',
}

package { 'flask':
  ensure => '2.1.0'
}