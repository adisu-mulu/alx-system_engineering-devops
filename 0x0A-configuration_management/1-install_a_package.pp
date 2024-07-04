#install flask
package {'werkzeug':
ensure => ['2.1.1', installed]
}

package { 'flask':
ensure   => '2.1.0',
provider => 'pip3',
require => Package['werkzeug']
}