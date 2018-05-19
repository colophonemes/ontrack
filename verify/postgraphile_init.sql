-- Verify ontrack:postgraphile_init on pg

BEGIN;

SELECT pg_catalog.has_schema_privilege('ontrack_public', 'usage');
SELECT pg_catalog.has_schema_privilege('ontrack_private', 'usage');

ROLLBACK;
