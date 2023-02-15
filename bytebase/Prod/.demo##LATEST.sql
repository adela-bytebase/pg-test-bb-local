
SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

CREATE TABLE public.t1 (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    age integer NOT NULL
);

COMMENT ON COLUMN public.t1.id IS 'ID';

CREATE TABLE public.t2 (
    id integer NOT NULL,
    name character varying(255) NOT NULL
);

COMMENT ON COLUMN public.t2.id IS 'ID';

ALTER TABLE ONLY public.t1
    ADD CONSTRAINT t1_pkey PRIMARY KEY (id);

ALTER TABLE ONLY public.t2
    ADD CONSTRAINT t2_pkey PRIMARY KEY (id);

