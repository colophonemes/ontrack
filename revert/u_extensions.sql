-- Revert ontrack:u_extensions from pg

BEGIN;

DROP EXTENSION IF EXISTS "uuid-ossp";
DROP EXTENSION IF EXISTS citext;

COMMIT;
