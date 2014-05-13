class devutils {

    package { 
        "autoconf":         ensure  => present;
        "automake1.9":      ensure  => present;
        "autotools-dev":    ensure  => present;
        "binutils":         ensure  => present;
        "build-essential":  ensure  => present;
        "cpp":              ensure  => present;
        "gcc":              ensure  => present;
        "g++":              ensure  => present;
        "libc6-dev":        ensure  => present;
        "libtool":          ensure  => present;
        "linux-libc-dev":   ensure  => present;
        "m4":               ensure  => present;
        "make":             ensure  => present;
        "manpages-dev":     ensure  => present;
    }
}
