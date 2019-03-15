--
-- PostgreSQL database dump
--

-- Dumped from database version 11.2
-- Dumped by pg_dump version 11.2

-- Started on 2019-03-15 12:41:41

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2812 (class 1262 OID 16393)
-- Name: dayssum; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE dayssum WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_India.1252' LC_CTYPE = 'English_India.1252';


ALTER DATABASE dayssum OWNER TO postgres;

\connect dayssum

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 196 (class 1259 OID 16404)
-- Name: dayssum; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.dayssum (
    id integer NOT NULL,
    month character varying(15),
    date integer,
    sum integer,
    week integer
);


ALTER TABLE public.dayssum OWNER TO postgres;

--
-- TOC entry 2806 (class 0 OID 16404)
-- Dependencies: 196
-- Data for Name: dayssum; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (1, 'Jan', 1, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (2, 'Jan', 2, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (3, 'Jan', 3, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (4, 'Jan', 4, 2000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (5, 'Jan', 5, 2500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (6, 'Jan', 6, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (7, 'Jan', 7, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (8, 'Jan', 8, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (9, 'Jan', 9, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (10, 'Jan', 10, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (135, 'May', 15, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (11, 'Jan', 11, 3000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (12, 'Jan', 2, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (13, 'Jan', 13, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (14, 'Jan', 14, 500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (15, 'Jan', 15, 1600, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (16, 'Jan', 16, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (17, 'Jan', 17, 500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (18, 'Jan', 18, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (19, 'Jan', 19, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (20, 'Jan', 20, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (21, 'Jan', 21, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (22, 'Jan', 22, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (23, 'Jan', 23, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (24, 'Jan', 24, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (25, 'Jan', 25, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (26, 'Jan', 26, 1900, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (27, 'Jan', 27, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (28, 'Jan', 28, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (29, 'Jan', 29, 1700, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (30, 'Jan', 30, 500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (31, 'Jan', 31, 1000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (32, 'Feb', 1, 4000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (33, 'Feb', 2, 3500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (34, 'Feb', 3, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (35, 'Feb', 4, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (37, 'Feb', 6, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (38, 'Feb', 7, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (39, 'Feb', 8, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (41, 'Feb', 10, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (42, 'Feb', 11, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (43, 'Feb', 12, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (44, 'Feb', 13, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (45, 'Feb', 14, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (46, 'Feb', 15, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (47, 'Feb', 16, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (48, 'Feb', 17, 500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (49, 'Feb', 18, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (50, 'Feb', 19, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (51, 'Feb', 20, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (52, 'Feb', 21, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (53, 'Feb', 22, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (54, 'Feb', 23, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (55, 'Feb', 24, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (56, 'Feb', 25, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (57, 'Feb', 26, 2000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (58, 'Feb', 27, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (59, 'Feb', 28, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (60, 'Mar', 1, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (61, 'Mar', 2, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (62, 'Mar', 3, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (63, 'Mar', 4, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (64, 'Mar', 5, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (65, 'Mar', 6, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (66, 'Mar', 7, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (67, 'Mar', 8, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (68, 'Mar', 9, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (69, 'Mar', 10, 2500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (70, 'Mar', 11, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (71, 'Mar', 12, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (72, 'Mar', 13, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (73, 'Mar', 14, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (74, 'Mar', 15, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (75, 'Mar', 16, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (76, 'Mar', 17, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (77, 'Mar', 18, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (78, 'Mar', 19, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (79, 'Mar', 20, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (80, 'Mar', 21, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (81, 'Mar', 22, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (82, 'Mar', 23, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (83, 'Mar', 24, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (84, 'Mar', 25, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (85, 'Mar', 26, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (86, 'Mar', 27, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (87, 'Mar', 28, 1200, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (88, 'Mar', 29, 1500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (89, 'Mar', 30, 1000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (91, 'Apr', 1, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (92, 'Apr', 2, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (93, 'Apr', 3, 2000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (95, 'Apr', 5, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (96, 'Apr', 6, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (97, 'Apr', 7, 2000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (98, 'Apr', 8, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (99, 'Apr', 9, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (100, 'Apr', 10, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (101, 'Apr', 11, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (102, 'Apr', 12, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (103, 'Apr', 13, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (104, 'Apr', 14, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (105, 'Apr', 15, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (106, 'Apr', 16, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (107, 'Apr', 17, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (108, 'Apr', 18, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (109, 'Apr', 19, 500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (110, 'Apr', 20, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (111, 'Apr', 21, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (112, 'Apr', 22, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (113, 'Apr', 23, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (114, 'Apr', 24, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (115, 'Apr', 25, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (116, 'Apr', 26, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (117, 'Apr', 27, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (118, 'Apr', 28, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (119, 'Apr', 29, 500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (120, 'Apr', 30, 1000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (90, 'Mar', 31, 500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (121, 'May', 1, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (122, 'May', 2, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (123, 'May', 3, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (124, 'May', 4, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (125, 'May', 5, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (126, 'May', 6, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (127, 'May', 7, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (128, 'May', 8, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (129, 'May', 9, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (130, 'May', 10, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (131, 'May', 11, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (132, 'May', 12, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (133, 'May', 13, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (134, 'May', 14, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (136, 'May', 16, 500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (137, 'May', 17, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (138, 'May', 18, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (139, 'May', 19, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (140, 'May', 20, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (141, 'May', 21, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (142, 'May', 22, 2500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (143, 'May', 23, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (144, 'May', 24, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (145, 'May', 25, 1200, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (146, 'May', 26, 1600, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (147, 'May', 27, 2000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (148, 'May', 28, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (149, 'May', 29, 1000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (150, 'May', 30, 1500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (151, 'May', 31, 2000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (152, 'Jun', 1, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (153, 'Jun', 2, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (154, 'Jun', 3, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (155, 'Jun', 4, 2000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (156, 'Jun', 5, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (94, 'Apr', 4, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (157, 'Jun', 6, 2000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (158, 'Jun', 7, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (159, 'Jun', 8, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (160, 'Jun', 9, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (161, 'Jun', 10, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (162, 'Jun', 11, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (163, 'Jun', 12, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (164, 'Jun', 13, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (165, 'Jun', 14, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (166, 'Jun', 15, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (167, 'Jun', 16, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (168, 'Jun', 17, 2500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (169, 'Jun', 18, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (170, 'Jun', 19, 500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (171, 'Jun', 20, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (172, 'Jun', 21, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (173, 'Jun', 22, 2000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (174, 'Jun', 23, 2500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (175, 'Jun', 24, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (176, 'Jun', 25, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (177, 'Jun', 26, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (178, 'Jun', 27, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (179, 'Jun', 28, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (180, 'Jun', 29, 1500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (181, 'Jun', 30, 1000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (182, 'Jul', 1, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (183, 'Jul', 2, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (184, 'Jul', 3, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (185, 'Jul', 4, 2000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (186, 'Jul', 5, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (187, 'Jul', 6, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (188, 'Jul', 7, 2000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (190, 'Jul', 9, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (191, 'Jul', 10, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (192, 'Jul', 11, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (193, 'Jul', 12, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (194, 'Jul', 13, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (195, 'Jul', 14, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (196, 'Jul', 15, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (197, 'Jul', 16, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (198, 'Jul', 17, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (199, 'Jul', 18, 500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (200, 'Jul', 19, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (201, 'Jul', 20, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (202, 'Jul', 21, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (203, 'Jul', 22, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (204, 'Jul', 23, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (205, 'Jul', 24, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (206, 'Jul', 25, 2000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (207, 'Jul', 26, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (208, 'Jul', 27, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (209, 'Jul', 28, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (210, 'Jul', 29, 500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (211, 'Jul', 30, 1000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (212, 'Jul', 31, 1500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (213, 'Aug', 1, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (214, 'Aug', 2, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (215, 'Aug', 3, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (216, 'Aug', 4, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (217, 'Aug', 5, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (218, 'Aug', 6, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (219, 'Aug', 7, 1800, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (220, 'Aug', 8, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (221, 'Aug', 9, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (222, 'Aug', 10, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (223, 'Aug', 11, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (224, 'Aug', 12, 2600, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (225, 'Aug', 13, 3000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (226, 'Aug', 14, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (227, 'Aug', 15, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (228, 'Aug', 16, 2500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (229, 'Aug', 17, 3000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (230, 'Aug', 18, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (231, 'Aug', 19, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (232, 'Aug', 20, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (233, 'Aug', 21, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (234, 'Aug', 22, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (235, 'Aug', 23, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (236, 'Aug', 24, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (237, 'Aug', 25, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (238, 'Aug', 26, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (239, 'Aug', 27, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (240, 'Aug', 28, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (241, 'Aug', 29, 1000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (242, 'Aug', 30, 500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (243, 'Aug', 31, 1000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (244, 'Sep', 1, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (245, 'Sep', 2, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (246, 'Sep', 3, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (248, 'Sep', 5, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (249, 'Sep', 6, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (250, 'Sep', 7, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (251, 'Sep', 8, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (252, 'Sep', 9, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (253, 'Sep', 10, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (254, 'Sep', 11, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (255, 'Sep', 12, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (256, 'Sep', 13, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (257, 'Sep', 14, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (258, 'Sep', 15, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (259, 'Sep', 16, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (260, 'Sep', 17, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (261, 'Sep', 18, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (262, 'Sep', 19, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (263, 'Sep', 20, 500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (264, 'Sep', 21, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (265, 'Sep', 22, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (266, 'Sep', 23, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (267, 'Sep', 24, 2000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (268, 'Sep', 25, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (269, 'Sep', 26, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (270, 'Sep', 27, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (271, 'Sep', 28, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (272, 'Sep', 29, 2000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (273, 'Sep', 30, 1000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (247, 'Sep', 4, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (274, 'Oct', 1, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (275, 'Oct', 2, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (276, 'Oct', 3, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (277, 'Oct', 4, 1600, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (278, 'Oct', 5, 2000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (279, 'Oct', 6, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (280, 'Oct', 7, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (281, 'Oct', 8, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (282, 'Oct', 9, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (283, 'Oct', 10, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (284, 'Oct', 11, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (285, 'Oct', 12, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (286, 'Oct', 13, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (287, 'Oct', 14, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (288, 'Oct', 15, 2500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (289, 'Oct', 16, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (290, 'Oct', 17, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (291, 'Oct', 18, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (292, 'Oct', 19, 500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (293, 'Oct', 20, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (294, 'Oct', 21, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (295, 'Oct', 22, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (296, 'Oct', 23, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (297, 'Oct', 24, 2000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (298, 'Oct', 25, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (299, 'Oct', 26, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (300, 'Oct', 27, 2000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (301, 'Oct', 28, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (302, 'Oct', 29, 1500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (303, 'Oct', 30, 1000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (304, 'Oct', 31, 500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (305, 'Nov', 1, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (306, 'Nov', 2, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (307, 'Nov', 3, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (308, 'Nov', 4, 500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (309, 'Nov', 5, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (310, 'Nov', 6, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (311, 'Nov', 7, 2000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (312, 'Nov', 8, 2500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (313, 'Nov', 9, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (314, 'Nov', 10, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (315, 'Nov', 11, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (316, 'Nov', 12, 500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (317, 'Nov', 13, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (318, 'Nov', 14, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (319, 'Nov', 15, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (320, 'Nov', 16, 500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (322, 'Nov', 18, 3000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (323, 'Nov', 19, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (324, 'Nov', 20, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (325, 'Nov', 21, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (326, 'Nov', 22, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (327, 'Nov', 23, 2000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (328, 'Nov', 24, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (329, 'Nov', 25, 2500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (330, 'Nov', 26, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (331, 'Nov', 27, 500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (332, 'Nov', 28, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (333, 'Nov', 29, 1000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (334, 'Nov', 30, 2500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (335, 'Dec', 1, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (336, 'Dec', 2, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (337, 'Dec', 3, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (338, 'Dec', 4, 2000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (339, 'Dec', 5, 1500, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (340, 'Dec', 6, 2000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (341, 'Dec', 7, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (342, 'Dec', 8, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (343, 'Dec', 9, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (344, 'Dec', 10, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (345, 'Dec', 11, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (346, 'Dec', 12, 2000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (347, 'Dec', 13, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (348, 'Dec', 14, 1500, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (349, 'Dec', 15, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (350, 'Dec', 16, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (351, 'Dec', 17, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (352, 'Dec', 18, 1500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (353, 'Dec', 19, 2000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (355, 'Dec', 21, 500, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (356, 'Dec', 22, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (357, 'Dec', 23, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (358, 'Dec', 24, 2000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (359, 'Dec', 25, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (360, 'Dec', 26, 2500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (361, 'Dec', 27, 1000, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (362, 'Dec', 28, 1500, 4);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (363, 'Dec', 29, 2000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (364, 'Dec', 30, 1000, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (365, 'Dec', 31, 500, 5);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (36, 'Feb', 5, 1000, 1);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (40, 'Feb', 9, 1000, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (189, 'Jul', 8, 1600, 2);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (354, 'Dec', 20, 1000, 3);
INSERT INTO public.dayssum (id, month, date, sum, week) VALUES (321, 'Nov', 17, 300, 3);


--
-- TOC entry 2684 (class 2606 OID 16408)
-- Name: dayssum dayssum_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dayssum
    ADD CONSTRAINT dayssum_pkey PRIMARY KEY (id);


-- Completed on 2019-03-15 12:41:42

--
-- PostgreSQL database dump complete
--

