\echo Use "CREATE EXTENSION pg_elephant" to load this file. \quit

CREATE FUNCTION pg_elephant()
RETURNS text
IMMUTABLE LANGUAGE c AS
'pg_elephant','pg_elephant';
