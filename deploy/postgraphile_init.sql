-- Deploy ontrack:postgraphile_init to pg

BEGIN;

CREATE ROLE ontrack_postgraphile LOGIN PASSWORD 'Testing123!';
CREATE ROLE ontrack_guest;
GRANT ontrack_guest TO ontrack_postgraphile;

CREATE SCHEMA ontrack_public;
CREATE SCHEMA ontrack_private;

GRANT USAGE ON SCHEMA ontrack_public TO ontrack_guest;

COMMIT;
