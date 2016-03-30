class apache{
        package{'somepackage':
        name => 'httpd',
        ensure => present,
        notify => Service['httpd'],
}


        service {'httpd':
        ensure => running,
}
}

