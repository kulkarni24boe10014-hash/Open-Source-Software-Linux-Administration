To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

loq@SARANG:~$ #!/bin/bash
PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: a powerful open-source programming language used everywhere" ;;
    firefox) echo "Firefox: open web browser" ;;
    vlc) echo "VLC: plays all media formats" ;;
    git) echo "Git: version control system" ;;
esac
python3 is installed.
ii  libpython3-stdlib:amd64       3.12.3-0ubuntu2.1                       amd64        interactive high-level object-oriented language (default python3 version)
ii  libpython3.12-minimal:amd64   3.12.3-1ubuntu0.11                      amd64        Minimal subset of the Python language (version 3.12)
ii  libpython3.12-stdlib:amd64    3.12.3-1ubuntu0.11                      amd64        Interactive high-level object-oriented language (standard library, version 3.12)
ii  libpython3.12t64:amd64        3.12.3-1ubuntu0.11                      amd64        Shared Python runtime library (version 3.12)
ii  python3                       3.12.3-0ubuntu2.1                       amd64        interactive high-level object-oriented language (default python3 version)
ii  python3-apport                2.28.1-0ubuntu3.8                       all          Python 3 library for Apport crash report handling
ii  python3-apt                   2.7.7ubuntu5.2                          amd64        Python 3 interface to libapt-pkg
ii  python3-attr                  23.2.0-2                                all          Attributes without boilerplate (Python 3)
ii  python3-automat               22.10.0-2                               all          Self-service finite-state machines for the programmer on the go
ii  python3-babel                 2.10.3-3build1                          all          tools for internationalizing Python applications - Python 3.x
ii  python3-bcrypt                3.2.2-1build1                           amd64        password hashing library for Python 3
ii  python3-blinker               1.7.0-1                                 all          Fast, simple object-to-object and broadcast signaling (Python3)
ii  python3-certifi               2023.11.17-1                            all          root certificates for validating SSL certs and verifying TLS hosts (python3)
ii  python3-cffi-backend:amd64    1.16.0-2build1                          amd64        Foreign Function Interface for Python 3 calling C code - runtime
ii  python3-chardet               5.2.0+dfsg-1                            all          Universal Character Encoding Detector (Python3)
ii  python3-click                 8.1.6-2                                 all          Wrapper around optparse for command line utilities - Python 3.x
ii  python3-colorama              0.4.6-4                                 all          Cross-platform colored terminal text in Python - Python 3.x
ii  python3-commandnotfound       23.04.0                                 all          Python 3 bindings for command-not-found.
ii  python3-configobj             5.0.8-3                                 all          simple but powerful config file reader and writer for Python 3
ii  python3-constantly            23.10.4-1                               all          Symbolic constants in Python
ii  python3-cryptography          41.0.7-4ubuntu0.1                       amd64        Python library exposing cryptographic recipes and primitives (Python3)
ii  python3-dbus                  1.3.2-5build3                           amd64        simple interprocess messaging system (Python 3 interface)
ii  python3-debconf               1.5.86ubuntu1                           all          interact with debconf from Python 3
ii  python3-distro                1.9.0-1                                 all          Linux OS platform information API
ii  python3-distro-info           1.7build1                               all          information about distributions' releases (Python 3 module)
ii  python3-distupgrade           1:24.04.28                              all          manage release upgrades
ii  python3-gdbm:amd64            3.12.3-0ubuntu1                         amd64        GNU dbm database support for Python 3.x
ii  python3-gi                    3.48.2-1                                amd64        Python 3 bindings for gobject-introspection libraries
ii  python3-hamcrest              2.1.0-1                                 all          Hamcrest framework for matcher objects (Python 3)
ii  python3-httplib2              0.20.4-3                                all          comprehensive HTTP client library written for Python3
ii  python3-hyperlink             21.0.0-5                                all          Immutable, Pythonic, correct URLs.
ii  python3-idna                  3.6-2ubuntu0.1                          all          Python IDNA2008 (RFC 5891) handling (Python 3)
ii  python3-incremental           22.10.0-1                               all          Library for versioning Python projects
ii  python3-jinja2                3.1.2-1ubuntu1.3                        all          small but fast and easy to use stand-alone template engine
ii  python3-json-pointer          2.0-0ubuntu1                            all          resolve JSON pointers - Python 3.x
ii  python3-jsonpatch             1.32-3                                  all          library to apply JSON patches - Python 3.x
ii  python3-jsonschema            4.10.3-2ubuntu1                         all          An(other) implementation of JSON Schema (Draft 3, 4, 6, 7)
ii  python3-jwt                   2.7.0-1                                 all          Python 3 implementation of JSON Web Token
ii  python3-launchpadlib          1.11.0-6                                all          Launchpad web services client library (Python 3)
ii  python3-lazr.restfulclient    0.14.6-1                                all          client for lazr.restful-based web services (Python 3)
ii  python3-lazr.uri              1.0.6-3                                 all          library for parsing, manipulating, and generating URIs
ii  python3-markdown-it           3.0.0-2                                 all          Python port of markdown-it and some its associated plugins
ii  python3-markupsafe            2.1.5-1build2                           amd64        HTML/XHTML/XML string library
ii  python3-mdurl                 0.1.2-1                                 all          Python port of the JavaScript mdurl package
ii  python3-minimal               3.12.3-0ubuntu2.1                       amd64        minimal subset of the Python language (default python3 version)
ii  python3-netifaces:amd64       0.11.0-2build3                          amd64        portable network interface information - Python 3.x
ii  python3-netplan               1.1.2-8ubuntu1~24.04.1                  amd64        Declarative network configuration Python bindings
ii  python3-newt:amd64            0.52.24-2ubuntu2                        amd64        NEWT module for Python3
ii  python3-oauthlib              3.2.2-1                                 all          generic, spec-compliant implementation of OAuth for Python3
ii  python3-openssl               23.2.0-1                                all          Python 3 wrapper around the OpenSSL library
ii  python3-pkg-resources         68.1.2-2ubuntu1.2                       all          Package Discovery and Resource Access using pkg_resources
ii  python3-problem-report        2.28.1-0ubuntu3.8                       all          Python 3 library to handle problem reports
ii  python3-pyasn1                0.4.8-4ubuntu0.1                        all          ASN.1 library for Python (Python 3 module)
ii  python3-pyasn1-modules        0.2.8-1                                 all          Collection of protocols modules written in ASN.1 language (Python 3)
ii  python3-pycurl                7.45.3-1build2                          amd64        Python bindings to libcurl (Python 3)
ii  python3-pygments              2.17.2+dfsg-1                           all          syntax highlighting package written in Python 3
ii  python3-pyparsing             3.1.1-1                                 all          alternative to creating and executing simple grammars - Python 3.x
ii  python3-pyrsistent:amd64      0.20.0-1build2                          amd64        persistent/functional/immutable data structures for Python
ii  python3-requests              2.31.0+dfsg-1ubuntu1.1                  all          elegant and simple HTTP library for Python3, built for human beings
ii  python3-rich                  13.7.1-1                                all          render rich text, tables, progress bars, syntax highlighting, markdown and more
ii  python3-serial                3.5-2                                   all          pyserial - module encapsulating access for the serial port
ii  python3-service-identity      24.1.0-1                                all          Service identity verification for pyOpenSSL (Python 3 module)
ii  python3-setuptools            68.1.2-2ubuntu1.2                       all          Python3 Distutils Enhancements
ii  python3-six                   1.16.0-4                                all          Python 2 and 3 compatibility library
ii  python3-software-properties   0.99.49.3                               all          manage the repositories that you install software from
ii  python3-systemd               235-1build4                             amd64        Python 3 bindings for systemd
ii  python3-twisted               24.3.0-1ubuntu0.1                       all          Event-based framework for internet applications
ii  python3-typing-extensions     4.10.0-1                                all          Backported and Experimental Type Hints for Python
ii  python3-tz                    2024.1-2                                all          Python3 version of the Olson timezone database
ii  python3-update-manager        1:24.04.12                              all          Python 3.x module for update-manager
ii  python3-urllib3               2.0.7-1ubuntu0.6                        all          HTTP library with thread-safe connection pooling for Python3
ii  python3-wadllib               1.3.6-5                                 all          Python 3 library for navigating WADL files
ii  python3-yaml                  6.0.1-2build2                           amd64        YAML parser and emitter for Python3
ii  python3-zope.interface        6.1-1build1                             amd64        Interfaces for Python3
ii  python3.12                    3.12.3-1ubuntu0.11                      amd64        Interactive high-level object-oriented language (version 3.12)
ii  python3.12-minimal            3.12.3-1ubuntu0.11                      amd64        Minimal subset of the Python language (version 3.12)
Python: a powerful open-source programming language used everywhere
loq@SARANG:~$
