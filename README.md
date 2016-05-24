# pg_elephant

An elephant never forgets.

## Installation

Install with PGXS like any PostgreSQL extension:

    make install

Typically you'll need to use `sudo` and add `PGXS` to the `PATH`, e.g.:

    PATH=/usr/pgsql-9.5/bin:$PATH make
    sudo PATH=/usr/pgsql-9.5/bin:$PATH make install

# Usage

    CREATE EXTENSION pg_elephant;

    SELECT pg_elephant();
