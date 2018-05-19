-- Revert ontrack:t_users from pg

BEGIN;

DROP TABLE ontrack_public.user;

COMMIT;
