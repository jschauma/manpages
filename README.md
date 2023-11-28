Miscellaneous Manpages
======================

This repository contains miscellaneous manual pages
that I've found useful to reference, but that have not
been added to any open source operating systems.

To install all manaual pages under `PREFIX`, simply
run `make install`.  `PREFIX` defaults to
`/usr/local`, placing the manual pages into
`/usr/local/share/man`.

Available Manual Pages
----------------------

* [sizeof(7)](./man7/sizeof.7.txt) -- sizeof operator; yield the storage size of the given operand ([added to FreeBSD](https://bugs.freebsd.org/bugzilla/show_bug.cgi?id=268310))
* [httpstatus(7)](https://github.com/jschauma/httpstatus) -- httpstatus; descriptions of all common HTTP status codes
