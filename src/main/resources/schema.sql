-- public.countries definition

-- Drop table

-- DROP TABLE public.countries;

DROP TABLE IF EXISTS public.persons;
DROP TABLE IF EXISTS public.cities;
DROP TABLE IF EXISTS public.countries;

CREATE TABLE public.countries (
	id uuid NOT NULL,
	"name" varchar(255) NULL,
	CONSTRAINT countries_pkey PRIMARY KEY (id)
);


-- public.cities definition

-- Drop table

-- DROP TABLE public.cities;



CREATE TABLE public.cities (
	id uuid NOT NULL,
	"name" varchar(255) NULL,
	country_id uuid NOT NULL,
	CONSTRAINT cities_pkey PRIMARY KEY (id),
	CONSTRAINT fk9i8kx31rtrtqxabht2b2n21pg FOREIGN KEY (country_id) REFERENCES public.countries(id)
);


-- public.persons definition

-- Drop table

-- DROP TABLE public.persons;



CREATE TABLE public.persons (
	id uuid NOT NULL,
	age int4 NULL,
	"name" varchar(255) NULL,
	city_id uuid NOT NULL,
	CONSTRAINT persons_pkey PRIMARY KEY (id),
	CONSTRAINT fk3oxsptd72fr8620emr2ecvr6c FOREIGN KEY (city_id) REFERENCES public.cities(id)
);