# Install missing C header

```
$ sudo apt-file search sqlfront.h
$ ...
$ unixodbc-dev: /usr/include/sql.h # find the right package, depending on context...
$ ...
$ sudo apt-get install unixodbc-dev
```