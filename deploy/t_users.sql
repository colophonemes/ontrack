-- Deploy ontrack:t_users to pg
-- requires: postgraphile_init



BEGIN;

CREATE TABLE ontrack_public.user (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v1mc(),
  name citext
);

GRANT SELECT ON ontrack_public.user TO ontrack_guest;

COMMIT;
