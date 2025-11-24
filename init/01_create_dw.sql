-- DROP SCHEMA public;

CREATE SCHEMA public AUTHORIZATION pg_database_owner;

COMMENT ON SCHEMA public IS 'standard public schema';

-- DROP SEQUENCE public.dim_area_tematica_id_area_seq;

CREATE SEQUENCE public.dim_area_tematica_id_area_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;
-- DROP SEQUENCE public.dim_geografia_id_geografia_seq;

CREATE SEQUENCE public.dim_geografia_id_geografia_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;
-- DROP SEQUENCE public.dim_modalidad_id_modalidad_seq;

CREATE SEQUENCE public.dim_modalidad_id_modalidad_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;
-- DROP SEQUENCE public.dim_tipo_servicio_id_tipo_servicio_seq;

CREATE SEQUENCE public.dim_tipo_servicio_id_tipo_servicio_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;
-- DROP SEQUENCE public.dim_unidad_academica_id_unidad_seq;

CREATE SEQUENCE public.dim_unidad_academica_id_unidad_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 2147483647
	START 1
	CACHE 1
	NO CYCLE;
-- DROP SEQUENCE public.hecho_cobertura_id_hecho_cobertura_seq;

CREATE SEQUENCE public.hecho_cobertura_id_hecho_cobertura_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;
-- DROP SEQUENCE public.hecho_demanda_id_hecho_demanda_seq;

CREATE SEQUENCE public.hecho_demanda_id_hecho_demanda_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;
-- DROP SEQUENCE public.hecho_oferta_id_hecho_oferta_seq;

CREATE SEQUENCE public.hecho_oferta_id_hecho_oferta_seq
	INCREMENT BY 1
	MINVALUE 1
	MAXVALUE 9223372036854775807
	START 1
	CACHE 1
	NO CYCLE;-- public.dim_area_tematica definition

-- Drop table

-- DROP TABLE public.dim_area_tematica;

CREATE TABLE public.dim_area_tematica (
	id_area serial4 NOT NULL,
	nombre_area varchar(120) NOT NULL,
	activo bool DEFAULT true NOT NULL,
	CONSTRAINT pk_dim_area_tematica PRIMARY KEY (id_area),
	CONSTRAINT uq_area_tematica UNIQUE (nombre_area)
);


-- public.dim_geografia definition

-- Drop table

-- DROP TABLE public.dim_geografia;

CREATE TABLE public.dim_geografia (
	id_geografia serial4 NOT NULL,
	provincia varchar(60) NOT NULL,
	departamento varchar(60) NOT NULL,
	lon text NOT NULL,
	lat text NOT NULL,
	CONSTRAINT pk_dim_geografia PRIMARY KEY (id_geografia),
	CONSTRAINT uq_prov_loc UNIQUE (provincia, departamento)
);

-- Constraint comments

COMMENT ON CONSTRAINT uq_prov_loc ON public.dim_geografia IS 'Evita duplicación de combinación provincia-localidad.';


-- public.dim_modalidad definition

-- Drop table

-- DROP TABLE public.dim_modalidad;

CREATE TABLE public.dim_modalidad (
	id_modalidad serial4 NOT NULL,
	nombre_modalidad varchar(60) NOT NULL,
	CONSTRAINT pk_dim_modalidad PRIMARY KEY (id_modalidad),
	CONSTRAINT uq_modalidad UNIQUE (nombre_modalidad)
);


-- public.dim_tiempo definition

-- Drop table

-- DROP TABLE public.dim_tiempo;

CREATE TABLE public.dim_tiempo (
	id_mes int4 NOT NULL,
	anio int2 NOT NULL,
	mes_num int2 NOT NULL,
	mes_nombre varchar(15) NOT NULL,
	inicio_mes date NOT NULL,
	fin_mes date NOT NULL,
	CONSTRAINT check_min_max CHECK (((mes_num >= 1) AND (mes_num <= 12))),
	CONSTRAINT pk_dim_tiempo PRIMARY KEY (id_mes),
	CONSTRAINT uq_anio_mes UNIQUE (anio, mes_num)
);


-- public.dim_tipo_servicio definition

-- Drop table

-- DROP TABLE public.dim_tipo_servicio;

CREATE TABLE public.dim_tipo_servicio (
	id_tipo_servicio serial4 NOT NULL,
	nombre_tipo_servicio varchar(60) NOT NULL,
	CONSTRAINT pk_dim_tipo_servicio PRIMARY KEY (id_tipo_servicio),
	CONSTRAINT uq__tipo_servicio UNIQUE (nombre_tipo_servicio)
);


-- public.dim_unidad_academica definition

-- Drop table

-- DROP TABLE public.dim_unidad_academica;

CREATE TABLE public.dim_unidad_academica (
	id_unidad serial4 NOT NULL,
	nombre_unidad varchar(120) NOT NULL,
	fecha_inicio_vigencia date NOT NULL,
	fecha_fin_vigencia date NULL,
	id_geografia int4 NULL,
	CONSTRAINT check_vigencia CHECK (((fecha_fin_vigencia IS NULL) OR (fecha_inicio_vigencia <= fecha_fin_vigencia))),
	CONSTRAINT pk_dim_unidad_academica PRIMARY KEY (id_unidad),
	CONSTRAINT uq_unidad UNIQUE (nombre_unidad),
	CONSTRAINT fk_dim_geografia FOREIGN KEY (id_geografia) REFERENCES public.dim_geografia(id_geografia)
);
CREATE INDEX ixfk_dim_unidad_academica_dim_geografia ON public.dim_unidad_academica USING btree (id_geografia);


-- public.hecho_demanda definition

-- Drop table

-- DROP TABLE public.hecho_demanda;

CREATE TABLE public.hecho_demanda (
	id_hecho_demanda bigserial NOT NULL,
	demanda_count int2 DEFAULT 1 NOT NULL,
	cubierta_flag bool DEFAULT false NOT NULL,
	id_area int4 NOT NULL,
	id_tipo_servicio int4 NOT NULL,
	id_geografia int4 NOT NULL,
	id_mes int4 NOT NULL,
	titulo_demanda text NOT NULL,
	descripcion_demanda text NULL,
	CONSTRAINT check_count CHECK ((demanda_count > 0)),
	CONSTRAINT pk_hecho_demanda PRIMARY KEY (id_hecho_demanda),
	CONSTRAINT fk_dim_area_tematica FOREIGN KEY (id_area) REFERENCES public.dim_area_tematica(id_area),
	CONSTRAINT fk_dim_geografia FOREIGN KEY (id_geografia) REFERENCES public.dim_geografia(id_geografia),
	CONSTRAINT fk_dim_mes_registro FOREIGN KEY (id_mes) REFERENCES public.dim_tiempo(id_mes),
	CONSTRAINT fk_dim_tipo_servicio FOREIGN KEY (id_tipo_servicio) REFERENCES public.dim_tipo_servicio(id_tipo_servicio)
);
CREATE INDEX ixfk_hecho_demanda_dim_area_tematica ON public.hecho_demanda USING btree (id_area);
CREATE INDEX ixfk_hecho_demanda_dim_geografia ON public.hecho_demanda USING btree (id_geografia);
CREATE INDEX ixfk_hecho_demanda_dim_mes ON public.hecho_demanda USING btree (id_mes);
CREATE INDEX ixfk_hecho_demanda_dim_tipo_servicio ON public.hecho_demanda USING btree (id_tipo_servicio);


-- public.hecho_oferta definition

-- Drop table

-- DROP TABLE public.hecho_oferta;

CREATE TABLE public.hecho_oferta (
	id_hecho_oferta bigserial NOT NULL,
	oferta_count int2 DEFAULT 1 NOT NULL,
	vigente_flag bool DEFAULT true NOT NULL,
	id_area int4 NOT NULL,
	id_tipo_servicio int4 NOT NULL,
	id_unidad int4 NOT NULL,
	id_modalidad int4 NOT NULL,
	id_mes_inicio int4 NOT NULL,
	id_mes_fin int4 NOT NULL,
	titulo_oferta text NOT NULL,
	descripcion_oferta text NOT NULL,
	duracion int4 NOT NULL,
	CONSTRAINT check_oferta_count CHECK ((oferta_count > 0)),
	CONSTRAINT pk_hecho_oferta PRIMARY KEY (id_hecho_oferta),
	CONSTRAINT fk_area_tematica FOREIGN KEY (id_area) REFERENCES public.dim_area_tematica(id_area),
	CONSTRAINT fk_dim_mes_fin FOREIGN KEY (id_mes_fin) REFERENCES public.dim_tiempo(id_mes),
	CONSTRAINT fk_dim_mes_inicio FOREIGN KEY (id_mes_inicio) REFERENCES public.dim_tiempo(id_mes),
	CONSTRAINT fk_hecho_oferta_dim_modalidad FOREIGN KEY (id_modalidad) REFERENCES public.dim_modalidad(id_modalidad),
	CONSTRAINT fk_tipo_servicio FOREIGN KEY (id_tipo_servicio) REFERENCES public.dim_tipo_servicio(id_tipo_servicio),
	CONSTRAINT fk_unidad_academica FOREIGN KEY (id_unidad) REFERENCES public.dim_unidad_academica(id_unidad)
);
CREATE INDEX ixfk_hecho_oferta_dim_area_tematica ON public.hecho_oferta USING btree (id_area);
CREATE INDEX ixfk_hecho_oferta_dim_mes ON public.hecho_oferta USING btree (id_mes_inicio);
CREATE INDEX ixfk_hecho_oferta_dim_mes_03 ON public.hecho_oferta USING btree (id_mes_fin);
CREATE INDEX ixfk_hecho_oferta_dim_modalidad ON public.hecho_oferta USING btree (id_modalidad);
CREATE INDEX ixfk_hecho_oferta_dim_tipo_servicio ON public.hecho_oferta USING btree (id_tipo_servicio);
CREATE INDEX ixfk_hecho_oferta_dim_unidad_academica ON public.hecho_oferta USING btree (id_unidad);


-- public.hecho_cobertura definition

-- Drop table

-- DROP TABLE public.hecho_cobertura;

CREATE TABLE public.hecho_cobertura (
	id_hecho_cobertura bigserial NOT NULL,
	vinculo_count int2 DEFAULT 1 NOT NULL,
	id_hecho_demanda int8 NOT NULL,
	id_hecho_oferta int8 NOT NULL,
	CONSTRAINT pk_hecho_cobertura PRIMARY KEY (id_hecho_cobertura),
	CONSTRAINT uq_match UNIQUE (id_hecho_demanda, id_hecho_oferta),
	CONSTRAINT fk_hecho_cobertura_hecho_demanda FOREIGN KEY (id_hecho_demanda) REFERENCES public.hecho_demanda(id_hecho_demanda),
	CONSTRAINT fk_hecho_cobertura_hecho_oferta FOREIGN KEY (id_hecho_oferta) REFERENCES public.hecho_oferta(id_hecho_oferta)
);