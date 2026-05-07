--
-- PostgreSQL database dump
--

-- Dumped from database version 12.22 (Ubuntu 12.22-0ubuntu0.20.04.4)
-- Dumped by pg_dump version 12.22 (Ubuntu 12.22-0ubuntu0.20.04.4)

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

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

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

--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    username character varying(22) NOT NULL,
    games_played integer DEFAULT 0,
    best_game integer DEFAULT 0
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES ('user_1778169086765', 2, 36);
INSERT INTO public.users VALUES ('user_1778169086766', 5, 3);
INSERT INTO public.users VALUES ('user_1778169609274', 2, 130);
INSERT INTO public.users VALUES ('user_1778171456544', 2, 135);
INSERT INTO public.users VALUES ('user_1778169609275', 5, 263);
INSERT INTO public.users VALUES ('user_1778169192954', 2, 400);
INSERT INTO public.users VALUES ('user_1778169192955', 5, 551);
INSERT INTO public.users VALUES ('user_1778172255016', 2, 744);
INSERT INTO public.users VALUES ('user_1778171456545', 5, 297);
INSERT INTO public.users VALUES ('user_1778169215910', 2, 152);
INSERT INTO public.users VALUES ('user_1778170250985', 2, 151);
INSERT INTO public.users VALUES ('user_1778172255017', 5, 8);
INSERT INTO public.users VALUES ('user_1778169215911', 5, 117);
INSERT INTO public.users VALUES ('user_1778170250987', 5, 135);
INSERT INTO public.users VALUES ('wiwi', 2, 16);
INSERT INTO public.users VALUES ('user_1778169495476', 2, 414);
INSERT INTO public.users VALUES ('user_1778173573962', 2, 817);
INSERT INTO public.users VALUES ('user_1778171626373', 2, 215);
INSERT INTO public.users VALUES ('user_1778169495477', 5, 61);
INSERT INTO public.users VALUES ('user_1778170550929', 2, 832);
INSERT INTO public.users VALUES ('user_1778169505661', 2, 68);
INSERT INTO public.users VALUES ('user_1778171626374', 5, 44);
INSERT INTO public.users VALUES ('user_1778172270596', 2, 580);
INSERT INTO public.users VALUES ('user_1778169505662', 5, 255);
INSERT INTO public.users VALUES ('user_1778170550930', 5, 37);
INSERT INTO public.users VALUES ('user_1778173573963', 5, 41);
INSERT INTO public.users VALUES ('user_1778169517264', 2, 66);
INSERT INTO public.users VALUES ('user_1778172270597', 5, 151);
INSERT INTO public.users VALUES ('user_1778170586798', 2, 89);
INSERT INTO public.users VALUES ('user_1778169517265', 5, 291);
INSERT INTO public.users VALUES ('user_1778171641662', 2, 458);
INSERT INTO public.users VALUES ('user_1778170586799', 5, 140);
INSERT INTO public.users VALUES ('user_1778171641663', 5, 224);
INSERT INTO public.users VALUES ('user_1778169532844', 2, 519);
INSERT INTO public.users VALUES ('user_1778169532845', 5, 187);
INSERT INTO public.users VALUES ('user_1778171404567', 2, 536);
INSERT INTO public.users VALUES ('user_1778172284141', 2, 40);
INSERT INTO public.users VALUES ('user_1778169549291', 2, 647);
INSERT INTO public.users VALUES ('user_1778171404568', 5, 219);
INSERT INTO public.users VALUES ('user_1778171849102', 2, 585);
INSERT INTO public.users VALUES ('user_1778169549292', 5, 399);
INSERT INTO public.users VALUES ('user_1778172284142', 5, 6);
INSERT INTO public.users VALUES ('user_1778171849103', 5, 36);
INSERT INTO public.users VALUES ('user_1778173591368', 2, 195);
INSERT INTO public.users VALUES ('user_1778172121225', 2, 653);
INSERT INTO public.users VALUES ('user_1778173182705', 2, 216);
INSERT INTO public.users VALUES ('user_1778172121226', 5, 107);
INSERT INTO public.users VALUES ('user_1778173591369', 5, 138);
INSERT INTO public.users VALUES ('user_1778173182706', 5, 9);
INSERT INTO public.users VALUES ('eyo', 1, 18);
INSERT INTO public.users VALUES ('user_1778172149033', 2, 703);
INSERT INTO public.users VALUES ('user_1778172149034', 5, 59);
INSERT INTO public.users VALUES ('user_1778173448690', 2, 396);
INSERT INTO public.users VALUES ('user_1778173448691', 5, 650);
INSERT INTO public.users VALUES ('user_1778173498581', 2, 986);
INSERT INTO public.users VALUES ('user_1778173498582', 5, 48);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (username);


--
-- PostgreSQL database dump complete
--

