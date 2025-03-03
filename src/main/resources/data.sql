

-- SPAIN
INSERT INTO public.countries (id, name) VALUES ('e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b01', 'Spain');


-- Spain cities
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e00', 'Madrid', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b01');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e01', 'Barcelona', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b01');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e02', 'Murcia', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b01');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e03', 'Albacete', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b01');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e04', 'Burgos', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b01');

-- Spain persons
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c10a1', 50, 'Paco',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e00');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c10a2', 25, 'Luis',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e00');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c10a3', 14, 'Maria',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e00');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c10a4', 35, 'Pedro',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e01');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c10a5', 34, 'Antonio',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e02');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c10a6', 70, 'Volkanoski',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e02');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c10a7', 40, 'Isidoro',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e02');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c10a8', 55, 'Macario',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e02');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c10a9', 67, 'Lourdes',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e02');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1010', 76, 'Maribel',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e03');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1011', 45, 'Oscar',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e03');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1012', 27, 'Manolo',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e04');

--FRANCE

INSERT INTO public.countries (id, name) VALUES ('e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b02', 'France');

-- France cities
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e05', 'Paris', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b02');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e06', 'Marsella', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b02');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e07', 'Burdeos', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b02');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e08', 'Dijon', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b02');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e09', 'Lyon', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b02');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e10', 'Marsella', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b02');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e11', 'Niza', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b02');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e12', 'Tolouse', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b02');


-- France persons
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1013', 50, 'Alphonse',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e05');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1014', 25, 'Bastian',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e05');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1015', 14, 'Étienne',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e06');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1016', 35, 'Gérard',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e07');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1017', 34, 'Jérémie',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e07');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1018', 70, 'Luc',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e07');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1019', 40, 'Renaud',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e07');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1020', 55, 'Simon',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e07');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1021', 67, 'Jean',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e08');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1022', 76, 'Michel',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e09');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1023', 45, 'Claude',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e10');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1024', 27, 'Dominique',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e10');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1025', 27, 'Francis',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e10');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1026', 27, 'Pierre',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e11');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1027', 27, 'Alain',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e12');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1028', 27, 'Patrick',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e12');

--Italy

INSERT INTO public.countries (id, name) VALUES ('e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b03', 'Italy');

-- Italy cities
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e13', 'Roma', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b03');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e14', 'Bolonia', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b03');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e15', 'Florencia', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b03');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e16', 'Milan', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b03');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e17', 'Turin', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b03');

-- Italy persons
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1029', 50, 'Leonardo',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e13');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1030', 25, 'Francesco',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e13');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1031', 14, 'Lorenzo',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e13');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1032', 35, 'Alessandro',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e13');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1033', 34, 'Andrea',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e13');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1034', 70, 'Mattia',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e14');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1035', 40, 'Gabriele',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e14');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1036', 55, 'Tomasso',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e15');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1037', 67, 'Riccardo',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e16');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1038', 76, 'Edoardo',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e16');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1039', 45, 'Matteo',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e16');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1040', 27, 'Giuseppe',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e17');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1041', 27, 'Niccolo',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e17');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1042', 27, 'Federico',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e17');


--PORTUGAL

INSERT INTO public.countries (id, name) VALUES ('e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b04', 'Portugal');

-- Portugal cities
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18', 'Oporto', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b04');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e19', 'Lisboa', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b04');
INSERT INTO public.cities (id, name, country_id) VALUES ('5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e20', 'Braga', 'e5f5a892-5d96-5a5a-00a8-9dfe5e1a0b04');

-- Portugal persons
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1043', 50, 'Adão',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1044', 25, 'Adalberto',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1045', 14, 'André',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1046', 35, 'Afonso',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1047', 34, 'Agostinho',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1048', 70, 'Bernardo',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1049', 40, 'Bonifacio',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1050', 55, 'Bruno',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1051', 67, 'Caetano',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1052', 76, 'Clemente',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1053', 45, 'Cosme',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1054', 27, 'Dinis',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1055', 27, 'Diogo',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');
INSERT INTO public.persons (id, age, "name",  city_id) VALUES ('6f0bcf30-2150-47a0-a79c-6f767f6c1056', 27, 'Fausto',  '5c6d7e8f-9a0b-1c2d-3e4f-5a6b7c8d9e18');




