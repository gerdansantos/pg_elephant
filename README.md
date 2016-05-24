# pg_elephant

An elephant never forgets.

A toy PostgreSQL extension and example.

## Installation

Install with PGXS like any PostgreSQL extension:

    make install

Typically you'll need to use `sudo` and add `pg_config` to the `PATH`, e.g. for
RPM-based distros using [yum.postgresql.org](http://yum.postgresql.org/)
packages:

    PATH=/usr/pgsql-9.5/bin:$PATH make
    sudo PATH=/usr/pgsql-9.5/bin:$PATH make install

You may have to install a development package like `postgresql95-devel`
(Fedora/RHEL/CentOS) or `postgresql-server-dev-9.5` (Debian/Ubuntu).

# Usage

    CREATE EXTENSION pg_elephant;

    SELECT pg_elephant();
