-- Revert ontrack:postgraphile_init from pg

BEGIN;

DROP schema ontrack_private;
DROP schema ontrack_public;

DROP ROLE ontrack_guest;
DROP ROLE ontrack_postgraphile;

COMMIT;
