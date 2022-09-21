CREATE DATABASE test_bank
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.utf8'
    LC_CTYPE = 'en_US.utf8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

CREATE TABLE public.account_history
(
    "Id" uuid NOT NULL,
    "RecordDate" date NOT NULL,
    "LastKnownAmount" numeric(8, 2) NOT NULL
);

ALTER TABLE IF EXISTS public.account_history
OWNER to postgres;