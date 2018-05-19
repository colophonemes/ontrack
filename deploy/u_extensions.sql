-- Deploy ontrack:u_extensions to pg
-- requires: postgraphile_init

BEGIN;

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE EXTENSION IF NOT EXISTS citext;

COMMIT;
