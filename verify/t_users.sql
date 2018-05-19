-- Verify ontrack:t_users on pg

BEGIN;

SELECT id, name
  FROM ontrack_public.user
 WHERE FALSE;

ROLLBACK;
