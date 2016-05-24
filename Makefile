MODULES = pg_elephant
EXTENSION = pg_elephant
DATA = pg_elephant--1.0.sql

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
