INSERT INTO public.dim_area_tematica (id_area,nombre_area,activo) VALUES
	 (1,'Energía y Sistemas Eléctricos',true),
	 (2,'Electromecánica, Mantenimiento y Refrigeración',true),
	 (3,'Mecánica, Máquinas y Vibraciones',true),
	 (4,'Metalurgia, Soldadura y Procesos de Manufactura',true),
	 (5,'Materiales, Ensayos y Metrología',true),
	 (6,'Automatización, Control, PLC, Robótica e IoT',true),
	 (7,'Electrónica',true),
	 (8,'Redes y Comunicaciones',true),
	 (9,'Informática, Software y Desarrollo Web/Mobile',true),
	 (10,'Datos, IA y Transformación Digital',true);
INSERT INTO public.dim_area_tematica (id_area,nombre_area,activo) VALUES
	 (11,'CAD, Diseño Industrial, Simulación e Impresión 3D',true),
	 (12,'Construcción, BIM e Infraestructura',true),
	 (13,'Medio Ambiente, Sustentabilidad y Economía Circular',true),
	 (14,'Química, Procesos Químicos y Laboratorios Analíticos',true),
	 (15,'Agroindustria, Alimentos y Bioprocesos',true),
	 (16,'Minería, Litio e Hidrocarburos',true),
	 (17,'Salud, Bioingeniería y Tecnologías Biomédicas',true),
	 (18,'Industrias Textiles, Indumentaria y Moda',true),
	 (19,'Producción, Logística y Operaciones Industriales',true),
	 (20,'Gestión Empresarial, Administración y Finanzas',true);
INSERT INTO public.dim_area_tematica (id_area,nombre_area,activo) VALUES
	 (21,'Seguridad, Higiene y Riesgo Laboral',true),
	 (22,'Educación Tecnológica y Didáctica STEAM',true),
	 (23,'Oficios Técnicos Multirubro',true),
	 (24,'Otros / Multidisciplinar',true);
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (1,'Buenos Aires','Partido de 25 de Mayo','-60,23028379','-35,52720897'),
	 (2,'Buenos Aires','Partido de 9 de Julio','-60,97542544','-35,48122715'),
	 (3,'Buenos Aires','Partido de Adolfo Alsina','-63,05605515','-37,19676208'),
	 (4,'Buenos Aires','Partido de Adolfo Gonzales Chaves','-60,24828213','-37,96461591'),
	 (5,'Buenos Aires','Partido de Alberti','-60,28197659','-35,03696851'),
	 (6,'Buenos Aires','Partido de Almirante Brown','-58,36737293','-34,83561911'),
	 (7,'Buenos Aires','Partido de Arrecifes','-60,06266415','-34,01181192'),
	 (8,'Buenos Aires','Partido de Avellaneda','-58,34114455','-34,67819931'),
	 (9,'Buenos Aires','Partido de Ayacucho','-58,44255652','-37,03543091'),
	 (10,'Buenos Aires','Partido de Azul','-59,69647834','-36,78593522');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (11,'Buenos Aires','Partido de Bahía Blanca','-62,16941745','-38,58418921'),
	 (12,'Buenos Aires','Partido de Balcarce','-58,27174756','-37,71461981'),
	 (13,'Buenos Aires','Partido de Baradero','-59,49278714','-33,93196138'),
	 (14,'Buenos Aires','Partido de Benito Juárez','-59,88839784','-37,58611071'),
	 (15,'Buenos Aires','Partido de Berazategui','-58,15546151','-34,81824477'),
	 (16,'Buenos Aires','Partido de Berisso','-57,82837977','-34,90935511'),
	 (17,'Buenos Aires','Partido de Bolívar','-61,14986009','-36,29894796'),
	 (18,'Buenos Aires','Partido de Bragado','-60,60404665','-35,06141227'),
	 (19,'Buenos Aires','Partido de Brandsen','-58,1752339','-35,2225198'),
	 (20,'Buenos Aires','Partido de Campana','-58,88295738','-34,13838896');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (21,'Buenos Aires','Partido de Capitán Sarmiento','-59,85401479','-34,14984453'),
	 (22,'Buenos Aires','Partido de Carlos Casares','-61,37437779','-35,74992221'),
	 (23,'Buenos Aires','Partido de Carlos Tejedor','-62,42978958','-35,37974494'),
	 (24,'Buenos Aires','Partido de Carmen de Areco','-59,88441349','-34,40679779'),
	 (25,'Buenos Aires','Partido de Castelli','-57,65742519','-36,04148974'),
	 (26,'Buenos Aires','Partido de Cañuelas','-58,69109418','-35,1448045'),
	 (27,'Buenos Aires','Partido de Chacabuco','-60,35430811','-34,61820029'),
	 (28,'Buenos Aires','Partido de Chascomús','-57,90398107','-35,61868831'),
	 (29,'Buenos Aires','Partido de Chivilcoy','-59,95841949','-34,91548733'),
	 (30,'Buenos Aires','Partido de Colón','-61,06248373','-33,88586454');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (31,'Buenos Aires','Partido de Coronel Dorrego','-61,09555057','-38,67081761'),
	 (32,'Buenos Aires','Partido de Coronel Pringles','-61,26441745','-38,14791727'),
	 (33,'Buenos Aires','Partido de Coronel Suárez','-61,88909224','-37,53485625'),
	 (34,'Buenos Aires','Partido de Coronel de Marina Leonardo Rosales','-61,83558442','-38,84907733'),
	 (35,'Buenos Aires','Partido de Daireaux','-61,89124955','-36,64086922'),
	 (36,'Buenos Aires','Partido de Dolores','-57,63192612','-36,39893767'),
	 (37,'Buenos Aires','Partido de Ensenada','-57,97910909','-34,84214974'),
	 (38,'Buenos Aires','Partido de Escobar','-58,77117861','-34,32868283'),
	 (39,'Buenos Aires','Partido de Esteban Echeverría','-58,47694793','-34,83121357'),
	 (40,'Buenos Aires','Partido de Exaltación de la Cruz','-59,15594613','-34,29513422');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (41,'Buenos Aires','Partido de Ezeiza','-58,56470137','-34,87609684'),
	 (42,'Buenos Aires','Partido de Florencio Varela','-58,25855489','-34,87774482'),
	 (43,'Buenos Aires','Partido de Florentino Ameghino','-62,40171626','-34,87410581'),
	 (44,'Buenos Aires','Partido de General Alvarado','-58,07180537','-38,20262771'),
	 (45,'Buenos Aires','Partido de General Alvear','-60,1331531','-36,03471065'),
	 (46,'Buenos Aires','Partido de General Arenales','-61,28338123','-34,23790204'),
	 (47,'Buenos Aires','Partido de General Belgrano','-58,69807997','-35,83466235'),
	 (48,'Buenos Aires','Partido de General Guido','-57,9957366','-36,66603454'),
	 (49,'Buenos Aires','Partido de General Juan Madariaga','-57,23066059','-37,15351572'),
	 (50,'Buenos Aires','Partido de General La Madrid','-61,3441309','-37,35612778');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (51,'Buenos Aires','Partido de General Las Heras','-58,99544662','-34,90942438'),
	 (52,'Buenos Aires','Partido de General Lavalle','-56,94100299','-36,65075038'),
	 (53,'Buenos Aires','Partido de General Paz','-58,38965196','-35,46618301'),
	 (54,'Buenos Aires','Partido de General Pinto','-62,03985367','-34,66962145'),
	 (55,'Buenos Aires','Partido de General Pueyrredón','-57,74302835','-37,96568314'),
	 (56,'Buenos Aires','Partido de General Rodríguez','-58,9878468','-34,65061569'),
	 (57,'Buenos Aires','Partido General San Martín','-58,56428218','-34,55277192'),
	 (58,'Buenos Aires','Partido de General Viamonte','-61,04965723','-34,99777889'),
	 (59,'Buenos Aires','Partido de General Villegas','-62,95419884','-34,7702605'),
	 (60,'Buenos Aires','Partido de Guaminí','-62,41853106','-36,89067551');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (61,'Buenos Aires','Partido de Hipólito Yrigoyen','-61,66018763','-36,25918902'),
	 (62,'Buenos Aires','Partido de Hurlingham','-58,64952539','-34,59928305'),
	 (63,'Buenos Aires','Partido de Ituzaingó','-58,68875952','-34,63607161'),
	 (64,'Buenos Aires','Partido de José C. Paz','-58,7776346','-34,51185316'),
	 (65,'Buenos Aires','Partido de Junín','-61,00525013','-34,54647513'),
	 (66,'Buenos Aires','Partido de La Costa','-56,71594027','-36,69716782'),
	 (67,'Buenos Aires','Partido de La Matanza','-58,62544569','-34,7703481'),
	 (68,'Buenos Aires','Partido de La Plata','-58,01777779','-35,00384702'),
	 (69,'Buenos Aires','Partido de Lanús','-58,3946965','-34,70565424'),
	 (70,'Buenos Aires','Partido de Laprida','-60,76814818','-37,51650558');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (71,'Buenos Aires','Partido de Las Flores','-59,17646095','-36,01582666'),
	 (72,'Buenos Aires','Partido de Leandro N. Alem','-61,61258747','-34,49856528'),
	 (73,'Buenos Aires','Partido de Lezama','-57,89484439','-35,84920839'),
	 (74,'Buenos Aires','Partido de Lincoln','-61,68245839','-35,07044797'),
	 (75,'Buenos Aires','Partido de Lobería','-58,69354978','-38,09005282'),
	 (76,'Buenos Aires','Partido de Lobos','-59,14574188','-35,21958579'),
	 (77,'Buenos Aires','Partido de Lomas de Zamora','-58,42409543','-34,75496796'),
	 (78,'Buenos Aires','Partido de Luján','-59,15845644','-34,56732242'),
	 (79,'Buenos Aires','Partido de Magdalena','-57,68612798','-35,18510307'),
	 (80,'Buenos Aires','Partido de Maipú','-57,5861191','-36,88693321');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (81,'Buenos Aires','Partido de Malvinas Argentinas','-58,71213724','-34,48731134'),
	 (82,'Buenos Aires','Partido de Mar Chiquita','-57,64326606','-37,4986406'),
	 (83,'Buenos Aires','Partido de Marcos Paz','-58,8478312','-34,81400296'),
	 (84,'Buenos Aires','Partido de Mercedes','-59,42048114','-34,69732133'),
	 (85,'Buenos Aires','Partido de Merlo','-58,74195841','-34,71100328'),
	 (86,'Buenos Aires','Partido de Monte','-58,76723584','-35,50982676'),
	 (87,'Buenos Aires','Partido de Monte Hermoso','-61,2921467','-38,96162379'),
	 (88,'Buenos Aires','Partido de Moreno','-58,81089851','-34,61068079'),
	 (89,'Buenos Aires','Partido de Morón','-58,61983171','-34,64938616'),
	 (90,'Buenos Aires','Partido de Navarro','-59,42935855','-35,03048448');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (91,'Buenos Aires','Partido de Necochea','-59,16738695','-38,255411'),
	 (92,'Buenos Aires','Partido de Olavarría','-60,6702054','-36,85763405'),
	 (93,'Buenos Aires','Partido de Patagones','-62,85080236','-40,19638331'),
	 (94,'Buenos Aires','Partido de Pehuajó','-61,92812573','-35,88362083'),
	 (95,'Buenos Aires','Partido de Pellegrini','-63,22575211','-36,27119171'),
	 (96,'Buenos Aires','Partido de Pergamino','-60,54478282','-33,83606681'),
	 (97,'Buenos Aires','Partido de Pila','-58,34044305','-36,20298422'),
	 (98,'Buenos Aires','Partido de Pilar','-58,90333273','-34,448164'),
	 (99,'Buenos Aires','Partido de Pinamar','-56,87028341','-37,11107429'),
	 (100,'Buenos Aires','Partido de Presidente Perón','-58,39808421','-34,92984784');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (101,'Buenos Aires','Partido de Punta Indio','-57,39923404','-35,42605588'),
	 (102,'Buenos Aires','Partido de Puán','-63,05743261','-38,07607632'),
	 (103,'Buenos Aires','Partido de Quilmes','-58,27685802','-34,7349708'),
	 (104,'Buenos Aires','Partido de Ramallo','-60,05750644','-33,58718615'),
	 (105,'Buenos Aires','Partido de Rauch','-58,94414137','-36,57219445'),
	 (106,'Buenos Aires','Partido de Rivadavia','-63,09476169','-35,58105699'),
	 (107,'Buenos Aires','Partido de Rojas','-60,78802346','-34,19281739'),
	 (108,'Buenos Aires','Partido de Roque Pérez','-59,35751182','-35,4816357'),
	 (109,'Buenos Aires','Partido de Saavedra','-62,43438291','-37,77063813'),
	 (110,'Buenos Aires','Partido de Saladillo','-59,70266074','-35,67680645');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (111,'Buenos Aires','Partido de Salliqueló','-63,04797353','-36,67177754'),
	 (112,'Buenos Aires','Partido de Salto','-60,30528787','-34,27107779'),
	 (113,'Buenos Aires','Partido de San Andrés de Giles','-59,47319859','-34,43773143'),
	 (114,'Buenos Aires','Partido de San Antonio de Areco','-59,51944348','-34,22075757'),
	 (115,'Buenos Aires','Partido de San Cayetano','-59,58632644','-38,3890732'),
	 (116,'Buenos Aires','Partido de San Fernando','-58,53561791','-34,15446723'),
	 (117,'Buenos Aires','Partido de San Isidro','-58,53720908','-34,48689295'),
	 (118,'Buenos Aires','Partido de San Miguel','-58,69178352','-34,55213435'),
	 (119,'Buenos Aires','Partido de San Nicolás','-60,29314878','-33,48298733'),
	 (120,'Buenos Aires','Partido de San Pedro','-59,78262601','-33,78098602');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (121,'Buenos Aires','Partido de San Vicente','-58,43181206','-35,07150872'),
	 (122,'Buenos Aires','Partido de Suipacha','-59,70338605','-34,74857413'),
	 (123,'Buenos Aires','Partido de Tandil','-59,18198279','-37,33642932'),
	 (124,'Buenos Aires','Partido de Tapalqué','-60,13106503','-36,34714364'),
	 (125,'Buenos Aires','Partido de Tigre','-58,59698644','-34,3824964'),
	 (126,'Buenos Aires','Partido de Tordillo','-57,27381164','-36,39051512'),
	 (127,'Buenos Aires','Partido de Tornquist','-62,290566','-38,25764216'),
	 (128,'Buenos Aires','Partido de Trenque Lauquen','-62,63507978','-36,05676627'),
	 (129,'Buenos Aires','Partido de Tres Arroyos','-60,23741732','-38,51181427'),
	 (130,'Buenos Aires','Partido de Tres Lomas','-62,86390777','-36,49710022');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (131,'Buenos Aires','Partido de Tres de Febrero','-58,57918838','-34,59601007'),
	 (132,'Buenos Aires','Partido de Vicente López','-58,50448651','-34,52653142'),
	 (133,'Buenos Aires','Partido de Villa Gesell','-57,06339788','-37,36707196'),
	 (134,'Buenos Aires','Partido de Villarino','-62,72459895','-39,12856523'),
	 (135,'Buenos Aires','Partido de Zárate','-59,1282153','-33,9970898'),
	 (136,'Catamarca','Departamento Ambato','-65,92278788','-28,01997417'),
	 (137,'Catamarca','Departamento Ancasti','-65,50429918','-28,92741307'),
	 (138,'Catamarca','Departamento Andalgalá','-66,37310249','-27,57284591'),
	 (139,'Catamarca','Departamento Antofagasta de la Sierra','-67,67778092','-25,94673484'),
	 (140,'Catamarca','Departamento Belén','-66,92248051','-27,101956');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (141,'Catamarca','Departamento Capayán','-65,9017191','-28,90949763'),
	 (142,'Catamarca','Departamento Capital','-65,83672629','-28,41178896'),
	 (143,'Catamarca','Departamento El Alto','-65,36042892','-28,43170638'),
	 (144,'Catamarca','Departamento Fray Mamerto Esquiú','-65,7311879','-28,33433827'),
	 (145,'Catamarca','Departamento La Paz','-65,19203387','-29,39550362'),
	 (146,'Catamarca','Departamento Paclín','-65,67431801','-28,11031674'),
	 (147,'Catamarca','Departamento Pomán','-66,38880454','-28,23375891'),
	 (148,'Catamarca','Departamento Santa María','-66,26127052','-26,77346486'),
	 (149,'Catamarca','Departamento Santa Rosa','-65,33508247','-28,08210797'),
	 (150,'Catamarca','Departamento Tinogasta','-67,931012','-27,54177446');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (151,'Catamarca','Departamento Valle Viejo','-65,70793242','-28,60006848'),
	 (152,'Chaco','Departamento 12 de Octubre','-61,47580655','-27,33337608'),
	 (153,'Chaco','Departamento 1° de Mayo','-58,95874156','-27,16780373'),
	 (154,'Chaco','Departamento 2 de Abril','-61,32895196','-27,61985516'),
	 (155,'Chaco','Departamento 25 de Mayo','-60,01845949','-26,81704061'),
	 (156,'Chaco','Departamento 9 de Julio','-61,26461253','-26,9436383'),
	 (157,'Chaco','Departamento Almirante Brown','-61,95898136','-25,74521191'),
	 (158,'Chaco','Departamento Bermejo','-58,7092329','-26,95811421'),
	 (159,'Chaco','Departamento Chacabuco','-61,30883495','-27,11535026'),
	 (160,'Chaco','Departamento Comandante Fernández','-60,46128691','-26,78539003');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (161,'Chaco','Departamento Fray Justo Santa María de Oro','-61,30122887','-27,86470767'),
	 (162,'Chaco','Departamento General Belgrano','-61,07133383','-26,84781575'),
	 (163,'Chaco','Departamento General Donovan','-59,34678294','-27,13888999'),
	 (164,'Chaco','Departamento General Güemes','-61,33442702','-25,21257691'),
	 (165,'Chaco','Departamento Independencia','-60,7563736','-26,73517903'),
	 (166,'Chaco','Departamento Libertad','-59,25978777','-27,3493251'),
	 (167,'Chaco','Departamento Libertador General San Martín','-59,48771816','-26,37754549'),
	 (168,'Chaco','Departamento Maipú','-60,45464398','-26,31900999'),
	 (169,'Chaco','Departamento Mayor Luis J. Fontana','-60,65671288','-27,74296161'),
	 (170,'Chaco','Departamento O''Higgins','-60,67997492','-27,25565377');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (171,'Chaco','Departamento Presidencia de la Plaza','-59,77456404','-27,04462474'),
	 (172,'Chaco','Departamento Quitilipi','-60,17297428','-26,66631853'),
	 (173,'Chaco','Departamento San Fernando','-59,11544399','-27,71569829'),
	 (174,'Chaco','Departamento San Lorenzo','-60,36373021','-27,39337348'),
	 (175,'Chaco','Departamento Sargento Cabral','-59,51910571','-26,7997133'),
	 (176,'Chaco','Departamento Tapenagá','-59,82784021','-27,65962994'),
	 (177,'Chubut','Departamento Biedma','-64,93218532','-42,44589623'),
	 (178,'Chubut','Departamento Cushamen','-70,70971256','-42,37177241'),
	 (179,'Chubut','Departamento Escalante','-67,70939766','-45,29010521'),
	 (180,'Chubut','Departamento Florentino Ameghino','-66,13602055','-44,42173369');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (181,'Chubut','Departamento Futaleufú','-71,4673745','-43,07480427'),
	 (182,'Chubut','Departamento Gaiman','-66,16467122','-43,27626359'),
	 (183,'Chubut','Departamento Gastre','-68,80233958','-42,75480652'),
	 (184,'Chubut','Departamento Languiñeo','-70,3476629','-43,33265366'),
	 (185,'Chubut','Departamento Mártires','-67,23948321','-43,81984436'),
	 (186,'Chubut','Departamento Paso de Indios','-68,68276729','-44,04287732'),
	 (187,'Chubut','Departamento Rawson','-65,06858754','-43,13774185'),
	 (188,'Chubut','Departamento Río Senguer','-70,64364409','-45,34556437'),
	 (189,'Chubut','Departamento Sarmiento','-69,00469693','-45,34918601'),
	 (190,'Chubut','Departamento Tehuelches','-70,5830975','-44,20929305');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (191,'Chubut','Departamento Telsen','-67,1741776','-42,44560235'),
	 (192,'Ciudad Autónoma de Buenos Aires','Comuna 1','-58,37151174','-34,60644354'),
	 (193,'Ciudad Autónoma de Buenos Aires','Comuna 10','-58,50281784','-34,62785179'),
	 (194,'Ciudad Autónoma de Buenos Aires','Comuna 11','-58,49674201','-34,60613701'),
	 (195,'Ciudad Autónoma de Buenos Aires','Comuna 12','-58,49042804','-34,56622761'),
	 (196,'Ciudad Autónoma de Buenos Aires','Comuna 13','-58,45400296','-34,5541263'),
	 (197,'Ciudad Autónoma de Buenos Aires','Comuna 14','-58,42229408','-34,57387474'),
	 (198,'Ciudad Autónoma de Buenos Aires','Comuna 15','-58,46277402','-34,59188367'),
	 (199,'Ciudad Autónoma de Buenos Aires','Comuna 2','-58,39490354','-34,58578888'),
	 (200,'Ciudad Autónoma de Buenos Aires','Comuna 3','-58,40265145','-34,61384308');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (201,'Ciudad Autónoma de Buenos Aires','Comuna 4','-58,3875614','-34,64211289'),
	 (202,'Ciudad Autónoma de Buenos Aires','Comuna 5','-58,42057219','-34,61736992'),
	 (203,'Ciudad Autónoma de Buenos Aires','Comuna 6','-58,44356823','-34,61684339'),
	 (204,'Ciudad Autónoma de Buenos Aires','Comuna 7','-58,45188686','-34,63655441'),
	 (205,'Ciudad Autónoma de Buenos Aires','Comuna 8','-58,46194806','-34,67456648'),
	 (206,'Ciudad Autónoma de Buenos Aires','Comuna 9','-58,49917517','-34,6517888'),
	 (207,'Corrientes','Departamento Bella Vista','-58,93043543','-28,49738701'),
	 (208,'Corrientes','Departamento Berón de Astrada','-57,61138077','-27,47797044'),
	 (209,'Corrientes','Departamento Capital','-58,76248424','-27,52233671'),
	 (210,'Corrientes','Departamento Concepción','-58,03139284','-28,40839953');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (211,'Corrientes','Departamento Curuzú Cuatiá','-58,3248599','-29,69546681'),
	 (212,'Corrientes','Departamento Empedrado','-58,6658403','-27,89611267'),
	 (213,'Corrientes','Departamento Esquina','-59,24138184','-29,98532737'),
	 (214,'Corrientes','Departamento General Alvear','-56,51153043','-28,77516319'),
	 (215,'Corrientes','Departamento General Paz','-57,78763318','-27,71993196'),
	 (216,'Corrientes','Departamento Goya','-59,25591215','-29,45145351'),
	 (217,'Corrientes','Departamento Itatí','-58,07138179','-27,34605593'),
	 (218,'Corrientes','Departamento Ituzaingó','-56,79009822','-27,91130858'),
	 (219,'Corrientes','Departamento Lavalle','-58,93372326','-28,98799049'),
	 (220,'Corrientes','Departamento Mburucuyá','-58,185564','-28,0163839');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (221,'Corrientes','Departamento Mercedes','-57,81838593','-29,06450676'),
	 (222,'Corrientes','Departamento Monte Caseros','-57,87030183','-30,22896568'),
	 (223,'Corrientes','Departamento Paso de los Libres','-57,29963384','-29,59363634'),
	 (224,'Corrientes','Departamento Saladas','-58,61991289','-28,21246868'),
	 (225,'Corrientes','Departamento San Cosme','-58,51747422','-27,38229868'),
	 (226,'Corrientes','Departamento San Luis del Palmar','-58,26835082','-27,60205308'),
	 (227,'Corrientes','Departamento San Martín','-56,93158351','-28,82898015'),
	 (228,'Corrientes','Departamento San Miguel','-57,41004217','-27,87585966'),
	 (229,'Corrientes','Departamento San Roque','-58,6130359','-28,70580719'),
	 (230,'Corrientes','Departamento Santo Tomé','-56,22217662','-28,23110413');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (231,'Corrientes','Departamento Sauce','-58,79499686','-29,99950306'),
	 (232,'Córdoba','Departamento Calamuchita','-64,61517256','-32,20205913'),
	 (233,'Córdoba','Departamento Capital','-64,18358377','-31,41675687'),
	 (234,'Córdoba','Departamento Colón','-64,14908687','-31,14618094'),
	 (235,'Córdoba','Departamento Cruz del Eje','-65,07820659','-30,65675765'),
	 (236,'Córdoba','Departamento General Roca','-64,37302214','-34,62312767'),
	 (237,'Córdoba','Departamento General San Martín','-63,25620561','-32,51432279'),
	 (238,'Córdoba','Departamento Ischilín','-64,60992802','-30,39851579'),
	 (239,'Córdoba','Departamento Juárez Celman','-63,60638585','-33,32957448'),
	 (240,'Córdoba','Departamento Marcos Juárez','-62,27759471','-33,03084315');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (241,'Córdoba','Departamento Minas','-65,41197244','-31,03503131'),
	 (242,'Córdoba','Departamento Pocho','-65,4351551','-31,46274166'),
	 (243,'Córdoba','Departamento Presidente Roque Sáenz Peña','-63,41886521','-34,14048937'),
	 (244,'Córdoba','Departamento Punilla','-64,58587222','-31,21875828'),
	 (245,'Córdoba','Departamento Río Cuarto','-64,49313431','-33,33053419'),
	 (246,'Córdoba','Departamento Río Primero','-63,43611478','-31,03152408'),
	 (247,'Córdoba','Departamento Río Seco','-63,19901878','-30,04504125'),
	 (248,'Córdoba','Departamento Río Segundo','-63,47485552','-31,73310879'),
	 (249,'Córdoba','Departamento San Alberto','-65,15651474','-31,70802833'),
	 (250,'Córdoba','Departamento San Javier','-65,14222361','-32,07608713');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (251,'Córdoba','Departamento San Justo','-62,52758906','-31,2425671'),
	 (252,'Córdoba','Departamento Santa María','-64,30590216','-31,70971231'),
	 (253,'Córdoba','Departamento Sobremonte','-64,14251826','-29,76430926'),
	 (254,'Córdoba','Departamento Tercero Arriba','-63,7790049','-32,28768002'),
	 (255,'Córdoba','Departamento Totoral','-63,98440399','-30,72634427'),
	 (256,'Córdoba','Departamento Tulumba','-63,82878872','-30,21951692'),
	 (257,'Córdoba','Departamento Unión','-62,79159706','-32,87838166'),
	 (258,'Entre Ríos','Departamento Colón','-58,37002885','-32,01145574'),
	 (259,'Entre Ríos','Departamento Concordia','-58,23785732','-31,28961843'),
	 (260,'Entre Ríos','Departamento Diamante','-60,52420248','-32,23157799');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (261,'Entre Ríos','Departamento Federación','-58,15858062','-30,73427367'),
	 (262,'Entre Ríos','Departamento Federal','-58,89192897','-30,99214598'),
	 (263,'Entre Ríos','Departamento Feliciano','-58,72829083','-30,41405693'),
	 (264,'Entre Ríos','Departamento Gualeguay','-59,60285061','-33,11702595'),
	 (265,'Entre Ríos','Departamento Gualeguaychú','-58,78695179','-33,021361'),
	 (266,'Entre Ríos','Departamento Islas del Ibicuy','-58,93589487','-33,62406181'),
	 (267,'Entre Ríos','Departamento La Paz','-59,50089544','-30,89722354'),
	 (268,'Entre Ríos','Departamento Nogoyá','-59,77026945','-32,2186346'),
	 (269,'Entre Ríos','Departamento Paraná','-60,04216152','-31,69557226'),
	 (270,'Entre Ríos','Departamento San Salvador','-58,48735221','-31,57712334');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (271,'Entre Ríos','Departamento Tala','-59,26791477','-32,31666866'),
	 (272,'Entre Ríos','Departamento Uruguay','-58,58416599','-32,44763333'),
	 (273,'Entre Ríos','Departamento Victoria','-60,21756439','-32,78480138'),
	 (274,'Entre Ríos','Departamento Villaguay','-59,06025655','-31,64724848'),
	 (275,'Formosa','Departamento Bermejo','-61,28276828','-24,0254872'),
	 (276,'Formosa','Departamento Formosa','-58,37732757','-25,9396385'),
	 (277,'Formosa','Departamento Laishi','-58,56548432','-26,46758123'),
	 (278,'Formosa','Departamento Matacos','-62,07706501','-23,85448654'),
	 (279,'Formosa','Departamento Patiño','-59,95843033','-24,87499908'),
	 (280,'Formosa','Departamento Pilagás','-58,66162775','-25,10537731');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (281,'Formosa','Departamento Pilcomayo','-58,06260225','-25,37004301'),
	 (282,'Formosa','Departamento Pirané','-59,1592564','-25,76729136'),
	 (283,'Formosa','Departamento Ramón Lista','-62,13788918','-23,12037691'),
	 (284,'Jujuy','Departamento Cochinoca','-65,93472609','-22,93921308'),
	 (285,'Jujuy','Departamento Dr. Manuel Belgrano','-65,44787825','-24,08911837'),
	 (286,'Jujuy','Departamento El Carmen','-65,1012859','-24,44753727'),
	 (287,'Jujuy','Departamento Humahuaca','-65,40952275','-23,08200992'),
	 (288,'Jujuy','Departamento Ledesma','-64,82887463','-23,78548592'),
	 (289,'Jujuy','Departamento Palpalá','-65,12644981','-24,19492252'),
	 (290,'Jujuy','Departamento Rinconada','-66,54156322','-22,621442');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (291,'Jujuy','Departamento San Antonio','-65,44650345','-24,34666553'),
	 (292,'Jujuy','Departamento San Pedro','-64,81098991','-24,29850832'),
	 (293,'Jujuy','Departamento Santa Bárbara','-64,40231167','-24,00764014'),
	 (294,'Jujuy','Departamento Santa Catalina','-66,22726141','-22,13764069'),
	 (295,'Jujuy','Departamento Susques','-66,66171188','-23,52067109'),
	 (296,'Jujuy','Departamento Tilcara','-65,32001059','-23,56040152'),
	 (297,'Jujuy','Departamento Tumbaya','-65,6961902','-23,74347495'),
	 (298,'Jujuy','Departamento Valle Grande','-65,01201934','-23,46661406'),
	 (299,'Jujuy','Departamento Yavi','-65,56673942','-22,29064526'),
	 (300,'La Pampa','Departamento Atreucó','-63,77888603','-37,03249193');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (301,'La Pampa','Departamento Caleu Caleu','-63,89681851','-38,67563976'),
	 (302,'La Pampa','Departamento Capital','-64,19786326','-36,49862814'),
	 (303,'La Pampa','Departamento Catriló','-63,66483651','-36,58224034'),
	 (304,'La Pampa','Departamento Chalileo','-66,57758486','-36,39685486'),
	 (305,'La Pampa','Departamento Chapaleufú','-63,66021736','-35,22961226'),
	 (306,'La Pampa','Departamento Chical Co','-67,69449094','-36,39697923'),
	 (307,'La Pampa','Departamento Conhelo','-64,50908111','-36,03270958'),
	 (308,'La Pampa','Departamento Curacó','-66,33014742','-38,1797664'),
	 (309,'La Pampa','Departamento Guatraché','-63,78113574','-37,48335851'),
	 (310,'La Pampa','Departamento Hucal','-63,95474953','-37,97883655');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (311,'La Pampa','Departamento Lihuel Calel','-65,09676018','-38,26116063'),
	 (312,'La Pampa','Departamento Limay Mahuida','-66,55523269','-37,24190212'),
	 (313,'La Pampa','Departamento Loventué','-65,53788531','-36,47716527'),
	 (314,'La Pampa','Departamento Maracó','-63,66203288','-35,67956451'),
	 (315,'La Pampa','Departamento Puelén','-67,60446825','-37,43461468'),
	 (316,'La Pampa','Departamento Quemú Quemú','-63,66379785','-36,13137736'),
	 (317,'La Pampa','Departamento Rancul','-64,79620636','-35,40849153'),
	 (318,'La Pampa','Departamento Realicó','-64,20934298','-35,23089569'),
	 (319,'La Pampa','Departamento Toay','-64,69272341','-36,66223026'),
	 (320,'La Pampa','Departamento Trenel','-64,21408037','-35,63203121');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (321,'La Pampa','Departamento Utracán','-65,08305434','-37,33354154'),
	 (322,'La Rioja','Departamento Arauco','-66,7191026','-28,53304367'),
	 (323,'La Rioja','Departamento Capital','-66,3526001','-29,46058965'),
	 (324,'La Rioja','Departamento Castro Barros','-66,91858476','-28,85998295'),
	 (325,'La Rioja','Departamento Chamical','-65,95649772','-30,16764502'),
	 (326,'La Rioja','Departamento Chilecito','-67,42788679','-29,39593747'),
	 (327,'La Rioja','Departamento Famatina','-67,55925431','-28,69735362'),
	 (328,'La Rioja','Departamento General Belgrano','-65,93247399','-30,57780812'),
	 (329,'La Rioja','Departamento General Felipe Varela','-68,32855665','-29,44990547'),
	 (330,'La Rioja','Departamento General Juan Facundo Quiroga','-66,8678572','-30,80063825');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (331,'La Rioja','Departamento General Lamadrid','-68,69754449','-28,79043868'),
	 (332,'La Rioja','Departamento General Ortiz de Ocampo','-66,05898497','-31,0067607'),
	 (333,'La Rioja','Departamento General San Martín','-66,14581623','-31,64146514'),
	 (334,'La Rioja','Departamento Independencia','-67,3355098','-30,11445564'),
	 (335,'La Rioja','Departamento Rosario Vera Peñaloza','-66,67416413','-31,42298345'),
	 (336,'La Rioja','Departamento San Blas de Los Sauces','-67,1581353','-28,54329384'),
	 (337,'La Rioja','Departamento Sanagasta','-67,06588363','-29,15852697'),
	 (338,'La Rioja','Departamento Vinchina','-68,52528801','-28,31670189'),
	 (339,'La Rioja','Departamento Ángel Vicente Peñaloza','-66,66305212','-30,31289754'),
	 (340,'Mendoza','Departamento Capital','-68,89313747','-32,88261595');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (341,'Mendoza','Departamento General Alvear','-67,08043605','-35,21878736'),
	 (342,'Mendoza','Departamento Godoy Cruz','-68,91420005','-32,93178389'),
	 (343,'Mendoza','Departamento Guaymallén','-68,73250764','-32,8918477'),
	 (344,'Mendoza','Departamento Junín','-68,48328974','-33,14899864'),
	 (345,'Mendoza','Departamento La Paz','-67,24827236','-33,71082674'),
	 (346,'Mendoza','Departamento Las Heras','-69,27369872','-32,51860015'),
	 (347,'Mendoza','Departamento Lavalle','-67,88960095','-32,58358452'),
	 (348,'Mendoza','Departamento Luján de Cuyo','-69,43386399','-33,03742711'),
	 (349,'Mendoza','Departamento Maipú','-68,65213903','-32,97939058'),
	 (350,'Mendoza','Departamento Malargüe','-69,31386907','-36,15913154');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (351,'Mendoza','Departamento Rivadavia','-68,59962993','-33,41650675'),
	 (352,'Mendoza','Departamento San Carlos','-69,09670319','-34,07606943'),
	 (353,'Mendoza','Departamento San Martín','-68,28382278','-32,90990971'),
	 (354,'Mendoza','Departamento San Rafael','-68,3841719','-34,94657834'),
	 (355,'Mendoza','Departamento Santa Rosa','-67,9647067','-33,62187633'),
	 (356,'Mendoza','Departamento Tunuyán','-69,50897923','-33,62501313'),
	 (357,'Mendoza','Departamento Tupungato','-69,29848138','-33,28688373'),
	 (358,'Misiones','Departamento 25 de Mayo','-54,63429458','-27,37863416'),
	 (359,'Misiones','Departamento Apóstoles','-55,67882249','-27,88867828'),
	 (360,'Misiones','Departamento Cainguás','-54,80179205','-27,14806944');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (361,'Misiones','Departamento Candelaria','-55,58428305','-27,46135494'),
	 (362,'Misiones','Departamento Capital','-55,85751859','-27,55043634'),
	 (363,'Misiones','Departamento Concepción','-55,46983207','-27,9325314'),
	 (364,'Misiones','Departamento Eldorado','-54,44199905','-26,31443636'),
	 (365,'Misiones','Departamento General Manuel Belgrano','-53,96038509','-25,98951844'),
	 (366,'Misiones','Departamento Guaraní','-54,26931119','-27,02607142'),
	 (367,'Misiones','Departamento Iguazú','-54,40026065','-25,87419344'),
	 (368,'Misiones','Departamento Leandro N. Alem','-55,38943251','-27,63048244'),
	 (369,'Misiones','Departamento Libertador General San Martín','-54,92321218','-26,89436799'),
	 (370,'Misiones','Departamento Montecarlo','-54,56544248','-26,65836641');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (371,'Misiones','Departamento Oberá','-55,07139952','-27,47661134'),
	 (372,'Misiones','Departamento San Ignacio','-55,33946435','-27,17677627'),
	 (373,'Misiones','Departamento San Javier','-55,17133251','-27,7779805'),
	 (374,'Misiones','Departamento San Pedro','-53,96681156','-26,63814433'),
	 (375,'Neuquén','Departamento Aluminé','-71,04635735','-39,13148182'),
	 (376,'Neuquén','Departamento Añelo','-69,01571473','-38,09837594'),
	 (377,'Neuquén','Departamento Catán Lil','-70,43355933','-39,48079429'),
	 (378,'Neuquén','Departamento Chos Malal','-70,28637931','-36,88056419'),
	 (379,'Neuquén','Departamento Collón Curá','-70,28136678','-40,05291943'),
	 (380,'Neuquén','Departamento Confluencia','-68,79407728','-38,83227949');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (381,'Neuquén','Departamento Huiliches','-71,25905117','-39,79467462'),
	 (382,'Neuquén','Departamento Loncopué','-70,31425905','-38,06594056'),
	 (383,'Neuquén','Departamento Los Lagos','-71,48684236','-40,77426485'),
	 (384,'Neuquén','Departamento Lácar','-71,18427809','-40,3142088'),
	 (385,'Neuquén','Departamento Minas','-70,78364815','-36,85855789'),
	 (386,'Neuquén','Departamento Pehuenches','-69,40304327','-37,39840942'),
	 (387,'Neuquén','Departamento Picunches','-70,3729551','-38,57427449'),
	 (388,'Neuquén','Departamento Picún Leufú','-69,42719072','-39,40396522'),
	 (389,'Neuquén','Departamento Zapala','-69,8223682','-38,92217653'),
	 (390,'Neuquén','Departamento Ñorquín','-70,67802225','-37,63810628');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (391,'Río Negro','Departamento 25 de Mayo','-68,9063262','-41,13304504'),
	 (392,'Río Negro','Departamento 9 de Julio','-67,45749165','-40,92555147'),
	 (393,'Río Negro','Departamento Adolfo Alsina','-63,76510044','-40,79168941'),
	 (394,'Río Negro','Departamento Avellaneda','-66,20639651','-39,41026269'),
	 (395,'Río Negro','Departamento Bariloche','-71,531334','-41,49810929'),
	 (396,'Río Negro','Departamento Conesa','-64,30491272','-40,14871619'),
	 (397,'Río Negro','Departamento El Cuy','-68,48278952','-39,70036017'),
	 (398,'Río Negro','Departamento General Roca','-67,55740366','-38,52989478'),
	 (399,'Río Negro','Departamento Pichi Mahuida','-64,40073622','-39,40760497'),
	 (400,'Río Negro','Departamento Pilcaniyeu','-70,46271054','-40,88755236');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (401,'Río Negro','Departamento San Antonio','-65,37124433','-40,95266369'),
	 (402,'Río Negro','Departamento Valcheta','-66,3108908','-40,97445843'),
	 (403,'Río Negro','Departamento Ñorquinco','-70,40114591','-41,73982293'),
	 (404,'Salta','Departamento Anta','-63,83820243','-24,87445646'),
	 (405,'Salta','Departamento Cachi','-66,20262448','-25,03874605'),
	 (406,'Salta','Departamento Cafayate','-65,87672142','-26,12575224'),
	 (407,'Salta','Departamento Capital','-65,26969812','-24,8912711'),
	 (408,'Salta','Departamento Cerrillos','-65,40381172','-24,9885537'),
	 (409,'Salta','Departamento Chicoana','-65,6063281','-25,1514571'),
	 (410,'Salta','Departamento General Güemes','-64,95550831','-24,76368891');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (411,'Salta','Departamento General José de San Martín','-63,65828723','-22,71446743'),
	 (412,'Salta','Departamento Guachipas','-65,44454209','-25,70296486'),
	 (413,'Salta','Departamento Iruya','-64,92054355','-22,81535045'),
	 (414,'Salta','Departamento La Caldera','-65,42912971','-24,5623797'),
	 (415,'Salta','Departamento La Candelaria','-65,17601108','-26,08488083'),
	 (416,'Salta','Departamento La Poma','-66,20729828','-24,14697683'),
	 (417,'Salta','Departamento La Viña','-65,58058533','-25,44719159'),
	 (418,'Salta','Departamento Los Andes','-67,34409556','-24,64262453'),
	 (419,'Salta','Departamento Metán','-64,58599214','-25,4253007'),
	 (420,'Salta','Departamento Molinos','-66,45486526','-25,56430869');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (421,'Salta','Departamento Orán','-64,1509527','-23,49879016'),
	 (422,'Salta','Departamento Rivadavia','-62,82830642','-23,51817825'),
	 (423,'Salta','Departamento Rosario de Lerma','-65,85301078','-24,54576818'),
	 (424,'Salta','Departamento Rosario de la Frontera','-64,73019861','-25,87228569'),
	 (425,'Salta','Departamento San Carlos','-66,17466816','-25,82950061'),
	 (426,'Salta','Departamento Santa Victoria','-64,89554727','-22,39592553'),
	 (427,'San Juan','Departamento 25 de Mayo','-67,8268813','-31,9899142'),
	 (428,'San Juan','Departamento 9 de Julio','-68,38916039','-31,64541812'),
	 (429,'San Juan','Departamento Albardón','-68,45217924','-31,20973551'),
	 (430,'San Juan','Departamento Angaco','-68,13204833','-31,19227186');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (431,'San Juan','Departamento Calingasta','-69,83143516','-31,45048428'),
	 (432,'San Juan','Departamento Capital','-68,53428563','-31,53307485'),
	 (433,'San Juan','Departamento Caucete','-67,54544087','-31,50690033'),
	 (434,'San Juan','Departamento Chimbas','-68,52392896','-31,48741969'),
	 (435,'San Juan','Departamento Iglesia','-69,43892957','-29,60036281'),
	 (436,'San Juan','Departamento Jáchal','-68,4393016','-30,35435841'),
	 (437,'San Juan','Departamento Pocito','-68,58467982','-31,7472539'),
	 (438,'San Juan','Departamento Rawson','-68,4675946','-31,6866318'),
	 (439,'San Juan','Departamento Rivadavia','-68,64162325','-31,55423254'),
	 (440,'San Juan','Departamento San Martín','-68,20726697','-31,52854575');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (441,'San Juan','Departamento Santa Lucía','-68,46341005','-31,53271976'),
	 (442,'San Juan','Departamento Sarmiento','-68,68714998','-32,07610672'),
	 (443,'San Juan','Departamento Ullum','-68,88244244','-31,0828577'),
	 (444,'San Juan','Departamento Valle Fértil','-67,52767368','-30,71688567'),
	 (445,'San Juan','Departamento Zonda','-68,95484188','-31,64177836'),
	 (446,'San Luis','Departamento Ayacucho','-66,54238922','-32,16572934'),
	 (447,'San Luis','Departamento Belgrano','-66,71491534','-32,73543236'),
	 (448,'San Luis','Departamento Chacabuco','-65,19821571','-32,72707454'),
	 (449,'San Luis','Departamento Coronel Pringles','-65,90079021','-33,10688206'),
	 (450,'San Luis','Departamento General Pedernera','-65,55975148','-33,89225512');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (451,'San Luis','Departamento Gobernador Dupuy','-65,80946308','-35,36847413'),
	 (452,'San Luis','Departamento Juan Martín de Pueyrredón','-66,50258021','-33,90047124'),
	 (453,'San Luis','Departamento Junín','-65,39484077','-32,21629604'),
	 (454,'San Luis','Departamento Libertador General San Martín','-65,70958895','-32,57841926'),
	 (455,'Santa Cruz','Departamento Corpen Aike','-69,44695072','-49,9474837'),
	 (456,'Santa Cruz','Departamento Deseado','-68,0290548','-47,330563'),
	 (457,'Santa Cruz','Departamento Güer Aike','-70,56181555','-51,4134125'),
	 (458,'Santa Cruz','Departamento Lago Argentino','-72,06547133','-49,83648814'),
	 (459,'Santa Cruz','Departamento Lago Buenos Aires','-70,63166304','-46,83410488'),
	 (460,'Santa Cruz','Departamento Magallanes','-68,46816213','-48,83834182');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (461,'Santa Cruz','Departamento Río Chico','-71,11391111','-48,28731527'),
	 (462,'Santa Fe','Departamento 9 de Julio','-61,39798845','-28,84868733'),
	 (463,'Santa Fe','Departamento Belgrano','-61,70473005','-32,61045315'),
	 (464,'Santa Fe','Departamento Caseros','-61,5429439','-33,22504923'),
	 (465,'Santa Fe','Departamento Castellanos','-61,65725689','-31,23147518'),
	 (466,'Santa Fe','Departamento Constitución','-60,83740139','-33,48714768'),
	 (467,'Santa Fe','Departamento Garay','-60,12582818','-31,05467587'),
	 (468,'Santa Fe','Departamento General López','-61,93970643','-33,92226018'),
	 (469,'Santa Fe','Departamento General Obligado','-59,52651533','-28,67246021'),
	 (470,'Santa Fe','Departamento Iriondo','-61,27338068','-32,70609866');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (471,'Santa Fe','Departamento La Capital','-60,66945158','-31,47531052'),
	 (472,'Santa Fe','Departamento Las Colonias','-61,10937316','-31,31525157'),
	 (473,'Santa Fe','Departamento Rosario','-60,72313188','-33,1179541'),
	 (474,'Santa Fe','Departamento San Cristóbal','-61,35977574','-30,22830848'),
	 (475,'Santa Fe','Departamento San Javier','-59,89817781','-30,10393155'),
	 (476,'Santa Fe','Departamento San Jerónimo','-61,04812316','-32,15378386'),
	 (477,'Santa Fe','Departamento San Justo','-60,48853958','-30,53065699'),
	 (478,'Santa Fe','Departamento San Lorenzo','-60,96398455','-32,94134206'),
	 (479,'Santa Fe','Departamento San Martín','-61,80906996','-32,01228322'),
	 (480,'Santa Fe','Departamento Vera','-60,41359715','-28,97059179');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (481,'Santiago del Estero','Departamento Aguirre','-62,51509738','-29,29797323'),
	 (482,'Santiago del Estero','Departamento Alberdi','-62,72801393','-26,52104235'),
	 (483,'Santiago del Estero','Departamento Atamisqui','-63,881564','-28,69181817'),
	 (484,'Santiago del Estero','Departamento Avellaneda','-63,20376659','-28,55536266'),
	 (485,'Santiago del Estero','Departamento Banda','-64,20986581','-27,43470677'),
	 (486,'Santiago del Estero','Departamento Belgrano','-62,21827951','-29,08150537'),
	 (487,'Santiago del Estero','Departamento Capital','-64,43566754','-27,88476523'),
	 (488,'Santiago del Estero','Departamento Choya','-64,76389244','-28,7541678'),
	 (489,'Santiago del Estero','Departamento Copo','-62,73109723','-25,9391612'),
	 (490,'Santiago del Estero','Departamento Figueroa','-63,57963202','-27,32185675');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (491,'Santiago del Estero','Departamento General Taboada','-62,33876338','-28,56832507'),
	 (492,'Santiago del Estero','Departamento Guasayán','-64,87122412','-27,9768512'),
	 (493,'Santiago del Estero','Departamento Jiménez','-64,27247367','-26,8996081'),
	 (494,'Santiago del Estero','Departamento Juan Felipe Ibarra','-62,54437472','-28,03949299'),
	 (495,'Santiago del Estero','Departamento Loreto','-64,31072743','-28,62448043'),
	 (496,'Santiago del Estero','Departamento Mitre','-62,73867576','-29,61504903'),
	 (497,'Santiago del Estero','Departamento Moreno','-62,46390265','-27,29820066'),
	 (498,'Santiago del Estero','Departamento Ojo de Agua','-64,01449679','-29,30437662'),
	 (499,'Santiago del Estero','Departamento Pellegrini','-64,09174983','-26,21990184'),
	 (500,'Santiago del Estero','Departamento Quebrachos','-63,34841612','-29,3883234');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (501,'Santiago del Estero','Departamento Rivadavia','-62,28026041','-30,020507'),
	 (502,'Santiago del Estero','Departamento Robles','-63,90750926','-27,85394407'),
	 (503,'Santiago del Estero','Departamento Río Hondo','-64,7601169','-27,48554242'),
	 (504,'Santiago del Estero','Departamento Salavina','-63,30359495','-28,91874359'),
	 (505,'Santiago del Estero','Departamento San Martín','-63,85411458','-28,18776128'),
	 (506,'Santiago del Estero','Departamento Sarmiento','-63,44617515','-28,10611474'),
	 (507,'Santiago del Estero','Departamento Silípica','-64,27326838','-28,18884866'),
	 (508,'Tierra del Fuego, Antártida e Islas del Atlántico Sur','Departamento Antártida Argentina','-50,64171662','-82,78822371'),
	 (509,'Tierra del Fuego, Antártida e Islas del Atlántico Sur','Departamento Islas del Atlántico Sur','-53,47617436','-52,48883917'),
	 (510,'Tierra del Fuego, Antártida e Islas del Atlántico Sur','Departamento Río Grande','-68,13515982','-53,74746252');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (511,'Tierra del Fuego, Antártida e Islas del Atlántico Sur','Departamento Tolhuin','-67,50327746','-54,4249253'),
	 (512,'Tierra del Fuego, Antártida e Islas del Atlántico Sur','Departamento Ushuaia','-66,68415402','-54,77027606'),
	 (513,'Tucumán','Departamento Burruyacú','-64,81959811','-26,53054815'),
	 (514,'Tucumán','Departamento Capital','-65,21712249','-26,83338669'),
	 (515,'Tucumán','Departamento Chicligasta','-65,81106372','-27,26960187'),
	 (516,'Tucumán','Departamento Cruz Alta','-64,97386423','-26,91800368'),
	 (517,'Tucumán','Departamento Famaillá','-65,47210363','-26,97864041'),
	 (518,'Tucumán','Departamento Graneros','-65,25503603','-27,7132776'),
	 (519,'Tucumán','Departamento Juan Bautista Alberdi','-65,77991707','-27,60922463'),
	 (520,'Tucumán','Departamento La Cocha','-65,59778771','-27,79406048');
INSERT INTO public.dim_geografia (id_geografia,provincia,departamento,lon,lat) VALUES
	 (521,'Tucumán','Departamento Leales','-65,08486473','-27,19188318'),
	 (522,'Tucumán','Departamento Lules','-65,41812472','-26,86767402'),
	 (523,'Tucumán','Departamento Monteros','-65,64255356','-27,10734673'),
	 (524,'Tucumán','Departamento Río Chico','-65,75634252','-27,45013623'),
	 (525,'Tucumán','Departamento Simoca','-65,29248478','-27,42383706'),
	 (526,'Tucumán','Departamento Tafí Viejo','-65,46438452','-26,66037617'),
	 (527,'Tucumán','Departamento Tafí del Valle','-65,88664654','-26,59374978'),
	 (528,'Tucumán','Departamento Trancas','-65,40570088','-26,34352102'),
	 (529,'Tucumán','Departamento Yerba Buena','-65,34466102','-26,78628422');
INSERT INTO public.dim_modalidad (id_modalidad,nombre_modalidad) VALUES
	 (1,'Presencial'),
	 (2,'Virtual'),
	 (3,'Híbrida');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (201001,2010,1,'Enero','2010-01-01','2010-01-31'),
	 (201002,2010,2,'Febrero','2010-02-01','2010-02-28'),
	 (201003,2010,3,'Marzo','2010-03-01','2010-03-31'),
	 (201004,2010,4,'Abril','2010-04-01','2010-04-30'),
	 (201005,2010,5,'Mayo','2010-05-01','2010-05-31'),
	 (201006,2010,6,'Junio','2010-06-01','2010-06-30'),
	 (201007,2010,7,'Julio','2010-07-01','2010-07-31'),
	 (201008,2010,8,'Agosto','2010-08-01','2010-08-31'),
	 (201009,2010,9,'Septiembre','2010-09-01','2010-09-30'),
	 (201010,2010,10,'Octubre','2010-10-01','2010-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (201011,2010,11,'Noviembre','2010-11-01','2010-11-30'),
	 (201012,2010,12,'Diciembre','2010-12-01','2010-12-31'),
	 (201101,2011,1,'Enero','2011-01-01','2011-01-31'),
	 (201102,2011,2,'Febrero','2011-02-01','2011-02-28'),
	 (201103,2011,3,'Marzo','2011-03-01','2011-03-31'),
	 (201104,2011,4,'Abril','2011-04-01','2011-04-30'),
	 (201105,2011,5,'Mayo','2011-05-01','2011-05-31'),
	 (201106,2011,6,'Junio','2011-06-01','2011-06-30'),
	 (201107,2011,7,'Julio','2011-07-01','2011-07-31'),
	 (201108,2011,8,'Agosto','2011-08-01','2011-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (201109,2011,9,'Septiembre','2011-09-01','2011-09-30'),
	 (201110,2011,10,'Octubre','2011-10-01','2011-10-31'),
	 (201111,2011,11,'Noviembre','2011-11-01','2011-11-30'),
	 (201112,2011,12,'Diciembre','2011-12-01','2011-12-31'),
	 (201201,2012,1,'Enero','2012-01-01','2012-01-31'),
	 (201202,2012,2,'Febrero','2012-02-01','2012-02-29'),
	 (201203,2012,3,'Marzo','2012-03-01','2012-03-31'),
	 (201204,2012,4,'Abril','2012-04-01','2012-04-30'),
	 (201205,2012,5,'Mayo','2012-05-01','2012-05-31'),
	 (201206,2012,6,'Junio','2012-06-01','2012-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (201207,2012,7,'Julio','2012-07-01','2012-07-31'),
	 (201208,2012,8,'Agosto','2012-08-01','2012-08-31'),
	 (201209,2012,9,'Septiembre','2012-09-01','2012-09-30'),
	 (201210,2012,10,'Octubre','2012-10-01','2012-10-31'),
	 (201211,2012,11,'Noviembre','2012-11-01','2012-11-30'),
	 (201212,2012,12,'Diciembre','2012-12-01','2012-12-31'),
	 (201301,2013,1,'Enero','2013-01-01','2013-01-31'),
	 (201302,2013,2,'Febrero','2013-02-01','2013-02-28'),
	 (201303,2013,3,'Marzo','2013-03-01','2013-03-31'),
	 (201304,2013,4,'Abril','2013-04-01','2013-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (201305,2013,5,'Mayo','2013-05-01','2013-05-31'),
	 (201306,2013,6,'Junio','2013-06-01','2013-06-30'),
	 (201307,2013,7,'Julio','2013-07-01','2013-07-31'),
	 (201308,2013,8,'Agosto','2013-08-01','2013-08-31'),
	 (201309,2013,9,'Septiembre','2013-09-01','2013-09-30'),
	 (201310,2013,10,'Octubre','2013-10-01','2013-10-31'),
	 (201311,2013,11,'Noviembre','2013-11-01','2013-11-30'),
	 (201312,2013,12,'Diciembre','2013-12-01','2013-12-31'),
	 (201401,2014,1,'Enero','2014-01-01','2014-01-31'),
	 (201402,2014,2,'Febrero','2014-02-01','2014-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (201403,2014,3,'Marzo','2014-03-01','2014-03-31'),
	 (201404,2014,4,'Abril','2014-04-01','2014-04-30'),
	 (201405,2014,5,'Mayo','2014-05-01','2014-05-31'),
	 (201406,2014,6,'Junio','2014-06-01','2014-06-30'),
	 (201407,2014,7,'Julio','2014-07-01','2014-07-31'),
	 (201408,2014,8,'Agosto','2014-08-01','2014-08-31'),
	 (201409,2014,9,'Septiembre','2014-09-01','2014-09-30'),
	 (201410,2014,10,'Octubre','2014-10-01','2014-10-31'),
	 (201411,2014,11,'Noviembre','2014-11-01','2014-11-30'),
	 (201412,2014,12,'Diciembre','2014-12-01','2014-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (201501,2015,1,'Enero','2015-01-01','2015-01-31'),
	 (201502,2015,2,'Febrero','2015-02-01','2015-02-28'),
	 (201503,2015,3,'Marzo','2015-03-01','2015-03-31'),
	 (201504,2015,4,'Abril','2015-04-01','2015-04-30'),
	 (201505,2015,5,'Mayo','2015-05-01','2015-05-31'),
	 (201506,2015,6,'Junio','2015-06-01','2015-06-30'),
	 (201507,2015,7,'Julio','2015-07-01','2015-07-31'),
	 (201508,2015,8,'Agosto','2015-08-01','2015-08-31'),
	 (201509,2015,9,'Septiembre','2015-09-01','2015-09-30'),
	 (201510,2015,10,'Octubre','2015-10-01','2015-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (201511,2015,11,'Noviembre','2015-11-01','2015-11-30'),
	 (201512,2015,12,'Diciembre','2015-12-01','2015-12-31'),
	 (201601,2016,1,'Enero','2016-01-01','2016-01-31'),
	 (201602,2016,2,'Febrero','2016-02-01','2016-02-29'),
	 (201603,2016,3,'Marzo','2016-03-01','2016-03-31'),
	 (201604,2016,4,'Abril','2016-04-01','2016-04-30'),
	 (201605,2016,5,'Mayo','2016-05-01','2016-05-31'),
	 (201606,2016,6,'Junio','2016-06-01','2016-06-30'),
	 (201607,2016,7,'Julio','2016-07-01','2016-07-31'),
	 (201608,2016,8,'Agosto','2016-08-01','2016-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (201609,2016,9,'Septiembre','2016-09-01','2016-09-30'),
	 (201610,2016,10,'Octubre','2016-10-01','2016-10-31'),
	 (201611,2016,11,'Noviembre','2016-11-01','2016-11-30'),
	 (201612,2016,12,'Diciembre','2016-12-01','2016-12-31'),
	 (201701,2017,1,'Enero','2017-01-01','2017-01-31'),
	 (201702,2017,2,'Febrero','2017-02-01','2017-02-28'),
	 (201703,2017,3,'Marzo','2017-03-01','2017-03-31'),
	 (201704,2017,4,'Abril','2017-04-01','2017-04-30'),
	 (201705,2017,5,'Mayo','2017-05-01','2017-05-31'),
	 (201706,2017,6,'Junio','2017-06-01','2017-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (201707,2017,7,'Julio','2017-07-01','2017-07-31'),
	 (201708,2017,8,'Agosto','2017-08-01','2017-08-31'),
	 (201709,2017,9,'Septiembre','2017-09-01','2017-09-30'),
	 (201710,2017,10,'Octubre','2017-10-01','2017-10-31'),
	 (201711,2017,11,'Noviembre','2017-11-01','2017-11-30'),
	 (201712,2017,12,'Diciembre','2017-12-01','2017-12-31'),
	 (201801,2018,1,'Enero','2018-01-01','2018-01-31'),
	 (201802,2018,2,'Febrero','2018-02-01','2018-02-28'),
	 (201803,2018,3,'Marzo','2018-03-01','2018-03-31'),
	 (201804,2018,4,'Abril','2018-04-01','2018-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (201805,2018,5,'Mayo','2018-05-01','2018-05-31'),
	 (201806,2018,6,'Junio','2018-06-01','2018-06-30'),
	 (201807,2018,7,'Julio','2018-07-01','2018-07-31'),
	 (201808,2018,8,'Agosto','2018-08-01','2018-08-31'),
	 (201809,2018,9,'Septiembre','2018-09-01','2018-09-30'),
	 (201810,2018,10,'Octubre','2018-10-01','2018-10-31'),
	 (201811,2018,11,'Noviembre','2018-11-01','2018-11-30'),
	 (201812,2018,12,'Diciembre','2018-12-01','2018-12-31'),
	 (201901,2019,1,'Enero','2019-01-01','2019-01-31'),
	 (201902,2019,2,'Febrero','2019-02-01','2019-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (201903,2019,3,'Marzo','2019-03-01','2019-03-31'),
	 (201904,2019,4,'Abril','2019-04-01','2019-04-30'),
	 (201905,2019,5,'Mayo','2019-05-01','2019-05-31'),
	 (201906,2019,6,'Junio','2019-06-01','2019-06-30'),
	 (201907,2019,7,'Julio','2019-07-01','2019-07-31'),
	 (201908,2019,8,'Agosto','2019-08-01','2019-08-31'),
	 (201909,2019,9,'Septiembre','2019-09-01','2019-09-30'),
	 (201910,2019,10,'Octubre','2019-10-01','2019-10-31'),
	 (201911,2019,11,'Noviembre','2019-11-01','2019-11-30'),
	 (201912,2019,12,'Diciembre','2019-12-01','2019-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (202001,2020,1,'Enero','2020-01-01','2020-01-31'),
	 (202002,2020,2,'Febrero','2020-02-01','2020-02-29'),
	 (202003,2020,3,'Marzo','2020-03-01','2020-03-31'),
	 (202004,2020,4,'Abril','2020-04-01','2020-04-30'),
	 (202005,2020,5,'Mayo','2020-05-01','2020-05-31'),
	 (202006,2020,6,'Junio','2020-06-01','2020-06-30'),
	 (202007,2020,7,'Julio','2020-07-01','2020-07-31'),
	 (202008,2020,8,'Agosto','2020-08-01','2020-08-31'),
	 (202009,2020,9,'Septiembre','2020-09-01','2020-09-30'),
	 (202010,2020,10,'Octubre','2020-10-01','2020-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (202011,2020,11,'Noviembre','2020-11-01','2020-11-30'),
	 (202012,2020,12,'Diciembre','2020-12-01','2020-12-31'),
	 (202101,2021,1,'Enero','2021-01-01','2021-01-31'),
	 (202102,2021,2,'Febrero','2021-02-01','2021-02-28'),
	 (202103,2021,3,'Marzo','2021-03-01','2021-03-31'),
	 (202104,2021,4,'Abril','2021-04-01','2021-04-30'),
	 (202105,2021,5,'Mayo','2021-05-01','2021-05-31'),
	 (202106,2021,6,'Junio','2021-06-01','2021-06-30'),
	 (202107,2021,7,'Julio','2021-07-01','2021-07-31'),
	 (202108,2021,8,'Agosto','2021-08-01','2021-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (202109,2021,9,'Septiembre','2021-09-01','2021-09-30'),
	 (202110,2021,10,'Octubre','2021-10-01','2021-10-31'),
	 (202111,2021,11,'Noviembre','2021-11-01','2021-11-30'),
	 (202112,2021,12,'Diciembre','2021-12-01','2021-12-31'),
	 (202201,2022,1,'Enero','2022-01-01','2022-01-31'),
	 (202202,2022,2,'Febrero','2022-02-01','2022-02-28'),
	 (202203,2022,3,'Marzo','2022-03-01','2022-03-31'),
	 (202204,2022,4,'Abril','2022-04-01','2022-04-30'),
	 (202205,2022,5,'Mayo','2022-05-01','2022-05-31'),
	 (202206,2022,6,'Junio','2022-06-01','2022-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (202207,2022,7,'Julio','2022-07-01','2022-07-31'),
	 (202208,2022,8,'Agosto','2022-08-01','2022-08-31'),
	 (202209,2022,9,'Septiembre','2022-09-01','2022-09-30'),
	 (202210,2022,10,'Octubre','2022-10-01','2022-10-31'),
	 (202211,2022,11,'Noviembre','2022-11-01','2022-11-30'),
	 (202212,2022,12,'Diciembre','2022-12-01','2022-12-31'),
	 (202301,2023,1,'Enero','2023-01-01','2023-01-31'),
	 (202302,2023,2,'Febrero','2023-02-01','2023-02-28'),
	 (202303,2023,3,'Marzo','2023-03-01','2023-03-31'),
	 (202304,2023,4,'Abril','2023-04-01','2023-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (202305,2023,5,'Mayo','2023-05-01','2023-05-31'),
	 (202306,2023,6,'Junio','2023-06-01','2023-06-30'),
	 (202307,2023,7,'Julio','2023-07-01','2023-07-31'),
	 (202308,2023,8,'Agosto','2023-08-01','2023-08-31'),
	 (202309,2023,9,'Septiembre','2023-09-01','2023-09-30'),
	 (202310,2023,10,'Octubre','2023-10-01','2023-10-31'),
	 (202311,2023,11,'Noviembre','2023-11-01','2023-11-30'),
	 (202312,2023,12,'Diciembre','2023-12-01','2023-12-31'),
	 (202401,2024,1,'Enero','2024-01-01','2024-01-31'),
	 (202402,2024,2,'Febrero','2024-02-01','2024-02-29');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (202403,2024,3,'Marzo','2024-03-01','2024-03-31'),
	 (202404,2024,4,'Abril','2024-04-01','2024-04-30'),
	 (202405,2024,5,'Mayo','2024-05-01','2024-05-31'),
	 (202406,2024,6,'Junio','2024-06-01','2024-06-30'),
	 (202407,2024,7,'Julio','2024-07-01','2024-07-31'),
	 (202408,2024,8,'Agosto','2024-08-01','2024-08-31'),
	 (202409,2024,9,'Septiembre','2024-09-01','2024-09-30'),
	 (202410,2024,10,'Octubre','2024-10-01','2024-10-31'),
	 (202411,2024,11,'Noviembre','2024-11-01','2024-11-30'),
	 (202412,2024,12,'Diciembre','2024-12-01','2024-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (202501,2025,1,'Enero','2025-01-01','2025-01-31'),
	 (202502,2025,2,'Febrero','2025-02-01','2025-02-28'),
	 (202503,2025,3,'Marzo','2025-03-01','2025-03-31'),
	 (202504,2025,4,'Abril','2025-04-01','2025-04-30'),
	 (202505,2025,5,'Mayo','2025-05-01','2025-05-31'),
	 (202506,2025,6,'Junio','2025-06-01','2025-06-30'),
	 (202507,2025,7,'Julio','2025-07-01','2025-07-31'),
	 (202508,2025,8,'Agosto','2025-08-01','2025-08-31'),
	 (202509,2025,9,'Septiembre','2025-09-01','2025-09-30'),
	 (202510,2025,10,'Octubre','2025-10-01','2025-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (202511,2025,11,'Noviembre','2025-11-01','2025-11-30'),
	 (202512,2025,12,'Diciembre','2025-12-01','2025-12-31'),
	 (202601,2026,1,'Enero','2026-01-01','2026-01-31'),
	 (202602,2026,2,'Febrero','2026-02-01','2026-02-28'),
	 (202603,2026,3,'Marzo','2026-03-01','2026-03-31'),
	 (202604,2026,4,'Abril','2026-04-01','2026-04-30'),
	 (202605,2026,5,'Mayo','2026-05-01','2026-05-31'),
	 (202606,2026,6,'Junio','2026-06-01','2026-06-30'),
	 (202607,2026,7,'Julio','2026-07-01','2026-07-31'),
	 (202608,2026,8,'Agosto','2026-08-01','2026-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (202609,2026,9,'Septiembre','2026-09-01','2026-09-30'),
	 (202610,2026,10,'Octubre','2026-10-01','2026-10-31'),
	 (202611,2026,11,'Noviembre','2026-11-01','2026-11-30'),
	 (202612,2026,12,'Diciembre','2026-12-01','2026-12-31'),
	 (202701,2027,1,'Enero','2027-01-01','2027-01-31'),
	 (202702,2027,2,'Febrero','2027-02-01','2027-02-28'),
	 (202703,2027,3,'Marzo','2027-03-01','2027-03-31'),
	 (202704,2027,4,'Abril','2027-04-01','2027-04-30'),
	 (202705,2027,5,'Mayo','2027-05-01','2027-05-31'),
	 (202706,2027,6,'Junio','2027-06-01','2027-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (202707,2027,7,'Julio','2027-07-01','2027-07-31'),
	 (202708,2027,8,'Agosto','2027-08-01','2027-08-31'),
	 (202709,2027,9,'Septiembre','2027-09-01','2027-09-30'),
	 (202710,2027,10,'Octubre','2027-10-01','2027-10-31'),
	 (202711,2027,11,'Noviembre','2027-11-01','2027-11-30'),
	 (202712,2027,12,'Diciembre','2027-12-01','2027-12-31'),
	 (202801,2028,1,'Enero','2028-01-01','2028-01-31'),
	 (202802,2028,2,'Febrero','2028-02-01','2028-02-29'),
	 (202803,2028,3,'Marzo','2028-03-01','2028-03-31'),
	 (202804,2028,4,'Abril','2028-04-01','2028-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (202805,2028,5,'Mayo','2028-05-01','2028-05-31'),
	 (202806,2028,6,'Junio','2028-06-01','2028-06-30'),
	 (202807,2028,7,'Julio','2028-07-01','2028-07-31'),
	 (202808,2028,8,'Agosto','2028-08-01','2028-08-31'),
	 (202809,2028,9,'Septiembre','2028-09-01','2028-09-30'),
	 (202810,2028,10,'Octubre','2028-10-01','2028-10-31'),
	 (202811,2028,11,'Noviembre','2028-11-01','2028-11-30'),
	 (202812,2028,12,'Diciembre','2028-12-01','2028-12-31'),
	 (202901,2029,1,'Enero','2029-01-01','2029-01-31'),
	 (202902,2029,2,'Febrero','2029-02-01','2029-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (202903,2029,3,'Marzo','2029-03-01','2029-03-31'),
	 (202904,2029,4,'Abril','2029-04-01','2029-04-30'),
	 (202905,2029,5,'Mayo','2029-05-01','2029-05-31'),
	 (202906,2029,6,'Junio','2029-06-01','2029-06-30'),
	 (202907,2029,7,'Julio','2029-07-01','2029-07-31'),
	 (202908,2029,8,'Agosto','2029-08-01','2029-08-31'),
	 (202909,2029,9,'Septiembre','2029-09-01','2029-09-30'),
	 (202910,2029,10,'Octubre','2029-10-01','2029-10-31'),
	 (202911,2029,11,'Noviembre','2029-11-01','2029-11-30'),
	 (202912,2029,12,'Diciembre','2029-12-01','2029-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (203001,2030,1,'Enero','2030-01-01','2030-01-31'),
	 (203002,2030,2,'Febrero','2030-02-01','2030-02-28'),
	 (203003,2030,3,'Marzo','2030-03-01','2030-03-31'),
	 (203004,2030,4,'Abril','2030-04-01','2030-04-30'),
	 (203005,2030,5,'Mayo','2030-05-01','2030-05-31'),
	 (203006,2030,6,'Junio','2030-06-01','2030-06-30'),
	 (203007,2030,7,'Julio','2030-07-01','2030-07-31'),
	 (203008,2030,8,'Agosto','2030-08-01','2030-08-31'),
	 (203009,2030,9,'Septiembre','2030-09-01','2030-09-30'),
	 (203010,2030,10,'Octubre','2030-10-01','2030-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (203011,2030,11,'Noviembre','2030-11-01','2030-11-30'),
	 (203012,2030,12,'Diciembre','2030-12-01','2030-12-31'),
	 (203101,2031,1,'Enero','2031-01-01','2031-01-31'),
	 (203102,2031,2,'Febrero','2031-02-01','2031-02-28'),
	 (203103,2031,3,'Marzo','2031-03-01','2031-03-31'),
	 (203104,2031,4,'Abril','2031-04-01','2031-04-30'),
	 (203105,2031,5,'Mayo','2031-05-01','2031-05-31'),
	 (203106,2031,6,'Junio','2031-06-01','2031-06-30'),
	 (203107,2031,7,'Julio','2031-07-01','2031-07-31'),
	 (203108,2031,8,'Agosto','2031-08-01','2031-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (203109,2031,9,'Septiembre','2031-09-01','2031-09-30'),
	 (203110,2031,10,'Octubre','2031-10-01','2031-10-31'),
	 (203111,2031,11,'Noviembre','2031-11-01','2031-11-30'),
	 (203112,2031,12,'Diciembre','2031-12-01','2031-12-31'),
	 (203201,2032,1,'Enero','2032-01-01','2032-01-31'),
	 (203202,2032,2,'Febrero','2032-02-01','2032-02-29'),
	 (203203,2032,3,'Marzo','2032-03-01','2032-03-31'),
	 (203204,2032,4,'Abril','2032-04-01','2032-04-30'),
	 (203205,2032,5,'Mayo','2032-05-01','2032-05-31'),
	 (203206,2032,6,'Junio','2032-06-01','2032-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (203207,2032,7,'Julio','2032-07-01','2032-07-31'),
	 (203208,2032,8,'Agosto','2032-08-01','2032-08-31'),
	 (203209,2032,9,'Septiembre','2032-09-01','2032-09-30'),
	 (203210,2032,10,'Octubre','2032-10-01','2032-10-31'),
	 (203211,2032,11,'Noviembre','2032-11-01','2032-11-30'),
	 (203212,2032,12,'Diciembre','2032-12-01','2032-12-31'),
	 (203301,2033,1,'Enero','2033-01-01','2033-01-31'),
	 (203302,2033,2,'Febrero','2033-02-01','2033-02-28'),
	 (203303,2033,3,'Marzo','2033-03-01','2033-03-31'),
	 (203304,2033,4,'Abril','2033-04-01','2033-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (203305,2033,5,'Mayo','2033-05-01','2033-05-31'),
	 (203306,2033,6,'Junio','2033-06-01','2033-06-30'),
	 (203307,2033,7,'Julio','2033-07-01','2033-07-31'),
	 (203308,2033,8,'Agosto','2033-08-01','2033-08-31'),
	 (203309,2033,9,'Septiembre','2033-09-01','2033-09-30'),
	 (203310,2033,10,'Octubre','2033-10-01','2033-10-31'),
	 (203311,2033,11,'Noviembre','2033-11-01','2033-11-30'),
	 (203312,2033,12,'Diciembre','2033-12-01','2033-12-31'),
	 (203401,2034,1,'Enero','2034-01-01','2034-01-31'),
	 (203402,2034,2,'Febrero','2034-02-01','2034-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (203403,2034,3,'Marzo','2034-03-01','2034-03-31'),
	 (203404,2034,4,'Abril','2034-04-01','2034-04-30'),
	 (203405,2034,5,'Mayo','2034-05-01','2034-05-31'),
	 (203406,2034,6,'Junio','2034-06-01','2034-06-30'),
	 (203407,2034,7,'Julio','2034-07-01','2034-07-31'),
	 (203408,2034,8,'Agosto','2034-08-01','2034-08-31'),
	 (203409,2034,9,'Septiembre','2034-09-01','2034-09-30'),
	 (203410,2034,10,'Octubre','2034-10-01','2034-10-31'),
	 (203411,2034,11,'Noviembre','2034-11-01','2034-11-30'),
	 (203412,2034,12,'Diciembre','2034-12-01','2034-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (203501,2035,1,'Enero','2035-01-01','2035-01-31'),
	 (203502,2035,2,'Febrero','2035-02-01','2035-02-28'),
	 (203503,2035,3,'Marzo','2035-03-01','2035-03-31'),
	 (203504,2035,4,'Abril','2035-04-01','2035-04-30'),
	 (203505,2035,5,'Mayo','2035-05-01','2035-05-31'),
	 (203506,2035,6,'Junio','2035-06-01','2035-06-30'),
	 (203507,2035,7,'Julio','2035-07-01','2035-07-31'),
	 (203508,2035,8,'Agosto','2035-08-01','2035-08-31'),
	 (203509,2035,9,'Septiembre','2035-09-01','2035-09-30'),
	 (203510,2035,10,'Octubre','2035-10-01','2035-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (203511,2035,11,'Noviembre','2035-11-01','2035-11-30'),
	 (203512,2035,12,'Diciembre','2035-12-01','2035-12-31'),
	 (203601,2036,1,'Enero','2036-01-01','2036-01-31'),
	 (203602,2036,2,'Febrero','2036-02-01','2036-02-29'),
	 (203603,2036,3,'Marzo','2036-03-01','2036-03-31'),
	 (203604,2036,4,'Abril','2036-04-01','2036-04-30'),
	 (203605,2036,5,'Mayo','2036-05-01','2036-05-31'),
	 (203606,2036,6,'Junio','2036-06-01','2036-06-30'),
	 (203607,2036,7,'Julio','2036-07-01','2036-07-31'),
	 (203608,2036,8,'Agosto','2036-08-01','2036-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (203609,2036,9,'Septiembre','2036-09-01','2036-09-30'),
	 (203610,2036,10,'Octubre','2036-10-01','2036-10-31'),
	 (203611,2036,11,'Noviembre','2036-11-01','2036-11-30'),
	 (203612,2036,12,'Diciembre','2036-12-01','2036-12-31'),
	 (203701,2037,1,'Enero','2037-01-01','2037-01-31'),
	 (203702,2037,2,'Febrero','2037-02-01','2037-02-28'),
	 (203703,2037,3,'Marzo','2037-03-01','2037-03-31'),
	 (203704,2037,4,'Abril','2037-04-01','2037-04-30'),
	 (203705,2037,5,'Mayo','2037-05-01','2037-05-31'),
	 (203706,2037,6,'Junio','2037-06-01','2037-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (203707,2037,7,'Julio','2037-07-01','2037-07-31'),
	 (203708,2037,8,'Agosto','2037-08-01','2037-08-31'),
	 (203709,2037,9,'Septiembre','2037-09-01','2037-09-30'),
	 (203710,2037,10,'Octubre','2037-10-01','2037-10-31'),
	 (203711,2037,11,'Noviembre','2037-11-01','2037-11-30'),
	 (203712,2037,12,'Diciembre','2037-12-01','2037-12-31'),
	 (203801,2038,1,'Enero','2038-01-01','2038-01-31'),
	 (203802,2038,2,'Febrero','2038-02-01','2038-02-28'),
	 (203803,2038,3,'Marzo','2038-03-01','2038-03-31'),
	 (203804,2038,4,'Abril','2038-04-01','2038-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (203805,2038,5,'Mayo','2038-05-01','2038-05-31'),
	 (203806,2038,6,'Junio','2038-06-01','2038-06-30'),
	 (203807,2038,7,'Julio','2038-07-01','2038-07-31'),
	 (203808,2038,8,'Agosto','2038-08-01','2038-08-31'),
	 (203809,2038,9,'Septiembre','2038-09-01','2038-09-30'),
	 (203810,2038,10,'Octubre','2038-10-01','2038-10-31'),
	 (203811,2038,11,'Noviembre','2038-11-01','2038-11-30'),
	 (203812,2038,12,'Diciembre','2038-12-01','2038-12-31'),
	 (203901,2039,1,'Enero','2039-01-01','2039-01-31'),
	 (203902,2039,2,'Febrero','2039-02-01','2039-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (203903,2039,3,'Marzo','2039-03-01','2039-03-31'),
	 (203904,2039,4,'Abril','2039-04-01','2039-04-30'),
	 (203905,2039,5,'Mayo','2039-05-01','2039-05-31'),
	 (203906,2039,6,'Junio','2039-06-01','2039-06-30'),
	 (203907,2039,7,'Julio','2039-07-01','2039-07-31'),
	 (203908,2039,8,'Agosto','2039-08-01','2039-08-31'),
	 (203909,2039,9,'Septiembre','2039-09-01','2039-09-30'),
	 (203910,2039,10,'Octubre','2039-10-01','2039-10-31'),
	 (203911,2039,11,'Noviembre','2039-11-01','2039-11-30'),
	 (203912,2039,12,'Diciembre','2039-12-01','2039-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (204001,2040,1,'Enero','2040-01-01','2040-01-31'),
	 (204002,2040,2,'Febrero','2040-02-01','2040-02-29'),
	 (204003,2040,3,'Marzo','2040-03-01','2040-03-31'),
	 (204004,2040,4,'Abril','2040-04-01','2040-04-30'),
	 (204005,2040,5,'Mayo','2040-05-01','2040-05-31'),
	 (204006,2040,6,'Junio','2040-06-01','2040-06-30'),
	 (204007,2040,7,'Julio','2040-07-01','2040-07-31'),
	 (204008,2040,8,'Agosto','2040-08-01','2040-08-31'),
	 (204009,2040,9,'Septiembre','2040-09-01','2040-09-30'),
	 (204010,2040,10,'Octubre','2040-10-01','2040-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (204011,2040,11,'Noviembre','2040-11-01','2040-11-30'),
	 (204012,2040,12,'Diciembre','2040-12-01','2040-12-31'),
	 (204101,2041,1,'Enero','2041-01-01','2041-01-31'),
	 (204102,2041,2,'Febrero','2041-02-01','2041-02-28'),
	 (204103,2041,3,'Marzo','2041-03-01','2041-03-31'),
	 (204104,2041,4,'Abril','2041-04-01','2041-04-30'),
	 (204105,2041,5,'Mayo','2041-05-01','2041-05-31'),
	 (204106,2041,6,'Junio','2041-06-01','2041-06-30'),
	 (204107,2041,7,'Julio','2041-07-01','2041-07-31'),
	 (204108,2041,8,'Agosto','2041-08-01','2041-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (204109,2041,9,'Septiembre','2041-09-01','2041-09-30'),
	 (204110,2041,10,'Octubre','2041-10-01','2041-10-31'),
	 (204111,2041,11,'Noviembre','2041-11-01','2041-11-30'),
	 (204112,2041,12,'Diciembre','2041-12-01','2041-12-31'),
	 (204201,2042,1,'Enero','2042-01-01','2042-01-31'),
	 (204202,2042,2,'Febrero','2042-02-01','2042-02-28'),
	 (204203,2042,3,'Marzo','2042-03-01','2042-03-31'),
	 (204204,2042,4,'Abril','2042-04-01','2042-04-30'),
	 (204205,2042,5,'Mayo','2042-05-01','2042-05-31'),
	 (204206,2042,6,'Junio','2042-06-01','2042-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (204207,2042,7,'Julio','2042-07-01','2042-07-31'),
	 (204208,2042,8,'Agosto','2042-08-01','2042-08-31'),
	 (204209,2042,9,'Septiembre','2042-09-01','2042-09-30'),
	 (204210,2042,10,'Octubre','2042-10-01','2042-10-31'),
	 (204211,2042,11,'Noviembre','2042-11-01','2042-11-30'),
	 (204212,2042,12,'Diciembre','2042-12-01','2042-12-31'),
	 (204301,2043,1,'Enero','2043-01-01','2043-01-31'),
	 (204302,2043,2,'Febrero','2043-02-01','2043-02-28'),
	 (204303,2043,3,'Marzo','2043-03-01','2043-03-31'),
	 (204304,2043,4,'Abril','2043-04-01','2043-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (204305,2043,5,'Mayo','2043-05-01','2043-05-31'),
	 (204306,2043,6,'Junio','2043-06-01','2043-06-30'),
	 (204307,2043,7,'Julio','2043-07-01','2043-07-31'),
	 (204308,2043,8,'Agosto','2043-08-01','2043-08-31'),
	 (204309,2043,9,'Septiembre','2043-09-01','2043-09-30'),
	 (204310,2043,10,'Octubre','2043-10-01','2043-10-31'),
	 (204311,2043,11,'Noviembre','2043-11-01','2043-11-30'),
	 (204312,2043,12,'Diciembre','2043-12-01','2043-12-31'),
	 (204401,2044,1,'Enero','2044-01-01','2044-01-31'),
	 (204402,2044,2,'Febrero','2044-02-01','2044-02-29');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (204403,2044,3,'Marzo','2044-03-01','2044-03-31'),
	 (204404,2044,4,'Abril','2044-04-01','2044-04-30'),
	 (204405,2044,5,'Mayo','2044-05-01','2044-05-31'),
	 (204406,2044,6,'Junio','2044-06-01','2044-06-30'),
	 (204407,2044,7,'Julio','2044-07-01','2044-07-31'),
	 (204408,2044,8,'Agosto','2044-08-01','2044-08-31'),
	 (204409,2044,9,'Septiembre','2044-09-01','2044-09-30'),
	 (204410,2044,10,'Octubre','2044-10-01','2044-10-31'),
	 (204411,2044,11,'Noviembre','2044-11-01','2044-11-30'),
	 (204412,2044,12,'Diciembre','2044-12-01','2044-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (204501,2045,1,'Enero','2045-01-01','2045-01-31'),
	 (204502,2045,2,'Febrero','2045-02-01','2045-02-28'),
	 (204503,2045,3,'Marzo','2045-03-01','2045-03-31'),
	 (204504,2045,4,'Abril','2045-04-01','2045-04-30'),
	 (204505,2045,5,'Mayo','2045-05-01','2045-05-31'),
	 (204506,2045,6,'Junio','2045-06-01','2045-06-30'),
	 (204507,2045,7,'Julio','2045-07-01','2045-07-31'),
	 (204508,2045,8,'Agosto','2045-08-01','2045-08-31'),
	 (204509,2045,9,'Septiembre','2045-09-01','2045-09-30'),
	 (204510,2045,10,'Octubre','2045-10-01','2045-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (204511,2045,11,'Noviembre','2045-11-01','2045-11-30'),
	 (204512,2045,12,'Diciembre','2045-12-01','2045-12-31'),
	 (204601,2046,1,'Enero','2046-01-01','2046-01-31'),
	 (204602,2046,2,'Febrero','2046-02-01','2046-02-28'),
	 (204603,2046,3,'Marzo','2046-03-01','2046-03-31'),
	 (204604,2046,4,'Abril','2046-04-01','2046-04-30'),
	 (204605,2046,5,'Mayo','2046-05-01','2046-05-31'),
	 (204606,2046,6,'Junio','2046-06-01','2046-06-30'),
	 (204607,2046,7,'Julio','2046-07-01','2046-07-31'),
	 (204608,2046,8,'Agosto','2046-08-01','2046-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (204609,2046,9,'Septiembre','2046-09-01','2046-09-30'),
	 (204610,2046,10,'Octubre','2046-10-01','2046-10-31'),
	 (204611,2046,11,'Noviembre','2046-11-01','2046-11-30'),
	 (204612,2046,12,'Diciembre','2046-12-01','2046-12-31'),
	 (204701,2047,1,'Enero','2047-01-01','2047-01-31'),
	 (204702,2047,2,'Febrero','2047-02-01','2047-02-28'),
	 (204703,2047,3,'Marzo','2047-03-01','2047-03-31'),
	 (204704,2047,4,'Abril','2047-04-01','2047-04-30'),
	 (204705,2047,5,'Mayo','2047-05-01','2047-05-31'),
	 (204706,2047,6,'Junio','2047-06-01','2047-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (204707,2047,7,'Julio','2047-07-01','2047-07-31'),
	 (204708,2047,8,'Agosto','2047-08-01','2047-08-31'),
	 (204709,2047,9,'Septiembre','2047-09-01','2047-09-30'),
	 (204710,2047,10,'Octubre','2047-10-01','2047-10-31'),
	 (204711,2047,11,'Noviembre','2047-11-01','2047-11-30'),
	 (204712,2047,12,'Diciembre','2047-12-01','2047-12-31'),
	 (204801,2048,1,'Enero','2048-01-01','2048-01-31'),
	 (204802,2048,2,'Febrero','2048-02-01','2048-02-29'),
	 (204803,2048,3,'Marzo','2048-03-01','2048-03-31'),
	 (204804,2048,4,'Abril','2048-04-01','2048-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (204805,2048,5,'Mayo','2048-05-01','2048-05-31'),
	 (204806,2048,6,'Junio','2048-06-01','2048-06-30'),
	 (204807,2048,7,'Julio','2048-07-01','2048-07-31'),
	 (204808,2048,8,'Agosto','2048-08-01','2048-08-31'),
	 (204809,2048,9,'Septiembre','2048-09-01','2048-09-30'),
	 (204810,2048,10,'Octubre','2048-10-01','2048-10-31'),
	 (204811,2048,11,'Noviembre','2048-11-01','2048-11-30'),
	 (204812,2048,12,'Diciembre','2048-12-01','2048-12-31'),
	 (204901,2049,1,'Enero','2049-01-01','2049-01-31'),
	 (204902,2049,2,'Febrero','2049-02-01','2049-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (204903,2049,3,'Marzo','2049-03-01','2049-03-31'),
	 (204904,2049,4,'Abril','2049-04-01','2049-04-30'),
	 (204905,2049,5,'Mayo','2049-05-01','2049-05-31'),
	 (204906,2049,6,'Junio','2049-06-01','2049-06-30'),
	 (204907,2049,7,'Julio','2049-07-01','2049-07-31'),
	 (204908,2049,8,'Agosto','2049-08-01','2049-08-31'),
	 (204909,2049,9,'Septiembre','2049-09-01','2049-09-30'),
	 (204910,2049,10,'Octubre','2049-10-01','2049-10-31'),
	 (204911,2049,11,'Noviembre','2049-11-01','2049-11-30'),
	 (204912,2049,12,'Diciembre','2049-12-01','2049-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (205001,2050,1,'Enero','2050-01-01','2050-01-31'),
	 (205002,2050,2,'Febrero','2050-02-01','2050-02-28'),
	 (205003,2050,3,'Marzo','2050-03-01','2050-03-31'),
	 (205004,2050,4,'Abril','2050-04-01','2050-04-30'),
	 (205005,2050,5,'Mayo','2050-05-01','2050-05-31'),
	 (205006,2050,6,'Junio','2050-06-01','2050-06-30'),
	 (205007,2050,7,'Julio','2050-07-01','2050-07-31'),
	 (205008,2050,8,'Agosto','2050-08-01','2050-08-31'),
	 (205009,2050,9,'Septiembre','2050-09-01','2050-09-30'),
	 (205010,2050,10,'Octubre','2050-10-01','2050-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (205011,2050,11,'Noviembre','2050-11-01','2050-11-30'),
	 (205012,2050,12,'Diciembre','2050-12-01','2050-12-31'),
	 (205101,2051,1,'Enero','2051-01-01','2051-01-31'),
	 (205102,2051,2,'Febrero','2051-02-01','2051-02-28'),
	 (205103,2051,3,'Marzo','2051-03-01','2051-03-31'),
	 (205104,2051,4,'Abril','2051-04-01','2051-04-30'),
	 (205105,2051,5,'Mayo','2051-05-01','2051-05-31'),
	 (205106,2051,6,'Junio','2051-06-01','2051-06-30'),
	 (205107,2051,7,'Julio','2051-07-01','2051-07-31'),
	 (205108,2051,8,'Agosto','2051-08-01','2051-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (205109,2051,9,'Septiembre','2051-09-01','2051-09-30'),
	 (205110,2051,10,'Octubre','2051-10-01','2051-10-31'),
	 (205111,2051,11,'Noviembre','2051-11-01','2051-11-30'),
	 (205112,2051,12,'Diciembre','2051-12-01','2051-12-31'),
	 (205201,2052,1,'Enero','2052-01-01','2052-01-31'),
	 (205202,2052,2,'Febrero','2052-02-01','2052-02-29'),
	 (205203,2052,3,'Marzo','2052-03-01','2052-03-31'),
	 (205204,2052,4,'Abril','2052-04-01','2052-04-30'),
	 (205205,2052,5,'Mayo','2052-05-01','2052-05-31'),
	 (205206,2052,6,'Junio','2052-06-01','2052-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (205207,2052,7,'Julio','2052-07-01','2052-07-31'),
	 (205208,2052,8,'Agosto','2052-08-01','2052-08-31'),
	 (205209,2052,9,'Septiembre','2052-09-01','2052-09-30'),
	 (205210,2052,10,'Octubre','2052-10-01','2052-10-31'),
	 (205211,2052,11,'Noviembre','2052-11-01','2052-11-30'),
	 (205212,2052,12,'Diciembre','2052-12-01','2052-12-31'),
	 (205301,2053,1,'Enero','2053-01-01','2053-01-31'),
	 (205302,2053,2,'Febrero','2053-02-01','2053-02-28'),
	 (205303,2053,3,'Marzo','2053-03-01','2053-03-31'),
	 (205304,2053,4,'Abril','2053-04-01','2053-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (205305,2053,5,'Mayo','2053-05-01','2053-05-31'),
	 (205306,2053,6,'Junio','2053-06-01','2053-06-30'),
	 (205307,2053,7,'Julio','2053-07-01','2053-07-31'),
	 (205308,2053,8,'Agosto','2053-08-01','2053-08-31'),
	 (205309,2053,9,'Septiembre','2053-09-01','2053-09-30'),
	 (205310,2053,10,'Octubre','2053-10-01','2053-10-31'),
	 (205311,2053,11,'Noviembre','2053-11-01','2053-11-30'),
	 (205312,2053,12,'Diciembre','2053-12-01','2053-12-31'),
	 (205401,2054,1,'Enero','2054-01-01','2054-01-31'),
	 (205402,2054,2,'Febrero','2054-02-01','2054-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (205403,2054,3,'Marzo','2054-03-01','2054-03-31'),
	 (205404,2054,4,'Abril','2054-04-01','2054-04-30'),
	 (205405,2054,5,'Mayo','2054-05-01','2054-05-31'),
	 (205406,2054,6,'Junio','2054-06-01','2054-06-30'),
	 (205407,2054,7,'Julio','2054-07-01','2054-07-31'),
	 (205408,2054,8,'Agosto','2054-08-01','2054-08-31'),
	 (205409,2054,9,'Septiembre','2054-09-01','2054-09-30'),
	 (205410,2054,10,'Octubre','2054-10-01','2054-10-31'),
	 (205411,2054,11,'Noviembre','2054-11-01','2054-11-30'),
	 (205412,2054,12,'Diciembre','2054-12-01','2054-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (205501,2055,1,'Enero','2055-01-01','2055-01-31'),
	 (205502,2055,2,'Febrero','2055-02-01','2055-02-28'),
	 (205503,2055,3,'Marzo','2055-03-01','2055-03-31'),
	 (205504,2055,4,'Abril','2055-04-01','2055-04-30'),
	 (205505,2055,5,'Mayo','2055-05-01','2055-05-31'),
	 (205506,2055,6,'Junio','2055-06-01','2055-06-30'),
	 (205507,2055,7,'Julio','2055-07-01','2055-07-31'),
	 (205508,2055,8,'Agosto','2055-08-01','2055-08-31'),
	 (205509,2055,9,'Septiembre','2055-09-01','2055-09-30'),
	 (205510,2055,10,'Octubre','2055-10-01','2055-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (205511,2055,11,'Noviembre','2055-11-01','2055-11-30'),
	 (205512,2055,12,'Diciembre','2055-12-01','2055-12-31'),
	 (205601,2056,1,'Enero','2056-01-01','2056-01-31'),
	 (205602,2056,2,'Febrero','2056-02-01','2056-02-29'),
	 (205603,2056,3,'Marzo','2056-03-01','2056-03-31'),
	 (205604,2056,4,'Abril','2056-04-01','2056-04-30'),
	 (205605,2056,5,'Mayo','2056-05-01','2056-05-31'),
	 (205606,2056,6,'Junio','2056-06-01','2056-06-30'),
	 (205607,2056,7,'Julio','2056-07-01','2056-07-31'),
	 (205608,2056,8,'Agosto','2056-08-01','2056-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (205609,2056,9,'Septiembre','2056-09-01','2056-09-30'),
	 (205610,2056,10,'Octubre','2056-10-01','2056-10-31'),
	 (205611,2056,11,'Noviembre','2056-11-01','2056-11-30'),
	 (205612,2056,12,'Diciembre','2056-12-01','2056-12-31'),
	 (205701,2057,1,'Enero','2057-01-01','2057-01-31'),
	 (205702,2057,2,'Febrero','2057-02-01','2057-02-28'),
	 (205703,2057,3,'Marzo','2057-03-01','2057-03-31'),
	 (205704,2057,4,'Abril','2057-04-01','2057-04-30'),
	 (205705,2057,5,'Mayo','2057-05-01','2057-05-31'),
	 (205706,2057,6,'Junio','2057-06-01','2057-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (205707,2057,7,'Julio','2057-07-01','2057-07-31'),
	 (205708,2057,8,'Agosto','2057-08-01','2057-08-31'),
	 (205709,2057,9,'Septiembre','2057-09-01','2057-09-30'),
	 (205710,2057,10,'Octubre','2057-10-01','2057-10-31'),
	 (205711,2057,11,'Noviembre','2057-11-01','2057-11-30'),
	 (205712,2057,12,'Diciembre','2057-12-01','2057-12-31'),
	 (205801,2058,1,'Enero','2058-01-01','2058-01-31'),
	 (205802,2058,2,'Febrero','2058-02-01','2058-02-28'),
	 (205803,2058,3,'Marzo','2058-03-01','2058-03-31'),
	 (205804,2058,4,'Abril','2058-04-01','2058-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (205805,2058,5,'Mayo','2058-05-01','2058-05-31'),
	 (205806,2058,6,'Junio','2058-06-01','2058-06-30'),
	 (205807,2058,7,'Julio','2058-07-01','2058-07-31'),
	 (205808,2058,8,'Agosto','2058-08-01','2058-08-31'),
	 (205809,2058,9,'Septiembre','2058-09-01','2058-09-30'),
	 (205810,2058,10,'Octubre','2058-10-01','2058-10-31'),
	 (205811,2058,11,'Noviembre','2058-11-01','2058-11-30'),
	 (205812,2058,12,'Diciembre','2058-12-01','2058-12-31'),
	 (205901,2059,1,'Enero','2059-01-01','2059-01-31'),
	 (205902,2059,2,'Febrero','2059-02-01','2059-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (205903,2059,3,'Marzo','2059-03-01','2059-03-31'),
	 (205904,2059,4,'Abril','2059-04-01','2059-04-30'),
	 (205905,2059,5,'Mayo','2059-05-01','2059-05-31'),
	 (205906,2059,6,'Junio','2059-06-01','2059-06-30'),
	 (205907,2059,7,'Julio','2059-07-01','2059-07-31'),
	 (205908,2059,8,'Agosto','2059-08-01','2059-08-31'),
	 (205909,2059,9,'Septiembre','2059-09-01','2059-09-30'),
	 (205910,2059,10,'Octubre','2059-10-01','2059-10-31'),
	 (205911,2059,11,'Noviembre','2059-11-01','2059-11-30'),
	 (205912,2059,12,'Diciembre','2059-12-01','2059-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (206001,2060,1,'Enero','2060-01-01','2060-01-31'),
	 (206002,2060,2,'Febrero','2060-02-01','2060-02-29'),
	 (206003,2060,3,'Marzo','2060-03-01','2060-03-31'),
	 (206004,2060,4,'Abril','2060-04-01','2060-04-30'),
	 (206005,2060,5,'Mayo','2060-05-01','2060-05-31'),
	 (206006,2060,6,'Junio','2060-06-01','2060-06-30'),
	 (206007,2060,7,'Julio','2060-07-01','2060-07-31'),
	 (206008,2060,8,'Agosto','2060-08-01','2060-08-31'),
	 (206009,2060,9,'Septiembre','2060-09-01','2060-09-30'),
	 (206010,2060,10,'Octubre','2060-10-01','2060-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (206011,2060,11,'Noviembre','2060-11-01','2060-11-30'),
	 (206012,2060,12,'Diciembre','2060-12-01','2060-12-31'),
	 (206101,2061,1,'Enero','2061-01-01','2061-01-31'),
	 (206102,2061,2,'Febrero','2061-02-01','2061-02-28'),
	 (206103,2061,3,'Marzo','2061-03-01','2061-03-31'),
	 (206104,2061,4,'Abril','2061-04-01','2061-04-30'),
	 (206105,2061,5,'Mayo','2061-05-01','2061-05-31'),
	 (206106,2061,6,'Junio','2061-06-01','2061-06-30'),
	 (206107,2061,7,'Julio','2061-07-01','2061-07-31'),
	 (206108,2061,8,'Agosto','2061-08-01','2061-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (206109,2061,9,'Septiembre','2061-09-01','2061-09-30'),
	 (206110,2061,10,'Octubre','2061-10-01','2061-10-31'),
	 (206111,2061,11,'Noviembre','2061-11-01','2061-11-30'),
	 (206112,2061,12,'Diciembre','2061-12-01','2061-12-31'),
	 (206201,2062,1,'Enero','2062-01-01','2062-01-31'),
	 (206202,2062,2,'Febrero','2062-02-01','2062-02-28'),
	 (206203,2062,3,'Marzo','2062-03-01','2062-03-31'),
	 (206204,2062,4,'Abril','2062-04-01','2062-04-30'),
	 (206205,2062,5,'Mayo','2062-05-01','2062-05-31'),
	 (206206,2062,6,'Junio','2062-06-01','2062-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (206207,2062,7,'Julio','2062-07-01','2062-07-31'),
	 (206208,2062,8,'Agosto','2062-08-01','2062-08-31'),
	 (206209,2062,9,'Septiembre','2062-09-01','2062-09-30'),
	 (206210,2062,10,'Octubre','2062-10-01','2062-10-31'),
	 (206211,2062,11,'Noviembre','2062-11-01','2062-11-30'),
	 (206212,2062,12,'Diciembre','2062-12-01','2062-12-31'),
	 (206301,2063,1,'Enero','2063-01-01','2063-01-31'),
	 (206302,2063,2,'Febrero','2063-02-01','2063-02-28'),
	 (206303,2063,3,'Marzo','2063-03-01','2063-03-31'),
	 (206304,2063,4,'Abril','2063-04-01','2063-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (206305,2063,5,'Mayo','2063-05-01','2063-05-31'),
	 (206306,2063,6,'Junio','2063-06-01','2063-06-30'),
	 (206307,2063,7,'Julio','2063-07-01','2063-07-31'),
	 (206308,2063,8,'Agosto','2063-08-01','2063-08-31'),
	 (206309,2063,9,'Septiembre','2063-09-01','2063-09-30'),
	 (206310,2063,10,'Octubre','2063-10-01','2063-10-31'),
	 (206311,2063,11,'Noviembre','2063-11-01','2063-11-30'),
	 (206312,2063,12,'Diciembre','2063-12-01','2063-12-31'),
	 (206401,2064,1,'Enero','2064-01-01','2064-01-31'),
	 (206402,2064,2,'Febrero','2064-02-01','2064-02-29');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (206403,2064,3,'Marzo','2064-03-01','2064-03-31'),
	 (206404,2064,4,'Abril','2064-04-01','2064-04-30'),
	 (206405,2064,5,'Mayo','2064-05-01','2064-05-31'),
	 (206406,2064,6,'Junio','2064-06-01','2064-06-30'),
	 (206407,2064,7,'Julio','2064-07-01','2064-07-31'),
	 (206408,2064,8,'Agosto','2064-08-01','2064-08-31'),
	 (206409,2064,9,'Septiembre','2064-09-01','2064-09-30'),
	 (206410,2064,10,'Octubre','2064-10-01','2064-10-31'),
	 (206411,2064,11,'Noviembre','2064-11-01','2064-11-30'),
	 (206412,2064,12,'Diciembre','2064-12-01','2064-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (206501,2065,1,'Enero','2065-01-01','2065-01-31'),
	 (206502,2065,2,'Febrero','2065-02-01','2065-02-28'),
	 (206503,2065,3,'Marzo','2065-03-01','2065-03-31'),
	 (206504,2065,4,'Abril','2065-04-01','2065-04-30'),
	 (206505,2065,5,'Mayo','2065-05-01','2065-05-31'),
	 (206506,2065,6,'Junio','2065-06-01','2065-06-30'),
	 (206507,2065,7,'Julio','2065-07-01','2065-07-31'),
	 (206508,2065,8,'Agosto','2065-08-01','2065-08-31'),
	 (206509,2065,9,'Septiembre','2065-09-01','2065-09-30'),
	 (206510,2065,10,'Octubre','2065-10-01','2065-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (206511,2065,11,'Noviembre','2065-11-01','2065-11-30'),
	 (206512,2065,12,'Diciembre','2065-12-01','2065-12-31'),
	 (206601,2066,1,'Enero','2066-01-01','2066-01-31'),
	 (206602,2066,2,'Febrero','2066-02-01','2066-02-28'),
	 (206603,2066,3,'Marzo','2066-03-01','2066-03-31'),
	 (206604,2066,4,'Abril','2066-04-01','2066-04-30'),
	 (206605,2066,5,'Mayo','2066-05-01','2066-05-31'),
	 (206606,2066,6,'Junio','2066-06-01','2066-06-30'),
	 (206607,2066,7,'Julio','2066-07-01','2066-07-31'),
	 (206608,2066,8,'Agosto','2066-08-01','2066-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (206609,2066,9,'Septiembre','2066-09-01','2066-09-30'),
	 (206610,2066,10,'Octubre','2066-10-01','2066-10-31'),
	 (206611,2066,11,'Noviembre','2066-11-01','2066-11-30'),
	 (206612,2066,12,'Diciembre','2066-12-01','2066-12-31'),
	 (206701,2067,1,'Enero','2067-01-01','2067-01-31'),
	 (206702,2067,2,'Febrero','2067-02-01','2067-02-28'),
	 (206703,2067,3,'Marzo','2067-03-01','2067-03-31'),
	 (206704,2067,4,'Abril','2067-04-01','2067-04-30'),
	 (206705,2067,5,'Mayo','2067-05-01','2067-05-31'),
	 (206706,2067,6,'Junio','2067-06-01','2067-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (206707,2067,7,'Julio','2067-07-01','2067-07-31'),
	 (206708,2067,8,'Agosto','2067-08-01','2067-08-31'),
	 (206709,2067,9,'Septiembre','2067-09-01','2067-09-30'),
	 (206710,2067,10,'Octubre','2067-10-01','2067-10-31'),
	 (206711,2067,11,'Noviembre','2067-11-01','2067-11-30'),
	 (206712,2067,12,'Diciembre','2067-12-01','2067-12-31'),
	 (206801,2068,1,'Enero','2068-01-01','2068-01-31'),
	 (206802,2068,2,'Febrero','2068-02-01','2068-02-29'),
	 (206803,2068,3,'Marzo','2068-03-01','2068-03-31'),
	 (206804,2068,4,'Abril','2068-04-01','2068-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (206805,2068,5,'Mayo','2068-05-01','2068-05-31'),
	 (206806,2068,6,'Junio','2068-06-01','2068-06-30'),
	 (206807,2068,7,'Julio','2068-07-01','2068-07-31'),
	 (206808,2068,8,'Agosto','2068-08-01','2068-08-31'),
	 (206809,2068,9,'Septiembre','2068-09-01','2068-09-30'),
	 (206810,2068,10,'Octubre','2068-10-01','2068-10-31'),
	 (206811,2068,11,'Noviembre','2068-11-01','2068-11-30'),
	 (206812,2068,12,'Diciembre','2068-12-01','2068-12-31'),
	 (206901,2069,1,'Enero','2069-01-01','2069-01-31'),
	 (206902,2069,2,'Febrero','2069-02-01','2069-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (206903,2069,3,'Marzo','2069-03-01','2069-03-31'),
	 (206904,2069,4,'Abril','2069-04-01','2069-04-30'),
	 (206905,2069,5,'Mayo','2069-05-01','2069-05-31'),
	 (206906,2069,6,'Junio','2069-06-01','2069-06-30'),
	 (206907,2069,7,'Julio','2069-07-01','2069-07-31'),
	 (206908,2069,8,'Agosto','2069-08-01','2069-08-31'),
	 (206909,2069,9,'Septiembre','2069-09-01','2069-09-30'),
	 (206910,2069,10,'Octubre','2069-10-01','2069-10-31'),
	 (206911,2069,11,'Noviembre','2069-11-01','2069-11-30'),
	 (206912,2069,12,'Diciembre','2069-12-01','2069-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (207001,2070,1,'Enero','2070-01-01','2070-01-31'),
	 (207002,2070,2,'Febrero','2070-02-01','2070-02-28'),
	 (207003,2070,3,'Marzo','2070-03-01','2070-03-31'),
	 (207004,2070,4,'Abril','2070-04-01','2070-04-30'),
	 (207005,2070,5,'Mayo','2070-05-01','2070-05-31'),
	 (207006,2070,6,'Junio','2070-06-01','2070-06-30'),
	 (207007,2070,7,'Julio','2070-07-01','2070-07-31'),
	 (207008,2070,8,'Agosto','2070-08-01','2070-08-31'),
	 (207009,2070,9,'Septiembre','2070-09-01','2070-09-30'),
	 (207010,2070,10,'Octubre','2070-10-01','2070-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (207011,2070,11,'Noviembre','2070-11-01','2070-11-30'),
	 (207012,2070,12,'Diciembre','2070-12-01','2070-12-31'),
	 (207101,2071,1,'Enero','2071-01-01','2071-01-31'),
	 (207102,2071,2,'Febrero','2071-02-01','2071-02-28'),
	 (207103,2071,3,'Marzo','2071-03-01','2071-03-31'),
	 (207104,2071,4,'Abril','2071-04-01','2071-04-30'),
	 (207105,2071,5,'Mayo','2071-05-01','2071-05-31'),
	 (207106,2071,6,'Junio','2071-06-01','2071-06-30'),
	 (207107,2071,7,'Julio','2071-07-01','2071-07-31'),
	 (207108,2071,8,'Agosto','2071-08-01','2071-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (207109,2071,9,'Septiembre','2071-09-01','2071-09-30'),
	 (207110,2071,10,'Octubre','2071-10-01','2071-10-31'),
	 (207111,2071,11,'Noviembre','2071-11-01','2071-11-30'),
	 (207112,2071,12,'Diciembre','2071-12-01','2071-12-31'),
	 (207201,2072,1,'Enero','2072-01-01','2072-01-31'),
	 (207202,2072,2,'Febrero','2072-02-01','2072-02-29'),
	 (207203,2072,3,'Marzo','2072-03-01','2072-03-31'),
	 (207204,2072,4,'Abril','2072-04-01','2072-04-30'),
	 (207205,2072,5,'Mayo','2072-05-01','2072-05-31'),
	 (207206,2072,6,'Junio','2072-06-01','2072-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (207207,2072,7,'Julio','2072-07-01','2072-07-31'),
	 (207208,2072,8,'Agosto','2072-08-01','2072-08-31'),
	 (207209,2072,9,'Septiembre','2072-09-01','2072-09-30'),
	 (207210,2072,10,'Octubre','2072-10-01','2072-10-31'),
	 (207211,2072,11,'Noviembre','2072-11-01','2072-11-30'),
	 (207212,2072,12,'Diciembre','2072-12-01','2072-12-31'),
	 (207301,2073,1,'Enero','2073-01-01','2073-01-31'),
	 (207302,2073,2,'Febrero','2073-02-01','2073-02-28'),
	 (207303,2073,3,'Marzo','2073-03-01','2073-03-31'),
	 (207304,2073,4,'Abril','2073-04-01','2073-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (207305,2073,5,'Mayo','2073-05-01','2073-05-31'),
	 (207306,2073,6,'Junio','2073-06-01','2073-06-30'),
	 (207307,2073,7,'Julio','2073-07-01','2073-07-31'),
	 (207308,2073,8,'Agosto','2073-08-01','2073-08-31'),
	 (207309,2073,9,'Septiembre','2073-09-01','2073-09-30'),
	 (207310,2073,10,'Octubre','2073-10-01','2073-10-31'),
	 (207311,2073,11,'Noviembre','2073-11-01','2073-11-30'),
	 (207312,2073,12,'Diciembre','2073-12-01','2073-12-31'),
	 (207401,2074,1,'Enero','2074-01-01','2074-01-31'),
	 (207402,2074,2,'Febrero','2074-02-01','2074-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (207403,2074,3,'Marzo','2074-03-01','2074-03-31'),
	 (207404,2074,4,'Abril','2074-04-01','2074-04-30'),
	 (207405,2074,5,'Mayo','2074-05-01','2074-05-31'),
	 (207406,2074,6,'Junio','2074-06-01','2074-06-30'),
	 (207407,2074,7,'Julio','2074-07-01','2074-07-31'),
	 (207408,2074,8,'Agosto','2074-08-01','2074-08-31'),
	 (207409,2074,9,'Septiembre','2074-09-01','2074-09-30'),
	 (207410,2074,10,'Octubre','2074-10-01','2074-10-31'),
	 (207411,2074,11,'Noviembre','2074-11-01','2074-11-30'),
	 (207412,2074,12,'Diciembre','2074-12-01','2074-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (207501,2075,1,'Enero','2075-01-01','2075-01-31'),
	 (207502,2075,2,'Febrero','2075-02-01','2075-02-28'),
	 (207503,2075,3,'Marzo','2075-03-01','2075-03-31'),
	 (207504,2075,4,'Abril','2075-04-01','2075-04-30'),
	 (207505,2075,5,'Mayo','2075-05-01','2075-05-31'),
	 (207506,2075,6,'Junio','2075-06-01','2075-06-30'),
	 (207507,2075,7,'Julio','2075-07-01','2075-07-31'),
	 (207508,2075,8,'Agosto','2075-08-01','2075-08-31'),
	 (207509,2075,9,'Septiembre','2075-09-01','2075-09-30'),
	 (207510,2075,10,'Octubre','2075-10-01','2075-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (207511,2075,11,'Noviembre','2075-11-01','2075-11-30'),
	 (207512,2075,12,'Diciembre','2075-12-01','2075-12-31'),
	 (207601,2076,1,'Enero','2076-01-01','2076-01-31'),
	 (207602,2076,2,'Febrero','2076-02-01','2076-02-29'),
	 (207603,2076,3,'Marzo','2076-03-01','2076-03-31'),
	 (207604,2076,4,'Abril','2076-04-01','2076-04-30'),
	 (207605,2076,5,'Mayo','2076-05-01','2076-05-31'),
	 (207606,2076,6,'Junio','2076-06-01','2076-06-30'),
	 (207607,2076,7,'Julio','2076-07-01','2076-07-31'),
	 (207608,2076,8,'Agosto','2076-08-01','2076-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (207609,2076,9,'Septiembre','2076-09-01','2076-09-30'),
	 (207610,2076,10,'Octubre','2076-10-01','2076-10-31'),
	 (207611,2076,11,'Noviembre','2076-11-01','2076-11-30'),
	 (207612,2076,12,'Diciembre','2076-12-01','2076-12-31'),
	 (207701,2077,1,'Enero','2077-01-01','2077-01-31'),
	 (207702,2077,2,'Febrero','2077-02-01','2077-02-28'),
	 (207703,2077,3,'Marzo','2077-03-01','2077-03-31'),
	 (207704,2077,4,'Abril','2077-04-01','2077-04-30'),
	 (207705,2077,5,'Mayo','2077-05-01','2077-05-31'),
	 (207706,2077,6,'Junio','2077-06-01','2077-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (207707,2077,7,'Julio','2077-07-01','2077-07-31'),
	 (207708,2077,8,'Agosto','2077-08-01','2077-08-31'),
	 (207709,2077,9,'Septiembre','2077-09-01','2077-09-30'),
	 (207710,2077,10,'Octubre','2077-10-01','2077-10-31'),
	 (207711,2077,11,'Noviembre','2077-11-01','2077-11-30'),
	 (207712,2077,12,'Diciembre','2077-12-01','2077-12-31'),
	 (207801,2078,1,'Enero','2078-01-01','2078-01-31'),
	 (207802,2078,2,'Febrero','2078-02-01','2078-02-28'),
	 (207803,2078,3,'Marzo','2078-03-01','2078-03-31'),
	 (207804,2078,4,'Abril','2078-04-01','2078-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (207805,2078,5,'Mayo','2078-05-01','2078-05-31'),
	 (207806,2078,6,'Junio','2078-06-01','2078-06-30'),
	 (207807,2078,7,'Julio','2078-07-01','2078-07-31'),
	 (207808,2078,8,'Agosto','2078-08-01','2078-08-31'),
	 (207809,2078,9,'Septiembre','2078-09-01','2078-09-30'),
	 (207810,2078,10,'Octubre','2078-10-01','2078-10-31'),
	 (207811,2078,11,'Noviembre','2078-11-01','2078-11-30'),
	 (207812,2078,12,'Diciembre','2078-12-01','2078-12-31'),
	 (207901,2079,1,'Enero','2079-01-01','2079-01-31'),
	 (207902,2079,2,'Febrero','2079-02-01','2079-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (207903,2079,3,'Marzo','2079-03-01','2079-03-31'),
	 (207904,2079,4,'Abril','2079-04-01','2079-04-30'),
	 (207905,2079,5,'Mayo','2079-05-01','2079-05-31'),
	 (207906,2079,6,'Junio','2079-06-01','2079-06-30'),
	 (207907,2079,7,'Julio','2079-07-01','2079-07-31'),
	 (207908,2079,8,'Agosto','2079-08-01','2079-08-31'),
	 (207909,2079,9,'Septiembre','2079-09-01','2079-09-30'),
	 (207910,2079,10,'Octubre','2079-10-01','2079-10-31'),
	 (207911,2079,11,'Noviembre','2079-11-01','2079-11-30'),
	 (207912,2079,12,'Diciembre','2079-12-01','2079-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (208001,2080,1,'Enero','2080-01-01','2080-01-31'),
	 (208002,2080,2,'Febrero','2080-02-01','2080-02-29'),
	 (208003,2080,3,'Marzo','2080-03-01','2080-03-31'),
	 (208004,2080,4,'Abril','2080-04-01','2080-04-30'),
	 (208005,2080,5,'Mayo','2080-05-01','2080-05-31'),
	 (208006,2080,6,'Junio','2080-06-01','2080-06-30'),
	 (208007,2080,7,'Julio','2080-07-01','2080-07-31'),
	 (208008,2080,8,'Agosto','2080-08-01','2080-08-31'),
	 (208009,2080,9,'Septiembre','2080-09-01','2080-09-30'),
	 (208010,2080,10,'Octubre','2080-10-01','2080-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (208011,2080,11,'Noviembre','2080-11-01','2080-11-30'),
	 (208012,2080,12,'Diciembre','2080-12-01','2080-12-31'),
	 (208101,2081,1,'Enero','2081-01-01','2081-01-31'),
	 (208102,2081,2,'Febrero','2081-02-01','2081-02-28'),
	 (208103,2081,3,'Marzo','2081-03-01','2081-03-31'),
	 (208104,2081,4,'Abril','2081-04-01','2081-04-30'),
	 (208105,2081,5,'Mayo','2081-05-01','2081-05-31'),
	 (208106,2081,6,'Junio','2081-06-01','2081-06-30'),
	 (208107,2081,7,'Julio','2081-07-01','2081-07-31'),
	 (208108,2081,8,'Agosto','2081-08-01','2081-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (208109,2081,9,'Septiembre','2081-09-01','2081-09-30'),
	 (208110,2081,10,'Octubre','2081-10-01','2081-10-31'),
	 (208111,2081,11,'Noviembre','2081-11-01','2081-11-30'),
	 (208112,2081,12,'Diciembre','2081-12-01','2081-12-31'),
	 (208201,2082,1,'Enero','2082-01-01','2082-01-31'),
	 (208202,2082,2,'Febrero','2082-02-01','2082-02-28'),
	 (208203,2082,3,'Marzo','2082-03-01','2082-03-31'),
	 (208204,2082,4,'Abril','2082-04-01','2082-04-30'),
	 (208205,2082,5,'Mayo','2082-05-01','2082-05-31'),
	 (208206,2082,6,'Junio','2082-06-01','2082-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (208207,2082,7,'Julio','2082-07-01','2082-07-31'),
	 (208208,2082,8,'Agosto','2082-08-01','2082-08-31'),
	 (208209,2082,9,'Septiembre','2082-09-01','2082-09-30'),
	 (208210,2082,10,'Octubre','2082-10-01','2082-10-31'),
	 (208211,2082,11,'Noviembre','2082-11-01','2082-11-30'),
	 (208212,2082,12,'Diciembre','2082-12-01','2082-12-31'),
	 (208301,2083,1,'Enero','2083-01-01','2083-01-31'),
	 (208302,2083,2,'Febrero','2083-02-01','2083-02-28'),
	 (208303,2083,3,'Marzo','2083-03-01','2083-03-31'),
	 (208304,2083,4,'Abril','2083-04-01','2083-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (208305,2083,5,'Mayo','2083-05-01','2083-05-31'),
	 (208306,2083,6,'Junio','2083-06-01','2083-06-30'),
	 (208307,2083,7,'Julio','2083-07-01','2083-07-31'),
	 (208308,2083,8,'Agosto','2083-08-01','2083-08-31'),
	 (208309,2083,9,'Septiembre','2083-09-01','2083-09-30'),
	 (208310,2083,10,'Octubre','2083-10-01','2083-10-31'),
	 (208311,2083,11,'Noviembre','2083-11-01','2083-11-30'),
	 (208312,2083,12,'Diciembre','2083-12-01','2083-12-31'),
	 (208401,2084,1,'Enero','2084-01-01','2084-01-31'),
	 (208402,2084,2,'Febrero','2084-02-01','2084-02-29');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (208403,2084,3,'Marzo','2084-03-01','2084-03-31'),
	 (208404,2084,4,'Abril','2084-04-01','2084-04-30'),
	 (208405,2084,5,'Mayo','2084-05-01','2084-05-31'),
	 (208406,2084,6,'Junio','2084-06-01','2084-06-30'),
	 (208407,2084,7,'Julio','2084-07-01','2084-07-31'),
	 (208408,2084,8,'Agosto','2084-08-01','2084-08-31'),
	 (208409,2084,9,'Septiembre','2084-09-01','2084-09-30'),
	 (208410,2084,10,'Octubre','2084-10-01','2084-10-31'),
	 (208411,2084,11,'Noviembre','2084-11-01','2084-11-30'),
	 (208412,2084,12,'Diciembre','2084-12-01','2084-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (208501,2085,1,'Enero','2085-01-01','2085-01-31'),
	 (208502,2085,2,'Febrero','2085-02-01','2085-02-28'),
	 (208503,2085,3,'Marzo','2085-03-01','2085-03-31'),
	 (208504,2085,4,'Abril','2085-04-01','2085-04-30'),
	 (208505,2085,5,'Mayo','2085-05-01','2085-05-31'),
	 (208506,2085,6,'Junio','2085-06-01','2085-06-30'),
	 (208507,2085,7,'Julio','2085-07-01','2085-07-31'),
	 (208508,2085,8,'Agosto','2085-08-01','2085-08-31'),
	 (208509,2085,9,'Septiembre','2085-09-01','2085-09-30'),
	 (208510,2085,10,'Octubre','2085-10-01','2085-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (208511,2085,11,'Noviembre','2085-11-01','2085-11-30'),
	 (208512,2085,12,'Diciembre','2085-12-01','2085-12-31'),
	 (208601,2086,1,'Enero','2086-01-01','2086-01-31'),
	 (208602,2086,2,'Febrero','2086-02-01','2086-02-28'),
	 (208603,2086,3,'Marzo','2086-03-01','2086-03-31'),
	 (208604,2086,4,'Abril','2086-04-01','2086-04-30'),
	 (208605,2086,5,'Mayo','2086-05-01','2086-05-31'),
	 (208606,2086,6,'Junio','2086-06-01','2086-06-30'),
	 (208607,2086,7,'Julio','2086-07-01','2086-07-31'),
	 (208608,2086,8,'Agosto','2086-08-01','2086-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (208609,2086,9,'Septiembre','2086-09-01','2086-09-30'),
	 (208610,2086,10,'Octubre','2086-10-01','2086-10-31'),
	 (208611,2086,11,'Noviembre','2086-11-01','2086-11-30'),
	 (208612,2086,12,'Diciembre','2086-12-01','2086-12-31'),
	 (208701,2087,1,'Enero','2087-01-01','2087-01-31'),
	 (208702,2087,2,'Febrero','2087-02-01','2087-02-28'),
	 (208703,2087,3,'Marzo','2087-03-01','2087-03-31'),
	 (208704,2087,4,'Abril','2087-04-01','2087-04-30'),
	 (208705,2087,5,'Mayo','2087-05-01','2087-05-31'),
	 (208706,2087,6,'Junio','2087-06-01','2087-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (208707,2087,7,'Julio','2087-07-01','2087-07-31'),
	 (208708,2087,8,'Agosto','2087-08-01','2087-08-31'),
	 (208709,2087,9,'Septiembre','2087-09-01','2087-09-30'),
	 (208710,2087,10,'Octubre','2087-10-01','2087-10-31'),
	 (208711,2087,11,'Noviembre','2087-11-01','2087-11-30'),
	 (208712,2087,12,'Diciembre','2087-12-01','2087-12-31'),
	 (208801,2088,1,'Enero','2088-01-01','2088-01-31'),
	 (208802,2088,2,'Febrero','2088-02-01','2088-02-29'),
	 (208803,2088,3,'Marzo','2088-03-01','2088-03-31'),
	 (208804,2088,4,'Abril','2088-04-01','2088-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (208805,2088,5,'Mayo','2088-05-01','2088-05-31'),
	 (208806,2088,6,'Junio','2088-06-01','2088-06-30'),
	 (208807,2088,7,'Julio','2088-07-01','2088-07-31'),
	 (208808,2088,8,'Agosto','2088-08-01','2088-08-31'),
	 (208809,2088,9,'Septiembre','2088-09-01','2088-09-30'),
	 (208810,2088,10,'Octubre','2088-10-01','2088-10-31'),
	 (208811,2088,11,'Noviembre','2088-11-01','2088-11-30'),
	 (208812,2088,12,'Diciembre','2088-12-01','2088-12-31'),
	 (208901,2089,1,'Enero','2089-01-01','2089-01-31'),
	 (208902,2089,2,'Febrero','2089-02-01','2089-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (208903,2089,3,'Marzo','2089-03-01','2089-03-31'),
	 (208904,2089,4,'Abril','2089-04-01','2089-04-30'),
	 (208905,2089,5,'Mayo','2089-05-01','2089-05-31'),
	 (208906,2089,6,'Junio','2089-06-01','2089-06-30'),
	 (208907,2089,7,'Julio','2089-07-01','2089-07-31'),
	 (208908,2089,8,'Agosto','2089-08-01','2089-08-31'),
	 (208909,2089,9,'Septiembre','2089-09-01','2089-09-30'),
	 (208910,2089,10,'Octubre','2089-10-01','2089-10-31'),
	 (208911,2089,11,'Noviembre','2089-11-01','2089-11-30'),
	 (208912,2089,12,'Diciembre','2089-12-01','2089-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (209001,2090,1,'Enero','2090-01-01','2090-01-31'),
	 (209002,2090,2,'Febrero','2090-02-01','2090-02-28'),
	 (209003,2090,3,'Marzo','2090-03-01','2090-03-31'),
	 (209004,2090,4,'Abril','2090-04-01','2090-04-30'),
	 (209005,2090,5,'Mayo','2090-05-01','2090-05-31'),
	 (209006,2090,6,'Junio','2090-06-01','2090-06-30'),
	 (209007,2090,7,'Julio','2090-07-01','2090-07-31'),
	 (209008,2090,8,'Agosto','2090-08-01','2090-08-31'),
	 (209009,2090,9,'Septiembre','2090-09-01','2090-09-30'),
	 (209010,2090,10,'Octubre','2090-10-01','2090-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (209011,2090,11,'Noviembre','2090-11-01','2090-11-30'),
	 (209012,2090,12,'Diciembre','2090-12-01','2090-12-31'),
	 (209101,2091,1,'Enero','2091-01-01','2091-01-31'),
	 (209102,2091,2,'Febrero','2091-02-01','2091-02-28'),
	 (209103,2091,3,'Marzo','2091-03-01','2091-03-31'),
	 (209104,2091,4,'Abril','2091-04-01','2091-04-30'),
	 (209105,2091,5,'Mayo','2091-05-01','2091-05-31'),
	 (209106,2091,6,'Junio','2091-06-01','2091-06-30'),
	 (209107,2091,7,'Julio','2091-07-01','2091-07-31'),
	 (209108,2091,8,'Agosto','2091-08-01','2091-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (209109,2091,9,'Septiembre','2091-09-01','2091-09-30'),
	 (209110,2091,10,'Octubre','2091-10-01','2091-10-31'),
	 (209111,2091,11,'Noviembre','2091-11-01','2091-11-30'),
	 (209112,2091,12,'Diciembre','2091-12-01','2091-12-31'),
	 (209201,2092,1,'Enero','2092-01-01','2092-01-31'),
	 (209202,2092,2,'Febrero','2092-02-01','2092-02-29'),
	 (209203,2092,3,'Marzo','2092-03-01','2092-03-31'),
	 (209204,2092,4,'Abril','2092-04-01','2092-04-30'),
	 (209205,2092,5,'Mayo','2092-05-01','2092-05-31'),
	 (209206,2092,6,'Junio','2092-06-01','2092-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (209207,2092,7,'Julio','2092-07-01','2092-07-31'),
	 (209208,2092,8,'Agosto','2092-08-01','2092-08-31'),
	 (209209,2092,9,'Septiembre','2092-09-01','2092-09-30'),
	 (209210,2092,10,'Octubre','2092-10-01','2092-10-31'),
	 (209211,2092,11,'Noviembre','2092-11-01','2092-11-30'),
	 (209212,2092,12,'Diciembre','2092-12-01','2092-12-31'),
	 (209301,2093,1,'Enero','2093-01-01','2093-01-31'),
	 (209302,2093,2,'Febrero','2093-02-01','2093-02-28'),
	 (209303,2093,3,'Marzo','2093-03-01','2093-03-31'),
	 (209304,2093,4,'Abril','2093-04-01','2093-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (209305,2093,5,'Mayo','2093-05-01','2093-05-31'),
	 (209306,2093,6,'Junio','2093-06-01','2093-06-30'),
	 (209307,2093,7,'Julio','2093-07-01','2093-07-31'),
	 (209308,2093,8,'Agosto','2093-08-01','2093-08-31'),
	 (209309,2093,9,'Septiembre','2093-09-01','2093-09-30'),
	 (209310,2093,10,'Octubre','2093-10-01','2093-10-31'),
	 (209311,2093,11,'Noviembre','2093-11-01','2093-11-30'),
	 (209312,2093,12,'Diciembre','2093-12-01','2093-12-31'),
	 (209401,2094,1,'Enero','2094-01-01','2094-01-31'),
	 (209402,2094,2,'Febrero','2094-02-01','2094-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (209403,2094,3,'Marzo','2094-03-01','2094-03-31'),
	 (209404,2094,4,'Abril','2094-04-01','2094-04-30'),
	 (209405,2094,5,'Mayo','2094-05-01','2094-05-31'),
	 (209406,2094,6,'Junio','2094-06-01','2094-06-30'),
	 (209407,2094,7,'Julio','2094-07-01','2094-07-31'),
	 (209408,2094,8,'Agosto','2094-08-01','2094-08-31'),
	 (209409,2094,9,'Septiembre','2094-09-01','2094-09-30'),
	 (209410,2094,10,'Octubre','2094-10-01','2094-10-31'),
	 (209411,2094,11,'Noviembre','2094-11-01','2094-11-30'),
	 (209412,2094,12,'Diciembre','2094-12-01','2094-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (209501,2095,1,'Enero','2095-01-01','2095-01-31'),
	 (209502,2095,2,'Febrero','2095-02-01','2095-02-28'),
	 (209503,2095,3,'Marzo','2095-03-01','2095-03-31'),
	 (209504,2095,4,'Abril','2095-04-01','2095-04-30'),
	 (209505,2095,5,'Mayo','2095-05-01','2095-05-31'),
	 (209506,2095,6,'Junio','2095-06-01','2095-06-30'),
	 (209507,2095,7,'Julio','2095-07-01','2095-07-31'),
	 (209508,2095,8,'Agosto','2095-08-01','2095-08-31'),
	 (209509,2095,9,'Septiembre','2095-09-01','2095-09-30'),
	 (209510,2095,10,'Octubre','2095-10-01','2095-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (209511,2095,11,'Noviembre','2095-11-01','2095-11-30'),
	 (209512,2095,12,'Diciembre','2095-12-01','2095-12-31'),
	 (209601,2096,1,'Enero','2096-01-01','2096-01-31'),
	 (209602,2096,2,'Febrero','2096-02-01','2096-02-29'),
	 (209603,2096,3,'Marzo','2096-03-01','2096-03-31'),
	 (209604,2096,4,'Abril','2096-04-01','2096-04-30'),
	 (209605,2096,5,'Mayo','2096-05-01','2096-05-31'),
	 (209606,2096,6,'Junio','2096-06-01','2096-06-30'),
	 (209607,2096,7,'Julio','2096-07-01','2096-07-31'),
	 (209608,2096,8,'Agosto','2096-08-01','2096-08-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (209609,2096,9,'Septiembre','2096-09-01','2096-09-30'),
	 (209610,2096,10,'Octubre','2096-10-01','2096-10-31'),
	 (209611,2096,11,'Noviembre','2096-11-01','2096-11-30'),
	 (209612,2096,12,'Diciembre','2096-12-01','2096-12-31'),
	 (209701,2097,1,'Enero','2097-01-01','2097-01-31'),
	 (209702,2097,2,'Febrero','2097-02-01','2097-02-28'),
	 (209703,2097,3,'Marzo','2097-03-01','2097-03-31'),
	 (209704,2097,4,'Abril','2097-04-01','2097-04-30'),
	 (209705,2097,5,'Mayo','2097-05-01','2097-05-31'),
	 (209706,2097,6,'Junio','2097-06-01','2097-06-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (209707,2097,7,'Julio','2097-07-01','2097-07-31'),
	 (209708,2097,8,'Agosto','2097-08-01','2097-08-31'),
	 (209709,2097,9,'Septiembre','2097-09-01','2097-09-30'),
	 (209710,2097,10,'Octubre','2097-10-01','2097-10-31'),
	 (209711,2097,11,'Noviembre','2097-11-01','2097-11-30'),
	 (209712,2097,12,'Diciembre','2097-12-01','2097-12-31'),
	 (209801,2098,1,'Enero','2098-01-01','2098-01-31'),
	 (209802,2098,2,'Febrero','2098-02-01','2098-02-28'),
	 (209803,2098,3,'Marzo','2098-03-01','2098-03-31'),
	 (209804,2098,4,'Abril','2098-04-01','2098-04-30');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (209805,2098,5,'Mayo','2098-05-01','2098-05-31'),
	 (209806,2098,6,'Junio','2098-06-01','2098-06-30'),
	 (209807,2098,7,'Julio','2098-07-01','2098-07-31'),
	 (209808,2098,8,'Agosto','2098-08-01','2098-08-31'),
	 (209809,2098,9,'Septiembre','2098-09-01','2098-09-30'),
	 (209810,2098,10,'Octubre','2098-10-01','2098-10-31'),
	 (209811,2098,11,'Noviembre','2098-11-01','2098-11-30'),
	 (209812,2098,12,'Diciembre','2098-12-01','2098-12-31'),
	 (209901,2099,1,'Enero','2099-01-01','2099-01-31'),
	 (209902,2099,2,'Febrero','2099-02-01','2099-02-28');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (209903,2099,3,'Marzo','2099-03-01','2099-03-31'),
	 (209904,2099,4,'Abril','2099-04-01','2099-04-30'),
	 (209905,2099,5,'Mayo','2099-05-01','2099-05-31'),
	 (209906,2099,6,'Junio','2099-06-01','2099-06-30'),
	 (209907,2099,7,'Julio','2099-07-01','2099-07-31'),
	 (209908,2099,8,'Agosto','2099-08-01','2099-08-31'),
	 (209909,2099,9,'Septiembre','2099-09-01','2099-09-30'),
	 (209910,2099,10,'Octubre','2099-10-01','2099-10-31'),
	 (209911,2099,11,'Noviembre','2099-11-01','2099-11-30'),
	 (209912,2099,12,'Diciembre','2099-12-01','2099-12-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (210001,2100,1,'Enero','2100-01-01','2100-01-31'),
	 (210002,2100,2,'Febrero','2100-02-01','2100-02-28'),
	 (210003,2100,3,'Marzo','2100-03-01','2100-03-31'),
	 (210004,2100,4,'Abril','2100-04-01','2100-04-30'),
	 (210005,2100,5,'Mayo','2100-05-01','2100-05-31'),
	 (210006,2100,6,'Junio','2100-06-01','2100-06-30'),
	 (210007,2100,7,'Julio','2100-07-01','2100-07-31'),
	 (210008,2100,8,'Agosto','2100-08-01','2100-08-31'),
	 (210009,2100,9,'Septiembre','2100-09-01','2100-09-30'),
	 (210010,2100,10,'Octubre','2100-10-01','2100-10-31');
INSERT INTO public.dim_tiempo (id_mes,anio,mes_num,mes_nombre,inicio_mes,fin_mes) VALUES
	 (210011,2100,11,'Noviembre','2100-11-01','2100-11-30'),
	 (210012,2100,12,'Diciembre','2100-12-01','2100-12-31');
INSERT INTO public.dim_tipo_servicio (id_tipo_servicio,nombre_tipo_servicio) VALUES
	 (1,'Diplomatura'),
	 (2,'Asistencia Técnica / Servicio técnico'),
	 (3,'Curso / Taller / Capacitación / Certificación / Habilitación'),
	 (4,'Consultoría / Asesoramiento / Laboratorio de investigación'),
	 (5,'Otros');
INSERT INTO public.dim_unidad_academica (id_unidad,nombre_unidad,fecha_inicio_vigencia,fecha_fin_vigencia,id_geografia) VALUES
	 (1,'Villa Maria','2025-11-21',NULL,237),
	 (2,'Bahia Blanca','2025-11-21',NULL,11),
	 (3,'Parana','2025-11-21',NULL,269),
	 (4,'La Plata','2025-11-21',NULL,68),
	 (5,'Mendoza','2025-11-21',NULL,340),
	 (6,'Neuquen','2025-11-21',NULL,380),
	 (7,'Rafaela','2025-11-21',NULL,465),
	 (8,'Reconquista','2025-11-21',NULL,469),
	 (9,'Concepción del Uruguay','2025-11-21',NULL,258),
	 (10,'San Francisco','2025-11-21',NULL,251);
INSERT INTO public.dim_unidad_academica (id_unidad,nombre_unidad,fecha_inicio_vigencia,fecha_fin_vigencia,id_geografia) VALUES
	 (11,'La Rioja','2025-11-21',NULL,323),
	 (12,'Resistencia','2025-11-21',NULL,173),
	 (13,'Santa Fe','2025-11-21',NULL,471),
	 (14,'Mar del Plata','2025-11-21',NULL,55),
	 (15,'Delta','2025-11-21',NULL,20),
	 (16,'San Rafael','2025-11-21',NULL,354),
	 (17,'Avellaneda','2025-11-21',NULL,8),
	 (18,'San Nicolas','2025-11-21',NULL,119),
	 (19,'Tierra del Fuego','2025-11-21',NULL,512),
	 (20,'Haedo','2025-11-21',NULL,89);
INSERT INTO public.dim_unidad_academica (id_unidad,nombre_unidad,fecha_inicio_vigencia,fecha_fin_vigencia,id_geografia) VALUES
	 (21,'Buenos Aires','2025-11-21',NULL,202),
	 (22,'Tucuman','2025-11-21',NULL,514),
	 (23,'Gral. Pacheco','2025-11-21',NULL,125),
	 (24,'Venado Tuerto','2025-11-21',NULL,468),
	 (25,'Chubut','2025-11-21',NULL,182),
	 (26,'Rosario','2025-11-21',NULL,473),
	 (27,'Cordoba','2025-11-21',NULL,233),
	 (28,'Santa Cruz','2025-11-21',NULL,457),
	 (29,'Rectorado','2025-11-21',NULL,192),
	 (30,'Trenque Lauquen','2025-11-21',NULL,128);
INSERT INTO public.dim_unidad_academica (id_unidad,nombre_unidad,fecha_inicio_vigencia,fecha_fin_vigencia,id_geografia) VALUES
	 (31,'Concordia','2025-11-21',NULL,259);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (275,1,false,1,3,182,202201,'Se requiere rebobinado de motores eléctricos para planta de producción','Una planta industrial solicita diagnóstico y rebobinado de motores trifásicos que presentan pérdida de potencia. Se necesita identificar fallas de aislamiento, seleccionar insumos adecuados y realizar el bobinado respetando normas de seguridad e higiene.'),
	 (276,1,false,1,3,182,202202,'Se necesita servicio de reparación y mantenimiento de motores eléctricos','Empresa metalúrgica reporta motores con recalentamiento y vibraciones. Se requiere evaluación del estado operativo, desmontaje controlado, reparación preventiva/correctiva y pruebas posteriores de funcionamiento.'),
	 (277,1,false,1,3,182,202210,'Se solicita diagnóstico integral de motores para mantenimiento preventivo','PyME de la zona demanda revisión de motores eléctricos de línea. Se necesita determinar necesidades de mantenimiento, verificar conexiones internas y estado de bobinas para evitar paradas de producción.'),
	 (278,1,false,1,3,182,202204,'Se requiere bobinado completo de motor monofásico de taller','Taller de servicios generales solicita rebobinado de motor monofásico con falla en arranque. Se necesita reparar bobinas, realizar montaje seguro y dejar el equipo operando bajo criterio de calidad.'),
	 (279,1,false,1,3,182,202205,'Se necesita reparación urgente de motores con fallas de aislamiento','Empresa de alimentos requiere servicio por motores que disparan protecciones térmicas. Se solicita diagnóstico, reemplazo de bobinados dañados, control de continuidad y aislamiento, y puesta en marcha.'),
	 (280,1,false,1,3,182,202110,'Se solicita mantenimiento correctivo de motores eléctricos industriales','Cooperativa local demanda intervención sobre motores que presentan ruidos anómalos. Se requiere desarme, inspección, cambio de bobinas deterioradas y verificación del funcionamiento final.'),
	 (281,1,false,1,3,182,202112,'Se requiere servicio de rebobinado para motores de bombas hidráulicas','Empresa de riego necesita rebobinar motores acoplados a bombas, con desgaste por uso continuo. Se pide seleccionar materiales apropiados, ejecutar bobinado con control de calidad y garantizar seguridad en operación.'),
	 (282,1,false,1,3,182,202207,'Se necesita restauración de motores eléctricos para línea de montaje','Industria regional solicita restaurar motores con baja eficiencia. Se requiere diagnóstico técnico, reparación de bobinas, limpieza interna, montaje y prueba del equipo bajo normas vigentes.'),
	 (283,1,false,1,3,182,202208,'Se solicita servicio técnico para bobinado y conexionado de motor trifásico','PyME del sector servicios necesita rebobinado y correcta reconexión interna de motor trifásico. Se requiere aplicar técnicas de bobinado, conexionado seguro y prueba de carga.'),
	 (284,1,false,1,3,182,202109,'Se requiere reparación de motor eléctrico con pérdida de torque','Empresa logística reporta motor de elevación con pérdida de torque y sobrecalentamiento. Se solicita diagnóstico, rebobinado parcial o total según criterio técnico y testeo final.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (285,1,false,1,3,182,202211,'Se necesita revisión y rebobinado preventivo de motores de ventilación','Institución pública solicita mantenimiento preventivo/correctivo de motores de ventilación. Se requiere inspección del bobinado, reparación si corresponde, y dejar equipos operativos cumpliendo seguridad e higiene.'),
	 (286,1,false,1,3,182,202212,'Se solicita reparación de motores eléctricos para maquinaria agrícola','Productor agroindustrial requiere servicio por motores usados en maquinaria que presentan fallas intermitentes. Se necesita diagnóstico, selección de insumos, bobinado con criterio de calidad y verificación operativa.'),
	 (421,1,false,9,3,325,202212,'Se necesita curso práctico de IA para automatización (2022-12)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (422,1,false,9,3,325,202301,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-01)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (423,1,false,9,3,325,202301,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-01)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (424,1,false,9,3,325,202301,'Se solicita formación en IA generativa y uso de modelos LLM (2023-01)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (425,1,false,9,3,325,202301,'Se necesita curso práctico de IA para automatización (2023-01)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (426,1,false,9,3,325,202301,'Se solicita formación en IA generativa y uso de modelos LLM (2023-01)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (427,1,false,9,3,325,202301,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-01)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (428,1,false,9,3,325,202301,'Se necesita curso práctico de IA para automatización (2023-01)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (429,1,false,9,3,325,202301,'Se necesita curso práctico de IA para automatización (2023-01)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (430,1,false,9,3,325,202301,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-01)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (431,1,false,9,3,325,202301,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-01)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (432,1,false,9,3,325,202301,'Se necesita curso práctico de IA para automatización (2023-01)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (433,1,false,9,3,325,202302,'Se necesita curso práctico de IA para automatización (2023-02)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (287,1,false,9,3,325,202201,'Se solicita capacitación en Deep Learning y redes neuronales (2022-01)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (288,1,false,9,3,325,202201,'Se solicita capacitación en Deep Learning y redes neuronales (2022-01)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (289,1,false,9,3,325,202201,'Se necesita curso práctico de IA para automatización (2022-01)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (290,1,false,9,3,325,202201,'Se solicita capacitación en Deep Learning y redes neuronales (2022-01)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (291,1,false,9,3,325,202201,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-01)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (292,1,false,9,3,325,202201,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-01)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (293,1,false,9,3,325,202201,'Se requiere curso de IA aplicada para equipos técnicos (2022-01)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (294,1,false,9,3,325,202201,'Se requiere curso de IA aplicada para equipos técnicos (2022-01)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (295,1,false,9,3,325,202201,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-01)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (296,1,false,9,3,325,202201,'Se requiere curso de IA aplicada para equipos técnicos (2022-01)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (297,1,false,9,3,325,202201,'Se necesita curso práctico de IA para automatización (2022-01)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (298,1,false,9,3,325,202202,'Se solicita formación en IA generativa y uso de modelos LLM (2022-02)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (299,1,false,9,3,325,202202,'Se requiere curso de IA aplicada para equipos técnicos (2022-02)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (300,1,false,9,3,325,202202,'Se solicita formación en IA generativa y uso de modelos LLM (2022-02)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (301,1,false,9,3,325,202202,'Se necesita curso práctico de IA para automatización (2022-02)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (302,1,false,9,3,325,202202,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-02)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (303,1,false,9,3,325,202202,'Se necesita curso práctico de IA para automatización (2022-02)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (304,1,false,9,3,325,202202,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-02)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (305,1,false,9,3,325,202202,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-02)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (306,1,false,9,3,325,202202,'Se solicita capacitación en Deep Learning y redes neuronales (2022-02)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (307,1,false,9,3,325,202202,'Se necesita curso práctico de IA para automatización (2022-02)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (308,1,false,9,3,325,202202,'Se solicita formación en IA generativa y uso de modelos LLM (2022-02)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (309,1,false,9,3,325,202203,'Se necesita curso práctico de IA para automatización (2022-03)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (310,1,false,9,3,325,202203,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-03)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (311,1,false,9,3,325,202203,'Se necesita curso práctico de IA para automatización (2022-03)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (434,1,false,9,3,325,202302,'Se solicita capacitación en Deep Learning y redes neuronales (2023-02)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (312,1,false,9,3,325,202203,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-03)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (313,1,false,9,3,325,202203,'Se requiere curso de IA aplicada para equipos técnicos (2022-03)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (314,1,false,9,3,325,202203,'Se necesita curso práctico de IA para automatización (2022-03)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (315,1,false,9,3,325,202203,'Se requiere curso de IA aplicada para equipos técnicos (2022-03)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (316,1,false,9,3,325,202203,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-03)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (317,1,false,9,3,325,202203,'Se necesita curso práctico de IA para automatización (2022-03)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (318,1,false,9,3,325,202203,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-03)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (319,1,false,9,3,325,202204,'Se requiere curso de IA aplicada para equipos técnicos (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (320,1,false,9,3,325,202204,'Se solicita capacitación en Deep Learning y redes neuronales (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (321,1,false,9,3,325,202204,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (322,1,false,9,3,325,202204,'Se necesita curso práctico de IA para automatización (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (323,1,false,9,3,325,202204,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (324,1,false,9,3,325,202204,'Se solicita formación en IA generativa y uso de modelos LLM (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (325,1,false,9,3,325,202204,'Se solicita capacitación en Deep Learning y redes neuronales (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (326,1,false,9,3,325,202204,'Se requiere curso de IA aplicada para equipos técnicos (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (327,1,false,9,3,325,202204,'Se solicita capacitación en Deep Learning y redes neuronales (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (328,1,false,9,3,325,202204,'Se solicita formación en IA generativa y uso de modelos LLM (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (329,1,false,9,3,325,202204,'Se requiere curso de IA aplicada para equipos técnicos (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (330,1,false,9,3,325,202204,'Se necesita curso práctico de IA para automatización (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (331,1,false,9,3,325,202204,'Se necesita curso práctico de IA para automatización (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (332,1,false,9,3,325,202204,'Se solicita capacitación en Deep Learning y redes neuronales (2022-04)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (333,1,false,9,3,325,202205,'Se solicita capacitación en Deep Learning y redes neuronales (2022-05)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (334,1,false,9,3,325,202205,'Se necesita curso práctico de IA para automatización (2022-05)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (335,1,false,9,3,325,202205,'Se solicita formación en IA generativa y uso de modelos LLM (2022-05)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (336,1,false,9,3,325,202205,'Se requiere curso de IA aplicada para equipos técnicos (2022-05)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (337,1,false,9,3,325,202205,'Se requiere curso de IA aplicada para equipos técnicos (2022-05)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (338,1,false,9,3,325,202205,'Se necesita curso práctico de IA para automatización (2022-05)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (339,1,false,9,3,325,202205,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-05)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (340,1,false,9,3,325,202205,'Se requiere curso de IA aplicada para equipos técnicos (2022-05)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (341,1,false,9,3,325,202205,'Se necesita curso práctico de IA para automatización (2022-05)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (342,1,false,9,3,325,202205,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-05)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (343,1,false,9,3,325,202205,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-05)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (344,1,false,9,3,325,202206,'Se solicita formación en IA generativa y uso de modelos LLM (2022-06)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (345,1,false,9,3,325,202206,'Se necesita curso práctico de IA para automatización (2022-06)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (346,1,false,9,3,325,202206,'Se solicita formación en IA generativa y uso de modelos LLM (2022-06)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (347,1,false,9,3,325,202206,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-06)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (348,1,false,9,3,325,202206,'Se solicita capacitación en Deep Learning y redes neuronales (2022-06)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (349,1,false,9,3,325,202206,'Se requiere curso de IA aplicada para equipos técnicos (2022-06)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (350,1,false,9,3,325,202206,'Se requiere curso de IA aplicada para equipos técnicos (2022-06)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (351,1,false,9,3,325,202206,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-06)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (352,1,false,9,3,325,202206,'Se requiere curso de IA aplicada para equipos técnicos (2022-06)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (353,1,false,9,3,325,202206,'Se solicita formación en IA generativa y uso de modelos LLM (2022-06)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (354,1,false,9,3,325,202206,'Se necesita curso práctico de IA para automatización (2022-06)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (355,1,false,9,3,325,202206,'Se solicita formación en IA generativa y uso de modelos LLM (2022-06)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (356,1,false,9,3,325,202207,'Se necesita curso práctico de IA para automatización (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (357,1,false,9,3,325,202207,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (358,1,false,9,3,325,202207,'Se solicita capacitación en Deep Learning y redes neuronales (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (359,1,false,9,3,325,202207,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (360,1,false,9,3,325,202207,'Se solicita formación en IA generativa y uso de modelos LLM (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (361,1,false,9,3,325,202207,'Se requiere curso de IA aplicada para equipos técnicos (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (362,1,false,9,3,325,202207,'Se solicita capacitación en Deep Learning y redes neuronales (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (435,1,false,9,3,325,202302,'Se solicita capacitación en Deep Learning y redes neuronales (2023-02)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (363,1,false,9,3,325,202207,'Se solicita formación en IA generativa y uso de modelos LLM (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (364,1,false,9,3,325,202207,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (365,1,false,9,3,325,202207,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (366,1,false,9,3,325,202207,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (367,1,false,9,3,325,202207,'Se necesita curso práctico de IA para automatización (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (368,1,false,9,3,325,202207,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-07)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (369,1,false,9,3,325,202208,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-08)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (370,1,false,9,3,325,202208,'Se necesita curso práctico de IA para automatización (2022-08)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (371,1,false,9,3,325,202208,'Se solicita formación en IA generativa y uso de modelos LLM (2022-08)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (372,1,false,9,3,325,202208,'Se requiere curso de IA aplicada para equipos técnicos (2022-08)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (373,1,false,9,3,325,202208,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-08)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (374,1,false,9,3,325,202208,'Se solicita formación en IA generativa y uso de modelos LLM (2022-08)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (375,1,false,9,3,325,202208,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-08)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (376,1,false,9,3,325,202208,'Se solicita capacitación en Deep Learning y redes neuronales (2022-08)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (377,1,false,9,3,325,202208,'Se requiere curso de IA aplicada para equipos técnicos (2022-08)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (378,1,false,9,3,325,202208,'Se solicita formación en IA generativa y uso de modelos LLM (2022-08)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (379,1,false,9,3,325,202208,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-08)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (380,1,false,9,3,325,202209,'Se requiere curso de IA aplicada para equipos técnicos (2022-09)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (381,1,false,9,3,325,202209,'Se solicita capacitación en Deep Learning y redes neuronales (2022-09)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (382,1,false,9,3,325,202209,'Se solicita capacitación en Deep Learning y redes neuronales (2022-09)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (383,1,false,9,3,325,202209,'Se solicita formación en IA generativa y uso de modelos LLM (2022-09)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (384,1,false,9,3,325,202209,'Se requiere curso de IA aplicada para equipos técnicos (2022-09)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (385,1,false,9,3,325,202209,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-09)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (386,1,false,9,3,325,202209,'Se solicita formación en IA generativa y uso de modelos LLM (2022-09)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (387,1,false,9,3,325,202209,'Se requiere curso de IA aplicada para equipos técnicos (2022-09)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (388,1,false,9,3,325,202209,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-09)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (389,1,false,9,3,325,202209,'Se requiere curso de IA aplicada para equipos técnicos (2022-09)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (390,1,false,9,3,325,202210,'Se necesita curso práctico de IA para automatización (2022-10)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (391,1,false,9,3,325,202210,'Se requiere curso de IA aplicada para equipos técnicos (2022-10)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (392,1,false,9,3,325,202210,'Se solicita formación en IA generativa y uso de modelos LLM (2022-10)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (393,1,false,9,3,325,202210,'Se necesita curso práctico de IA para automatización (2022-10)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (394,1,false,9,3,325,202210,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-10)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (395,1,false,9,3,325,202210,'Se solicita capacitación en Deep Learning y redes neuronales (2022-10)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (396,1,false,9,3,325,202210,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2022-10)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (397,1,false,9,3,325,202210,'Se solicita formación en IA generativa y uso de modelos LLM (2022-10)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (398,1,false,9,3,325,202210,'Se requiere curso de IA aplicada para equipos técnicos (2022-10)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (399,1,false,9,3,325,202210,'Se requiere entrenamiento en Python + IA para análisis predictivo (2022-10)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (400,1,false,9,3,325,202211,'Se solicita formación en IA generativa y uso de modelos LLM (2022-11)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (401,1,false,9,3,325,202211,'Se necesita curso práctico de IA para automatización (2022-11)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (402,1,false,9,3,325,202211,'Se solicita formación en IA generativa y uso de modelos LLM (2022-11)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (403,1,false,9,3,325,202211,'Se necesita curso práctico de IA para automatización (2022-11)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (404,1,false,9,3,325,202211,'Se necesita curso práctico de IA para automatización (2022-11)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (405,1,false,9,3,325,202211,'Se necesita curso práctico de IA para automatización (2022-11)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (406,1,false,9,3,325,202211,'Se necesita curso práctico de IA para automatización (2022-11)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (407,1,false,9,3,325,202211,'Se requiere curso de IA aplicada para equipos técnicos (2022-11)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (408,1,false,9,3,325,202211,'Se necesita curso práctico de IA para automatización (2022-11)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (409,1,false,9,3,325,202211,'Se solicita formación en IA generativa y uso de modelos LLM (2022-11)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (410,1,false,9,3,325,202212,'Se necesita curso práctico de IA para automatización (2022-12)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (411,1,false,9,3,325,202212,'Se solicita formación en IA generativa y uso de modelos LLM (2022-12)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (412,1,false,9,3,325,202212,'Se solicita capacitación en Deep Learning y redes neuronales (2022-12)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (413,1,false,9,3,325,202212,'Se necesita curso práctico de IA para automatización (2022-12)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (414,1,false,9,3,325,202212,'Se solicita formación en IA generativa y uso de modelos LLM (2022-12)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (415,1,false,9,3,325,202212,'Se solicita capacitación en Deep Learning y redes neuronales (2022-12)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (416,1,false,9,3,325,202212,'Se solicita formación en IA generativa y uso de modelos LLM (2022-12)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (417,1,false,9,3,325,202212,'Se solicita formación en IA generativa y uso de modelos LLM (2022-12)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (418,1,false,9,3,325,202212,'Se solicita formación en IA generativa y uso de modelos LLM (2022-12)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (25,1,false,11,3,465,202405,'Se necesita capacitación en Laboratorio de Diseño y Simulación para responder a necesidades del mercado laboral',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (26,1,false,11,1,258,202212,'Se solicita formación avanzada en Diplomatura en Herramientas Digitales para el Diseño Industrial. Diseño avanzado de productos con SolidWorks para perfiles con experiencia',NULL),
	 (27,1,false,2,1,258,202410,'Se solicita Diplomatura en Mantenimiento industrial para profesionalización de equipos de trabajo',NULL),
	 (28,1,false,12,1,258,202312,'Se solicita Diplomatura en Instalaciones Sanitarias para profesionalización de equipos de trabajo',NULL),
	 (29,1,false,20,1,258,202312,'Se solicita Diplomatura en Administración Contable para profesionalización de equipos de trabajo',NULL),
	 (30,1,false,22,1,258,202211,'Se solicita Diplomatura en Liderazgo y Coaching de Equipos para profesionalización de equipos de trabajo',NULL),
	 (31,1,false,12,1,258,202412,'Se solicita Diplomatura en Albañilería para profesionalización de equipos de trabajo',NULL),
	 (32,1,false,4,1,258,202212,'Se solicita Diplomatura en soldadura para profesionalización de equipos de trabajo',NULL),
	 (33,1,false,2,1,68,202412,'Se solicita Diplomatura en Mantenimiento Mecánico para profesionalización de equipos de trabajo',NULL),
	 (34,1,false,16,1,68,202411,'Se solicita Diplomatura en Tecnologías en la Cadena de Valor del Litio para profesionalización de equipos de trabajo',NULL),
	 (35,1,false,20,1,68,202411,'Se solicita Diplomatura en Liderazgo y Desarrollo Organizacional para profesionalización de equipos de trabajo',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (36,1,false,16,1,68,202212,'Se solicita Diplomatura en Industrialización de Hidrocarburos para profesionalización de equipos de trabajo',NULL),
	 (37,1,false,19,3,68,202301,'Se necesita Capacitación en Calidad y Mejora Continua (Lean Manufacturing) para fortalecer competencias del sector público y privado',NULL),
	 (38,1,false,13,3,68,202501,'Se necesita Capacitación en Sostenibilidad y Responsabilidad Social Corporativa para fortalecer competencias del sector público y privado',NULL),
	 (39,1,false,6,3,68,202501,'Se necesita Curso de Mantenimiento Industrial para capacitación de personal en organizaciones locales',NULL),
	 (40,1,false,24,3,68,202506,'Se necesita Curso de Precomisionado, Comisionado y PEM para capacitación de personal en organizaciones locales',NULL),
	 (41,1,false,1,3,68,202506,'Se necesita Curso sobre Mediciones de Puesta a Tierra para capacitación de personal en organizaciones locales',NULL),
	 (42,1,false,6,3,68,202412,'Se necesita Curso de Instrumentación y Control para capacitación de personal en organizaciones locales',NULL),
	 (43,1,false,2,3,68,202405,'Se necesita Curso de Equipos e Instalaciones Industriales para capacitación de personal en organizaciones locales',NULL),
	 (44,1,false,3,3,68,202401,'Se necesita Curso de Elementos de Máquina para capacitación de personal en organizaciones locales',NULL),
	 (45,1,false,5,3,68,202306,'Se necesita Curso de Materiales Metálicos y Materiales No Metálicos para capacitación de personal en organizaciones locales',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (46,1,false,4,3,68,202212,'Se necesita Curso de Mecanizado para capacitación de personal en organizaciones locales',NULL),
	 (47,1,false,20,3,68,202405,'Se necesita Curso de Implementación de Sistema de Gestión de la Energía para capacitación de personal en organizaciones locales',NULL),
	 (48,1,false,1,3,68,202306,'Se necesita Curso de Seguridad y Riesgo Eléctrico según  AEA 95904 - Esquema para certificación de personas instruidas en  seguridad y riesgos eléctricos - Código BA5 para capacitación de personal en organizaciones locales',NULL),
	 (49,1,false,1,3,68,202506,'Se necesita Curso de Seguridad y Riesgo Eléctrico según  AEA 95904 - Esquema para certificación de personas instruidas en  seguridad y riesgos eléctricos - Código BA4 para capacitación de personal en organizaciones locales',NULL),
	 (50,1,false,6,3,68,202407,'Se necesita Curso de Tratamiento de Ambientes con Polvos, Virutas y Fibras para capacitación de personal en organizaciones locales',NULL),
	 (51,1,false,21,3,68,202301,'Se necesita Curso de Calidad y Tratamiento de Aire Interior para Industrias para capacitación de personal en organizaciones locales',NULL),
	 (52,1,false,20,3,20,202401,'Se necesita capacitación en LIQUIDACIÓN DE SUELDOS Y CARGAS SOCIALES + LIQUIDACIÓN DE IMPUESTOS para responder a necesidades del mercado laboral',NULL),
	 (53,1,false,1,3,20,202405,'Se necesita capacitación en FUNCIONAMIENTO DE UN VEHÍCULO ELÉCTRICO, HÍBRIDO Y RETROFIT DE UN VEHÍCULO DE COMBUSTIÓN EN 100% ELÉCTRICO (Curso Intensivo) para responder a necesidades del mercado laboral',NULL),
	 (54,1,false,2,3,20,202401,'Se necesita capacitación en INSTALACIÓN DE AIRE ACONDICIONADO SPLIT para responder a necesidades del mercado laboral',NULL),
	 (55,1,false,2,3,20,202405,'Se necesita capacitación en INSTALACIÓN DE CÁMARAS Y ALARMAS para responder a necesidades del mercado laboral',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (56,1,false,23,3,20,202301,'Se necesita capacitación en TECNOLOGÍA INVERTER EN EQUIPOS DE AIRE ACONDICIONADO SPLIT para responder a necesidades del mercado laboral',NULL),
	 (57,1,false,9,3,20,202212,'Se necesita PROGRAMACIÓN WEB- HTML Y CSS3- NIVEL 1 para empleados del área tecnológica de empresas privadas',NULL),
	 (58,1,false,22,3,20,202305,'Se solicita formación avanzada en EXCEL INTERMEDIO AVANZADO para perfiles con experiencia',NULL),
	 (59,1,false,22,3,20,202301,'Se necesita capacitación en PAQUETE OFFICE para responder a necesidades del mercado laboral',NULL),
	 (60,1,false,24,3,20,202412,'Se necesita capacitación en PASHED ARRAY Nivel 1 para responder a necesidades del mercado laboral',NULL),
	 (61,1,false,24,3,20,202211,'Se necesita capacitación en ULTRASONIDO Nivel 2 para responder a necesidades del mercado laboral',NULL),
	 (62,1,false,24,3,20,202301,'Se necesita capacitación en ULTRASONIDO Nivel I para responder a necesidades del mercado laboral',NULL),
	 (63,1,false,3,2,182,202401,'Se necesita capacitación en MANTENIMIENTO ROTORES-CIGUEÑALES para responder a necesidades del mercado laboral',NULL),
	 (64,1,false,24,3,182,202412,'Se necesita capacitación en LUMINOTECNIA para responder a necesidades del mercado laboral',NULL),
	 (65,1,false,1,3,182,202306,'Se necesita SEGURIDAD ELECETRICA para cumplir normativas laborales y prevenir incidentes',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (66,1,false,11,4,182,202410,'Se necesita capacitación en ESTUDIO CARGAS DE FUEGO para responder a necesidades del mercado laboral',NULL),
	 (67,1,false,1,3,182,202312,'Se necesita capacitación en EFICIENCIA ENERGÉTICA EN EDIFICIOS para responder a necesidades del mercado laboral',NULL),
	 (68,1,false,5,4,182,202411,'Se necesita capacitación en SELECCION DE MATERIALES para responder a necesidades del mercado laboral',NULL),
	 (69,1,false,11,4,182,202411,'Se necesita capacitación en DETERMINACIÓN DE CAUSAS DE CORROSIÓN para responder a necesidades del mercado laboral',NULL),
	 (70,1,false,5,3,20,202307,'Se necesita capacitación en CORRIENTES INDUCIDAS Nivel 2 para responder a necesidades del mercado laboral',NULL),
	 (71,1,false,18,3,20,202404,'Se necesita capacitación en ENSAYOS VISUALES 1 y 2 para responder a necesidades del mercado laboral',NULL),
	 (72,1,false,5,3,20,202212,'Se necesita capacitación en PARTÍCULAS MAGNÉTICAS Nivel  1 y 2 para responder a necesidades del mercado laboral',NULL),
	 (73,1,false,1,3,182,202301,'Se necesita capacitación en BOBINADO DE MOTORES para responder a necesidades del mercado laboral',NULL),
	 (74,1,false,20,1,20,202210,'Se solicita DIPLOMATURA EN COACHING DEPORTIVO para profesionalización de equipos de trabajo',NULL),
	 (75,1,false,20,1,20,202312,'Se solicita DIPLOMATURA EN GESTIÓN AGILE para profesionalización de equipos de trabajo',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (76,1,false,20,1,20,202412,'Se solicita DIPLOMATURA ANALISTA ADMINISTRATIVO DE RECURSOS HUMANOS para profesionalización de equipos de trabajo',NULL),
	 (77,1,false,6,1,20,202212,'Se necesita capacitación en DIPLOMADO DEVOPS TOOLS ENGINEER para responder a necesidades del mercado laboral',NULL),
	 (78,1,false,10,3,20,202502,'Se requiere POWER BI para mejorar el análisis y la visualización en áreas administrativas',NULL),
	 (79,1,false,4,3,20,202306,'Se requiere EXCEL para mejorar el análisis y la visualización en áreas administrativas',NULL),
	 (80,1,false,10,3,182,202401,'Se necesita capacitación introductoria en BUSINESS INTELLIGENCE - POWER BI INICIAL Y AVANZADO para nuevos ingresantes',NULL),
	 (81,1,false,11,3,182,202212,'Se necesita capacitación introductoria en MS POWER POINT NIVEL INICIAL Y AVANZADO para nuevos ingresantes',NULL),
	 (82,1,false,9,3,182,202501,'Se necesita capacitación introductoria en MS WORD NIVEL INICIAL Y AVANZADO para nuevos ingresantes',NULL),
	 (83,1,false,7,3,182,202506,'Se necesita capacitación en ALFABETIZACIÓN DIGITAL para responder a necesidades del mercado laboral',NULL),
	 (84,1,false,11,4,182,202312,'Se necesita capacitación en REDACCIÓN Y PRESENTACIÓN DE INFORMES para responder a necesidades del mercado laboral',NULL),
	 (85,1,false,24,3,182,202307,'Se necesita capacitación en LIQUIDACIÓN DE SUELDOS Y JORNALES para responder a necesidades del mercado laboral',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (86,1,false,5,3,182,202212,'Se necesita capacitación en ASPESCTOS CORROSIVOS EN MATERIALES para responder a necesidades del mercado laboral',NULL),
	 (87,1,false,21,3,182,202406,'Se necesita SEGURIDAD E HIGIENE para cumplir normativas laborales y prevenir incidentes',NULL),
	 (88,1,false,11,3,182,202412,'Se demanda COMUNICACIÓN ASERTIVA para mejorar la comunicación interna y externa',NULL),
	 (89,1,false,11,3,182,202208,'Se necesita capacitación en RESOLUCIÓN DE CONFLICTOS Y NEGOCIACIÓN. para responder a necesidades del mercado laboral',NULL),
	 (90,1,false,20,3,182,202312,'Se requiere GESTIÓN DE RECURSOS HUMANOS para mandos medios y áreas de administración pública/privada',NULL),
	 (91,1,false,10,4,182,202411,'Se requiere TECNOLOGÍAS DE GESTIÓN para mandos medios y áreas de administración pública/privada',NULL),
	 (92,1,false,1,4,182,202311,'Se demanda SISTEMAS ELÉCTRICOS DE POTENCIA INDUSTRIAL para equipos de soporte y desarrollo de la región',NULL),
	 (93,1,false,11,4,182,202312,'Se necesita capacitación en ESTUDIOS ERGONÓMICOS DE LOS PUESTOS DE TRABAJO para responder a necesidades del mercado laboral',NULL),
	 (94,1,false,5,4,182,202411,'Se necesita capacitación en PREVENSIÓN DE LA CORROSIÓN METÁLICA para responder a necesidades del mercado laboral',NULL),
	 (95,1,false,15,3,182,202412,'Se necesita capacitación en AGRICULTURA, PESCA Y ALIMENTOS para responder a necesidades del mercado laboral',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (96,1,false,1,4,471,202211,'Se necesita capacitación en Implementación de energías renovables para responder a necesidades del mercado laboral',NULL),
	 (97,1,false,24,3,471,202506,'Se necesita Idiomas: Inglés Intermedio: Nivel 3A-4B-5C para personal que interactúa con clientes internacionales',NULL),
	 (98,1,false,11,3,471,202401,'Se necesita Idiomas: Inglés Elemental: Nivel 1A – 2B para personal que interactúa con clientes internacionales',NULL),
	 (99,1,false,11,3,471,202401,'Se necesita Idiomas: Inglés Elemental: Nivel 1A – 2B para personal que interactúa con clientes internacionales',NULL),
	 (100,1,false,24,3,471,202302,'Se necesita capacitación en Idiomas: Francés (A1–A2 para responder a necesidades del mercado laboral',NULL),
	 (101,1,false,1,3,471,202306,'Se requiere Taller Expresarte: Nivel 1 y 2 para actualización de habilidades específicas',NULL),
	 (102,1,false,24,3,471,202412,'Se necesita capacitación en Adopción de Objetivos del Desarrollo Sostenible en Gobiernos Locales para responder a necesidades del mercado laboral',NULL),
	 (103,1,false,24,3,471,202306,'Se necesita capacitación en Adopción de Objetivos del Desarrollo Sostenible en Gobiernos Locales para responder a necesidades del mercado laboral',NULL),
	 (104,1,false,11,3,471,202305,'Se requiere Taller de Oratoria y Comunicación Eficaz para actualización de habilidades específicas',NULL),
	 (105,1,false,22,3,471,202301,'Se requiere Taller Lenguaje Expresivo para actualización de habilidades específicas',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (106,1,false,9,3,471,202501,'Se necesita capacitación en Uso de la tecnología para Adultos para responder a necesidades del mercado laboral',NULL),
	 (107,1,false,22,3,471,202505,'Se necesita capacitación en Recursos educativos abiertos: objetos de aprendizaje y otros materiales interactivos para responder a necesidades del mercado laboral',NULL),
	 (108,1,false,22,3,471,202312,'Se requiere Taller de química para alumnos de escuelas secundarias para actualización de habilidades específicas',NULL),
	 (109,1,false,20,3,471,202401,'Se requiere Inserción Laboral y Gestión del Capital Humano para mandos medios y áreas de administración pública/privada',NULL),
	 (110,1,false,19,3,471,202312,'Se necesita capacitación en Introducción a la Formulación y Evaluación de Proyectos de Inversión para responder a necesidades del mercado laboral',NULL),
	 (111,1,false,19,3,471,202409,'Se necesita capacitación en Introducción a la Formulación y Evaluación de Proyectos de Inversión para responder a necesidades del mercado laboral',NULL),
	 (112,1,false,9,3,471,202311,'Se requiere Taller: Introducción a la Programación para adolescentes para actualización de habilidades específicas',NULL),
	 (113,1,false,14,3,471,202406,'Se requiere Taller Materias Básicas para actualización de habilidades específicas',NULL),
	 (114,1,false,9,3,471,202312,'Se requiere Taller Robótica y Realidad Virtual para actualización de habilidades específicas',NULL),
	 (115,1,false,9,3,471,202412,'Se necesita capacitación introductoria en Taller Programación Inicial para nuevos ingresantes',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (116,1,false,11,3,471,202307,'Se requiere Taller Fabricación Aditiva para actualización de habilidades específicas',NULL),
	 (117,1,false,9,3,471,202501,'Se requiere Taller Herramientas informáticas y organizacionales para actualización de habilidades específicas',NULL),
	 (118,1,false,13,3,237,202402,'Se demanda Sistemas de Gestión de Medio Ambiente ISO 14001:2015 para equipos de soporte y desarrollo de la región',NULL),
	 (119,1,false,21,3,237,202501,'Se demanda Sistemas de Gestión de Higiene y Seguridad en el Trabajo ISO 45001:2018 para equipos de soporte y desarrollo de la región',NULL),
	 (120,1,false,20,3,237,202405,'Se necesita capacitación introductoria en Herramientas de Excel Nivel Inicial | Nivel Intermedio para nuevos ingresantes',NULL),
	 (121,1,false,20,3,237,202501,'Se demanda Sistemas de Gestión de Calidad- Auditor Interno ISO 9001:2015 para equipos de soporte y desarrollo de la región',NULL),
	 (122,1,false,4,3,237,202502,'Se necesita capacitación en Tornería para responder a necesidades del mercado laboral',NULL),
	 (123,1,false,9,3,237,202412,'Se requiere Taller “Aprendemos a Programar” para actualización de habilidades específicas',NULL),
	 (124,1,false,2,3,237,202501,'Se necesita Soldadura para capacitación de operarios y mejora de empleabilidad',NULL),
	 (125,1,false,3,3,237,202301,'Se necesita Mecánica de Motos para capacitación de operarios y mejora de empleabilidad',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (126,1,false,21,3,237,202506,'Se necesita capacitación en Gasista Matriculado Cat. III para responder a necesidades del mercado laboral',NULL),
	 (127,1,false,1,3,237,202307,'Se necesita capacitación en Energía Solar Fotovoltaica para responder a necesidades del mercado laboral',NULL),
	 (128,1,false,2,3,237,202312,'Se necesita capacitación en Reparación de Aires Acondicionados Split Cíclicos e Inverter para responder a necesidades del mercado laboral',NULL),
	 (129,1,false,1,3,237,202401,'Se necesita Electricidad Industrial para capacitación de operarios y mejora de empleabilidad',NULL),
	 (130,1,false,9,3,237,202212,'Se solicita formación avanzada en Electricidad Industrial Avanzada y PLC para perfiles con experiencia',NULL),
	 (131,1,false,1,3,237,202301,'Se necesita Electricidad Domiciliaria para capacitación de operarios y mejora de empleabilidad',NULL),
	 (132,1,false,21,3,237,202306,'Se necesita Cursos de Cooperativismo y Factores de Riesgo por Actividad para capacitación de personal en organizaciones locales',NULL),
	 (133,1,false,21,4,457,202412,'Se necesita AUDITORIA DE TANQUES de Seguridad - RES. 1102/04 para cumplir normativas laborales y prevenir incidentes',NULL),
	 (134,1,false,20,3,457,202501,'Se necesita capacitación en Liderazgo y Manejo de Equipos para responder a necesidades del mercado laboral',NULL),
	 (135,1,false,14,3,468,202212,'Se necesita capacitación en LABORATORIO DE NUEVAS TECNOLOGÍAS para responder a necesidades del mercado laboral',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (136,1,false,5,3,468,202302,'Se necesita ELECTRICIDAD para capacitación de operarios y mejora de empleabilidad',NULL),
	 (137,1,false,1,3,457,202505,'Se necesita Curso Instalaciones Eléctricas para capacitación de personal en organizaciones locales',NULL),
	 (138,1,false,1,3,457,202212,'Se necesita Curso Electricidad Básica para capacitación de personal en organizaciones locales',NULL),
	 (139,1,false,9,3,457,202306,'Se necesita Curso de informática para principiantes para capacitación de personal en organizaciones locales',NULL),
	 (140,1,false,9,3,457,202501,'Se necesita Curso de Ofimatica para capacitación de personal en organizaciones locales',NULL),
	 (141,1,false,24,3,457,202301,'Se necesita Curso de Idiomas: Frances. Nivel I y II para capacitación de personal en organizaciones locales',NULL),
	 (142,1,false,11,3,457,202412,'Se necesita Curso en Diseño e Impresion 3D para capacitación de personal en organizaciones locales',NULL),
	 (143,1,false,24,3,457,202301,'Se requiere Manejo de Excel para mejorar el análisis y la visualización en áreas administrativas',NULL),
	 (144,1,false,21,3,457,202502,'Se necesita Curso de higiene y seguridad laboral para capacitación de personal en organizaciones locales',NULL),
	 (145,1,false,22,3,465,202307,'Se demanda entrenamiento práctico en CURSO DE DESARROLLO PROFESIONAL MEJORA DE PRÁCTICAS DE EVALUACIÓN orientado a la aplicación laboral',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (146,1,false,20,3,465,202301,'Se necesita Curso de Análisis de Costos para capacitación de personal en organizaciones locales',NULL),
	 (147,1,false,20,3,465,202302,'Se necesita Curso de Emprendedorismo para capacitación de personal en organizaciones locales',NULL),
	 (148,1,false,10,3,465,202412,'Se necesita Curso de Principios de mejora de procesos y transformación digital para industrias para capacitación de personal en organizaciones locales',NULL),
	 (149,1,false,21,3,465,202412,'Se necesita Curso de Método de las “5 S” – Orden y limpieza para capacitación de personal en organizaciones locales',NULL),
	 (150,1,false,11,3,465,202212,'Se necesita Curso “Herramientas para la Gestión Estratégica de Empresas Agropecuarias” para capacitación de personal en organizaciones locales',NULL),
	 (151,1,false,19,3,465,202312,'Se necesita Curso Estrategias Agropecuarias para un Futuro Climáticamente Inteligente para capacitación de personal en organizaciones locales',NULL),
	 (152,1,false,22,3,465,202501,'Se necesita Curso de Desarrollo Frontend para capacitación de personal en organizaciones locales',NULL),
	 (153,1,false,8,3,514,202301,'Se necesita Capacitación en FTTH para fortalecer competencias del sector público y privado',NULL),
	 (154,1,false,7,3,512,202307,'Se requiere Taller intensivo de optimización de clima laboral para actualización de habilidades específicas',NULL),
	 (155,1,false,12,4,468,202410,'Se necesita capacitación en GIDEC - GRUPO DE INVESTIGACION Y DESARROLLO DE ESTRUCTURAS CIVILES para responder a necesidades del mercado laboral',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (156,1,false,9,3,512,202301,'Se necesita capacitación en PLC Controladores Lógicos Programables para responder a necesidades del mercado laboral',NULL),
	 (157,1,false,23,3,354,202411,'Se necesita capacitación en TECNICAS GENERALES DE ALBAÑILERÍA para responder a necesidades del mercado laboral',NULL),
	 (158,1,false,24,3,354,202401,'Se requiere USO Y MANEJO DE LA HERRAMIENTA DE EXCEL para mejorar el análisis y la visualización en áreas administrativas',NULL),
	 (159,1,false,2,3,354,202412,'Se necesita capacitación en OPERARIO RURAL ESPECIALIZADO: TRACTOR y MAQUINARIA para responder a necesidades del mercado laboral',NULL),
	 (160,1,false,2,3,354,202311,'Se necesita capacitación en ELECTRONICA BÁSICA APLICADA A LA INDUSTRIA para responder a necesidades del mercado laboral',NULL),
	 (161,1,false,2,3,354,202312,'Se necesita capacitación en REFRIGERACION-CLIMATIZACIÓN para responder a necesidades del mercado laboral',NULL),
	 (162,1,false,21,3,514,202412,'Se necesita Higiene y Seguridad para cumplir normativas laborales y prevenir incidentes',NULL),
	 (163,1,false,16,3,514,202401,'Se necesita INGLÉS TÉCNICO PARA MINERÍA para personal que interactúa con clientes internacionales',NULL),
	 (164,1,false,6,3,514,202307,'Se necesita capacitación en AUTOMATIZACIÓN DE PROCESOS MINEROS CON PLC para responder a necesidades del mercado laboral',NULL),
	 (165,1,false,1,2,514,202505,'Se requiere GESTIÓN Y MANTENIMIENTO DE APARAMENTA ELÉCTRICA EN ENTORNOS MINEROS para mandos medios y áreas de administración pública/privada',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (166,1,false,16,3,514,202406,'Se requiere Gestión Integral de la Seguridad y Salud en la Minería para agentes sanitarios y personal de atención comunitaria',NULL),
	 (167,1,false,16,3,514,202312,'Se necesita capacitación en Instrumentación aplicada a la Minería del Litio para responder a necesidades del mercado laboral',NULL),
	 (168,1,false,24,3,259,202405,'Se necesita CURSOS DE IDIOMAS:  Alemán. Nivel I  para capacitación de personal en organizaciones locales',NULL),
	 (169,1,false,4,3,259,202401,'Se necesita CURSOS DE IDIOMAS: Portugués. Nivel I para capacitación de personal en organizaciones locales',NULL),
	 (170,1,false,24,3,259,202501,'Se necesita CURSOS DE IDIOMAS: Italiano. Nivel I para capacitación de personal en organizaciones locales',NULL),
	 (171,1,false,13,3,259,202301,'Se necesita CURSOS DE FORMACION PROFESIONAL: Taller reparación de pequeños electrodomésticos para capacitación de personal en organizaciones locales',NULL),
	 (172,1,false,20,3,259,202406,'Se necesita CURSOS DE FORMACION PROFESIONAL: Gestión de negocios digitales para capacitación de personal en organizaciones locales',NULL),
	 (173,1,false,7,3,259,202501,'Se necesita CURSOS DE OFICIOS: Inyección electrónica para capacitación de personal en organizaciones locales',NULL),
	 (174,1,false,3,3,259,202305,'Se necesita CURSOS DE OFICIOS: Mecánica general para capacitación de personal en organizaciones locales',NULL),
	 (175,1,false,3,3,259,202501,'Se necesita CURSOS DE OFICIOS: Mecánica de motos para capacitación de personal en organizaciones locales',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (176,1,false,14,4,340,202312,'Se necesita capacitación en Lab. de Metalografía para responder a necesidades del mercado laboral',NULL),
	 (177,1,false,5,3,340,202212,'Se necesita capacitación en ITREN (Instituto Tec. Regional de Ensayos no Destructivos) para responder a necesidades del mercado laboral',NULL),
	 (178,1,false,7,3,237,202501,'Se necesita Capacitaciones en Puesta a Tierra, Electrotecnia y Electrónica Básica. para fortalecer competencias del sector público y privado',NULL),
	 (179,1,false,21,3,251,202506,'Se necesita CAPACITACIÓN EN METODOLOGIA 5S para fortalecer competencias del sector público y privado',NULL),
	 (180,1,false,1,3,473,202505,'Se necesita Capacitación en Energías Renovables para fortalecer competencias del sector público y privado',NULL),
	 (181,1,false,11,3,473,202506,'Se necesita Cursos de capacitación a Instituciones y Empresas para capacitación de personal en organizaciones locales',NULL),
	 (182,1,false,15,3,473,202305,'Se necesita Capacitación en áreas de ciencia y tecnología de los alimentos para fortalecer competencias del sector público y privado',NULL),
	 (183,1,false,19,3,89,202312,'Se necesita Capacitaciones Específicas del Ámbito Aeronáutico para fortalecer competencias del sector público y privado',NULL),
	 (184,1,false,1,3,11,202301,'Se necesita Seguridad y capacitación para el trabajo de campo en electricidad para fortalecer competencias del sector público y privado',NULL),
	 (185,1,false,1,3,11,202301,'Se necesita Seguridad Eléctrica para cumplir normativas laborales y prevenir incidentes',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (186,1,false,1,3,11,202502,'Se necesita capacitación en Energía eólica para responder a necesidades del mercado laboral',NULL),
	 (187,1,false,11,3,11,202312,'Se necesita capacitación en Fundamentos de la impresión 3D para responder a necesidades del mercado laboral',NULL),
	 (188,1,false,1,3,11,202401,'Se necesita capacitación en Control de velocidad para responder a necesidades del mercado laboral',NULL),
	 (189,1,false,24,3,259,202412,'Se necesita Capacitación del personal para fortalecer competencias del sector público y privado',NULL),
	 (190,1,false,21,3,259,202305,'Se necesita Capacitación del personal para fortalecer competencias del sector público y privado',NULL),
	 (191,1,false,8,2,55,202301,'Se necesita capacitación en Armado y Reparación de Redes de Pesca para responder a necesidades del mercado laboral',NULL),
	 (192,1,false,24,3,55,202307,'Se necesita capacitación en calificación de soldadores (GMAW) para responder a necesidades del mercado laboral',NULL),
	 (193,1,false,1,3,55,202306,'Se necesita capacitación en Eficiencia energética y energías renovables para responder a necesidades del mercado laboral',NULL),
	 (194,1,false,12,3,55,202301,'Se necesita capacitación en Steel Frame para responder a necesidades del mercado laboral',NULL),
	 (195,1,false,18,3,55,202411,'Se necesita capacitación en Manejo de Máquinas en Confección Industrial para responder a necesidades del mercado laboral',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (196,1,false,19,3,55,202405,'Se demanda Diseño y Producción de Indumentaria para fortalecer capacidades del sector productivo local',NULL),
	 (197,1,false,12,3,55,202412,'Se necesita capacitación en Corseteria para responder a necesidades del mercado laboral',NULL),
	 (198,1,false,11,3,173,202307,'Se necesita Capacitación en Impresión 3D para fortalecer competencias del sector público y privado',NULL),
	 (199,1,false,24,3,173,202501,'Se necesita capacitación en Uso de Satélites para la visualización, procesamiento y análisis de imágenes para responder a necesidades del mercado laboral',NULL),
	 (200,1,false,15,3,11,202301,'Se necesita Curso para operadores de plantas de tratamiento de efluentes de agroindustrias para capacitación de personal en organizaciones locales',NULL),
	 (201,1,false,3,3,173,202406,'Se necesita Mecánica de motos para capacitación de operarios y mejora de empleabilidad',NULL),
	 (202,1,false,1,3,173,202302,'Se necesita capacitación en Instalaciones eléctricas domiciliarias para responder a necesidades del mercado laboral',NULL),
	 (203,1,false,7,2,173,202405,'Se necesita capacitación en Electrónica orientada a la reparación para responder a necesidades del mercado laboral',NULL),
	 (204,1,false,19,3,173,202312,'Se requiere Taller de animacion 2D para actualización de habilidades específicas',NULL),
	 (205,1,false,21,3,173,202401,'Se necesita Cursos para la Industria para capacitación de personal en organizaciones locales',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (206,1,false,11,3,173,202405,'Se requiere Taller de impresión 3D para actualización de habilidades específicas',NULL),
	 (207,1,false,15,3,173,202501,'Se requiere Taller de ImageJ para actualización de habilidades específicas',NULL),
	 (208,1,false,20,1,173,202412,'Se solicita Diplomatura en resolución de conflictos para profesionalización de equipos de trabajo',NULL),
	 (209,1,false,7,3,173,202301,'Se necesita formación en herramientas de Herramientas Digitales para el trabajo para mejorar procesos internos',NULL),
	 (210,1,false,9,3,173,202212,'Se demanda Calidad de Software para equipos de soporte y desarrollo de la región',NULL),
	 (211,1,false,24,3,173,202412,'Se necesita capacitación en Elaboración de cerveza artesanal para responder a necesidades del mercado laboral',NULL),
	 (212,1,false,3,3,173,202407,'Se necesita capacitación en Extracción por Soxhlet para responder a necesidades del mercado laboral',NULL),
	 (213,1,false,3,3,173,202412,'Se necesita capacitación en Obtención de Aceites Esenciales para responder a necesidades del mercado laboral',NULL),
	 (214,1,false,3,3,173,202412,'Se necesita capacitación en Extracción de componentes a partir de hojas, tallos y raíces de Cannabis sp. para responder a necesidades del mercado laboral',NULL),
	 (215,1,false,5,3,11,202307,'Se necesita Cursos de: Materiales Metálicos, Selección de Materiales, Aceros Inoxidables, y aceros especiales. para capacitación de personal en organizaciones locales',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (216,1,false,12,3,11,202501,'Se necesita Certificación de soldadura para capacitación de operarios y mejora de empleabilidad',NULL),
	 (217,1,false,9,3,8,202401,'Se necesita capacitación en Programas de cálculos estructurales. para responder a necesidades del mercado laboral',NULL),
	 (218,1,false,9,3,8,202312,'Se necesita Curso de Stress Análisis de cañerías básico para capacitación de personal en organizaciones locales',NULL),
	 (219,1,false,9,3,8,202407,'Se necesita Programación CNC (control numérico computarizado): programación para realizar mecanizados asistidos por computadora. para empleados del área tecnológica de empresas privadas',NULL),
	 (220,1,false,11,3,8,202406,'Se demanda Software para CAD-CAM-CAE utilizando modelado 3D, para productos y matrices. para equipos de soporte y desarrollo de la región',NULL),
	 (221,1,false,11,3,8,202301,'Se demanda Software para CAD-CAM-CAE utilizando modelado 3D, para productos y matrices. para equipos de soporte y desarrollo de la región',NULL),
	 (222,1,false,12,3,8,202412,'Se necesita Capacitación específica de recursos humanos asignados a obras civiles. para fortalecer competencias del sector público y privado',NULL),
	 (223,1,false,1,4,8,202212,'Se necesita capacitación en Análisis de la aplicación de energías alternativas a procesos industriales. para responder a necesidades del mercado laboral',NULL),
	 (224,1,false,4,3,8,202312,'Se solicita formación avanzada en Curso de soldadura teórico y práctico, para nivel básico, intermedio y avanzado. para perfiles con experiencia',NULL),
	 (225,1,false,12,3,8,202312,'Se necesita Capacitación en nuevas tecnologías civiles. para fortalecer competencias del sector público y privado',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (226,1,false,12,3,8,202311,'Se necesita Cursos de actualización de reglamentos de la construcción. para capacitación de personal en organizaciones locales',NULL),
	 (227,1,false,13,3,8,202412,'Se necesita Curso de Operadores de Equipo de Frio según la normativa de medio ambiente para capacitación de personal en organizaciones locales',NULL),
	 (228,1,false,24,3,8,202306,'Se necesita Curso de capacitación en mediciones termografías. para capacitación de personal en organizaciones locales',NULL),
	 (229,1,false,1,3,8,202307,'Se necesita Curso de capacitación en seguridad eléctrica en media y alta tensión. para capacitación de personal en organizaciones locales',NULL),
	 (230,1,false,1,3,8,202502,'Se demanda entrenamiento práctico en Cursos de Capacitación Teórico - Prácticos sobre protecciones eléctricas y valijas de ensayo orientado a la aplicación laboral',NULL),
	 (231,1,false,20,3,8,202506,'Se necesita capacitación en Acompañamiento del desarrollo de empresas familiares y emprendedores. para responder a necesidades del mercado laboral',NULL),
	 (232,1,false,20,3,8,202208,'Se necesita capacitación en Desarrollo de procesos de selección para responder a necesidades del mercado laboral',NULL),
	 (233,1,false,20,3,8,202405,'Se demanda Desarrollo de las habilidades comunicacionales del personal de todos los niveles. para mejorar la comunicación interna y externa',NULL),
	 (234,1,false,20,3,8,202412,'Se necesita capacitación en Desarrollo y coaching de liderazgo. para responder a necesidades del mercado laboral',NULL),
	 (235,1,false,5,4,125,202311,'Se necesita capacitación en LABORATORIO DE METROLOGIA para responder a necesidades del mercado laboral',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (236,1,false,5,4,125,202212,'Se necesita capacitación en LABORATORIO DE METROLOGÍA para responder a necesidades del mercado laboral',NULL),
	 (237,1,false,14,4,125,202411,'Se necesita capacitación en LABORATORIO DE ENSAYOS MECANICOS para responder a necesidades del mercado laboral',NULL),
	 (238,1,false,20,4,340,202212,'Se demanda GE-LAB. (Lab. de Gobierno Electrónico) Ing. Sistemas para equipos de soporte y desarrollo de la región',NULL),
	 (239,1,false,3,4,340,202212,'Se necesita formación en herramientas de DHARMAa (lab. Desarrollo de Herramientas de Aprendizaje y Razonamiento con Máquinas) Ing, Sist. para mejorar procesos internos',NULL),
	 (240,1,false,9,4,340,202312,'Se demanda LITAPS (Lab. de integración de tecnologías Aplicadas a Prototipos de software) Ing. Sist. para equipos de soporte y desarrollo de la región',NULL),
	 (241,1,false,9,4,340,202311,'Se necesita capacitación en LADEI (LABORATORIO DE INFORMÁTICA) Ing. Sist. para responder a necesidades del mercado laboral',NULL),
	 (242,1,false,21,4,340,202212,'Se necesita capacitación en LICPaD (Lab. de Inv. en cómputo Paralelo Distribuido) Ing. Sis para responder a necesidades del mercado laboral',NULL),
	 (243,1,false,20,4,340,202412,'Se necesita capacitación en GIDEC (Grupo Reg.UTN.de Inv.y Desarr. de Ecosist.de Conoc. ) I. Sist. para responder a necesidades del mercado laboral',NULL),
	 (244,1,false,24,3,258,202501,'Se necesita capacitación en Idiomas para empresas para responder a necesidades del mercado laboral',NULL),
	 (245,1,false,20,1,258,202210,'Se necesita Capacitaciones sobre Habilidades blandas para fortalecer competencias del sector público y privado',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (246,1,false,9,1,258,202412,'Se necesita Capacitaciones sobre programación y Sistemas de información para fortalecer competencias del sector público y privado',NULL),
	 (247,1,false,20,1,258,202412,'Se necesita Capacitaciones sobre Administración y Negocios para fortalecer competencias del sector público y privado',NULL),
	 (248,1,false,13,3,11,202212,'Se necesita Capacitación en Análisis de efluentes Industriales para fortalecer competencias del sector público y privado',NULL),
	 (249,1,false,15,3,11,202502,'Se necesita Capacitación en Análisis de Alimentos para fortalecer competencias del sector público y privado',NULL),
	 (250,1,false,24,3,11,202412,'Se necesita Curso Análisis fisicoquímico y microbiológico de aguas para capacitación de personal en organizaciones locales',NULL),
	 (251,1,false,13,3,128,202401,'Se requiere Taller Aproximación a la Sustentabilidad en los Edificios y en las Infraestructuras para actualización de habilidades específicas',NULL),
	 (252,1,false,7,3,128,202501,'Se necesita Curso sobre Arduino para capacitación de personal en organizaciones locales',NULL),
	 (253,1,false,9,3,128,202501,'Se necesita Curso sobre Python para capacitación de personal en organizaciones locales',NULL),
	 (254,1,false,24,3,128,202401,'Se necesita capacitación en FODA Estratégico para responder a necesidades del mercado laboral',NULL),
	 (255,1,false,10,3,128,202212,'Se requiere Taller de Transformación Digital para PYMES para actualización de habilidades específicas',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (256,1,false,20,3,128,202501,'Se necesita capacitación en Clínica de Acompañamiento a Emprendedores y PyMES para responder a necesidades del mercado laboral',NULL),
	 (257,1,false,1,3,340,202301,'Se necesita capacitación en Riesgo Eléctrico para fortalecer competencias del sector público y privado',NULL),
	 (258,1,false,16,3,340,202501,'Se necesita capacitación oficio Andamista para fortalecer competencias del sector público y privado',NULL),
	 (259,1,false,23,3,340,202505,'Se necesita capacitación en CERTIFICACION DE OFICIOS para responder a necesidades del mercado laboral',NULL),
	 (260,1,false,19,1,471,202412,'Se solicita Diplomatura en Tecnologías de Gestión de La Producción para profesionalización de equipos de trabajo',NULL),
	 (261,1,false,3,3,471,202401,'Se necesita Soldaduras para Calificar para capacitación de operarios y mejora de empleabilidad',NULL),
	 (262,1,false,8,3,471,202306,'Se solicita formación en Programa de Formación en Tendido y Mantenimiento de Fibra Óptica para ampliar oportunidades laborales',NULL),
	 (263,1,false,1,3,471,202305,'Se requiere Gestión de la Energía en Edificios Comerciales y Públicos para mandos medios y áreas de administración pública/privada',NULL),
	 (264,1,false,2,3,471,202407,'Se necesita capacitación en Generadores Fotovoltaicos de Baja Potencia para responder a necesidades del mercado laboral',NULL),
	 (265,1,false,9,3,471,202301,'Se necesita capacitación en Desarrollador de Aplicaciones Móviles con Android para responder a necesidades del mercado laboral',NULL);
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (266,1,false,20,3,471,202501,'Se necesita capacitación en Desarrollador de Aplicaciones Empresariales con Java para responder a necesidades del mercado laboral',NULL),
	 (267,1,false,20,3,471,202501,'Se solicita formación en Programa de formación en Innovación y Emprendimiento Social para ampliar oportunidades laborales',NULL),
	 (268,1,false,20,3,471,202312,'Se necesita capacitación en Eficiencia energética en PyMEs y en Municipios para responder a necesidades del mercado laboral',NULL),
	 (269,1,false,20,4,471,202412,'Se requiere Gestión en PyMEs II para mandos medios y áreas de administración pública/privada',NULL),
	 (270,1,false,20,4,471,202411,'Se requiere Gestión en PyMEs I para mandos medios y áreas de administración pública/privada',NULL),
	 (271,1,false,20,2,471,202301,'Se requiere Gestión de Mantenimiento de Plantas Industriales para mandos medios y áreas de administración pública/privada',NULL),
	 (272,1,false,12,3,471,202306,'Se necesita Programa de capacitación para la fabricación y construcción con Bloques de Tierra Comprimida para fortalecer competencias del sector público y privado',NULL),
	 (273,1,false,11,3,471,202412,'Se necesita capacitación en Solidworks: Diseño 3D - CAD para responder a necesidades del mercado laboral',NULL),
	 (274,1,false,11,3,471,202407,'Se necesita Programación de Máquinas de Control Numérico - CNC para empleados del área tecnológica de empresas privadas',NULL),
	 (419,1,false,9,3,325,202212,'Se requiere curso de IA aplicada para equipos técnicos (2022-12)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (420,1,false,9,3,325,202212,'Se necesita curso práctico de IA para automatización (2022-12)','Alta demanda de cursos de IA por adopción acelerada. Se buscan formaciones prácticas en ML, automatización inteligente, visión por computadora y analítica avanzada.'),
	 (436,1,false,9,3,325,202302,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-02)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (437,1,false,9,3,325,202302,'Se solicita capacitación en Deep Learning y redes neuronales (2023-02)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (438,1,false,9,3,325,202302,'Se solicita capacitación en Deep Learning y redes neuronales (2023-02)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (439,1,false,9,3,325,202302,'Se solicita formación en IA generativa y uso de modelos LLM (2023-02)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (440,1,false,9,3,325,202302,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-02)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (441,1,false,9,3,325,202302,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-02)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (442,1,false,9,3,325,202302,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-02)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (443,1,false,9,3,325,202302,'Se requiere curso de IA aplicada para equipos técnicos (2023-02)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (444,1,false,9,3,325,202303,'Se solicita formación en IA generativa y uso de modelos LLM (2023-03)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (445,1,false,9,3,325,202303,'Se solicita formación en IA generativa y uso de modelos LLM (2023-03)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (446,1,false,9,3,325,202303,'Se solicita capacitación en Deep Learning y redes neuronales (2023-03)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (447,1,false,9,3,325,202303,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-03)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (448,1,false,9,3,325,202303,'Se solicita formación en IA generativa y uso de modelos LLM (2023-03)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (449,1,false,9,3,325,202303,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-03)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (450,1,false,9,3,325,202303,'Se solicita formación en IA generativa y uso de modelos LLM (2023-03)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (451,1,false,9,3,325,202303,'Se necesita curso práctico de IA para automatización (2023-03)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (452,1,false,9,3,325,202303,'Se requiere curso de IA aplicada para equipos técnicos (2023-03)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (453,1,false,9,3,325,202304,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-04)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (454,1,false,9,3,325,202304,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-04)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (455,1,false,9,3,325,202304,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-04)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (456,1,false,9,3,325,202304,'Se solicita formación en IA generativa y uso de modelos LLM (2023-04)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (457,1,false,9,3,325,202304,'Se requiere curso de IA aplicada para equipos técnicos (2023-04)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (458,1,false,9,3,325,202304,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-04)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (459,1,false,9,3,325,202304,'Se requiere curso de IA aplicada para equipos técnicos (2023-04)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (460,1,false,9,3,325,202304,'Se solicita formación en IA generativa y uso de modelos LLM (2023-04)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (461,1,false,9,3,325,202304,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-04)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (462,1,false,9,3,325,202304,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-04)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (463,1,false,9,3,325,202304,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-04)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (464,1,false,9,3,325,202305,'Se requiere curso de IA aplicada para equipos técnicos (2023-05)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (465,1,false,9,3,325,202305,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-05)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (466,1,false,9,3,325,202305,'Se solicita capacitación en Deep Learning y redes neuronales (2023-05)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (467,1,false,9,3,325,202305,'Se requiere curso de IA aplicada para equipos técnicos (2023-05)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (468,1,false,9,3,325,202305,'Se necesita curso práctico de IA para automatización (2023-05)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (469,1,false,9,3,325,202305,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-05)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (470,1,false,9,3,325,202305,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-05)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (471,1,false,9,3,325,202305,'Se solicita formación en IA generativa y uso de modelos LLM (2023-05)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (472,1,false,9,3,325,202305,'Se requiere curso de IA aplicada para equipos técnicos (2023-05)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (473,1,false,9,3,325,202305,'Se necesita curso práctico de IA para automatización (2023-05)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (474,1,false,9,3,325,202305,'Se solicita formación en IA generativa y uso de modelos LLM (2023-05)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (475,1,false,9,3,325,202306,'Se requiere curso de IA aplicada para equipos técnicos (2023-06)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (476,1,false,9,3,325,202306,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-06)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (477,1,false,9,3,325,202306,'Se solicita formación en IA generativa y uso de modelos LLM (2023-06)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (478,1,false,9,3,325,202306,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-06)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (479,1,false,9,3,325,202306,'Se solicita capacitación en Deep Learning y redes neuronales (2023-06)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (480,1,false,9,3,325,202306,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-06)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (481,1,false,9,3,325,202306,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-06)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (482,1,false,9,3,325,202306,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-06)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (483,1,false,9,3,325,202306,'Se necesita curso práctico de IA para automatización (2023-06)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (484,1,false,9,3,325,202307,'Se requiere curso de IA aplicada para equipos técnicos (2023-07)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (485,1,false,9,3,325,202307,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-07)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (486,1,false,9,3,325,202307,'Se requiere curso de IA aplicada para equipos técnicos (2023-07)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (487,1,false,9,3,325,202307,'Se necesita curso práctico de IA para automatización (2023-07)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (488,1,false,9,3,325,202307,'Se solicita formación en IA generativa y uso de modelos LLM (2023-07)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (489,1,false,9,3,325,202307,'Se solicita capacitación en Deep Learning y redes neuronales (2023-07)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (490,1,false,9,3,325,202307,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-07)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (491,1,false,9,3,325,202307,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-07)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (492,1,false,9,3,325,202307,'Se requiere curso de IA aplicada para equipos técnicos (2023-07)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (493,1,false,9,3,325,202308,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-08)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (494,1,false,9,3,325,202308,'Se requiere curso de IA aplicada para equipos técnicos (2023-08)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (495,1,false,9,3,325,202308,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-08)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (496,1,false,9,3,325,202308,'Se necesita curso práctico de IA para automatización (2023-08)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (497,1,false,9,3,325,202308,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-08)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (498,1,false,9,3,325,202308,'Se necesita curso práctico de IA para automatización (2023-08)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (499,1,false,9,3,325,202308,'Se necesita curso práctico de IA para automatización (2023-08)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (500,1,false,9,3,325,202308,'Se requiere curso de IA aplicada para equipos técnicos (2023-08)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (501,1,false,9,3,325,202308,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-08)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (502,1,false,9,3,325,202308,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-08)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (503,1,false,9,3,325,202309,'Se solicita formación en IA generativa y uso de modelos LLM (2023-09)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (504,1,false,9,3,325,202309,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-09)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (505,1,false,9,3,325,202309,'Se solicita capacitación en Deep Learning y redes neuronales (2023-09)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (506,1,false,9,3,325,202309,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-09)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (507,1,false,9,3,325,202309,'Se solicita capacitación en Deep Learning y redes neuronales (2023-09)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (508,1,false,9,3,325,202309,'Se necesita curso práctico de IA para automatización (2023-09)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (509,1,false,9,3,325,202309,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-09)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (510,1,false,9,3,325,202309,'Se necesita curso práctico de IA para automatización (2023-09)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (511,1,false,9,3,325,202310,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-10)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (512,1,false,9,3,325,202310,'Se solicita formación en IA generativa y uso de modelos LLM (2023-10)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (513,1,false,9,3,325,202310,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-10)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (514,1,false,9,3,325,202310,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-10)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (515,1,false,9,3,325,202310,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-10)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (516,1,false,9,3,325,202310,'Se necesita curso práctico de IA para automatización (2023-10)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (517,1,false,9,3,325,202310,'Se solicita formación en IA generativa y uso de modelos LLM (2023-10)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (518,1,false,9,3,325,202310,'Se necesita curso práctico de IA para automatización (2023-10)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (519,1,false,9,3,325,202311,'Se solicita capacitación en Deep Learning y redes neuronales (2023-11)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (520,1,false,9,3,325,202311,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2023-11)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (521,1,false,9,3,325,202311,'Se solicita capacitación en Deep Learning y redes neuronales (2023-11)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (522,1,false,9,3,325,202311,'Se solicita formación en IA generativa y uso de modelos LLM (2023-11)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (523,1,false,9,3,325,202311,'Se necesita curso práctico de IA para automatización (2023-11)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (524,1,false,9,3,325,202311,'Se requiere curso de IA aplicada para equipos técnicos (2023-11)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (525,1,false,9,3,325,202311,'Se solicita capacitación en Deep Learning y redes neuronales (2023-11)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (526,1,false,9,3,325,202311,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-11)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (527,1,false,9,3,325,202311,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-11)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (528,1,false,9,3,325,202311,'Se requiere curso de IA aplicada para equipos técnicos (2023-11)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (529,1,false,9,3,325,202312,'Se requiere curso de IA aplicada para equipos técnicos (2023-12)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (530,1,false,9,3,325,202312,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-12)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (531,1,false,9,3,325,202312,'Se requiere entrenamiento en Python + IA para análisis predictivo (2023-12)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (532,1,false,9,3,325,202312,'Se requiere curso de IA aplicada para equipos técnicos (2023-12)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (533,1,false,9,3,325,202312,'Se solicita capacitación en Deep Learning y redes neuronales (2023-12)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (534,1,false,9,3,325,202312,'Se requiere curso de IA aplicada para equipos técnicos (2023-12)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (535,1,false,9,3,325,202312,'Se solicita formación en IA generativa y uso de modelos LLM (2023-12)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (536,1,false,9,3,325,202312,'Se necesita curso práctico de IA para automatización (2023-12)','Demanda aún fuerte pero más selectiva. Se solicitan cursos orientados a casos reales, MLOps, despliegue de modelos y analítica aplicada.'),
	 (537,1,false,9,3,325,202401,'Se solicita formación en IA generativa y uso de modelos LLM (2024-01)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (538,1,false,9,3,325,202401,'Se requiere curso de IA aplicada para equipos técnicos (2024-01)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (539,1,false,9,3,325,202401,'Se solicita formación en IA generativa y uso de modelos LLM (2024-01)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (540,1,false,9,3,325,202401,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-01)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (541,1,false,9,3,325,202401,'Se solicita formación en IA generativa y uso de modelos LLM (2024-01)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (542,1,false,9,3,325,202402,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-02)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (543,1,false,9,3,325,202402,'Se solicita formación en IA generativa y uso de modelos LLM (2024-02)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (544,1,false,9,3,325,202402,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-02)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (545,1,false,9,3,325,202402,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-02)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (546,1,false,9,3,325,202402,'Se requiere curso de IA aplicada para equipos técnicos (2024-02)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (547,1,false,9,3,325,202402,'Se necesita curso práctico de IA para automatización (2024-02)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (548,1,false,9,3,325,202402,'Se solicita capacitación en Deep Learning y redes neuronales (2024-02)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (549,1,false,9,3,325,202403,'Se necesita curso práctico de IA para automatización (2024-03)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (550,1,false,9,3,325,202403,'Se solicita formación en IA generativa y uso de modelos LLM (2024-03)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (551,1,false,9,3,325,202403,'Se solicita formación en IA generativa y uso de modelos LLM (2024-03)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (552,1,false,9,3,325,202403,'Se solicita capacitación en Deep Learning y redes neuronales (2024-03)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (553,1,false,9,3,325,202403,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-03)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (554,1,false,9,3,325,202404,'Se requiere curso de IA aplicada para equipos técnicos (2024-04)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (555,1,false,9,3,325,202404,'Se solicita formación en IA generativa y uso de modelos LLM (2024-04)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (556,1,false,9,3,325,202404,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-04)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (557,1,false,9,3,325,202404,'Se requiere curso de IA aplicada para equipos técnicos (2024-04)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (558,1,false,9,3,325,202404,'Se solicita formación en IA generativa y uso de modelos LLM (2024-04)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (559,1,false,9,3,325,202404,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-04)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (560,1,false,9,3,325,202404,'Se requiere entrenamiento en Python + IA para análisis predictivo (2024-04)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (561,1,false,9,3,325,202405,'Se necesita curso práctico de IA para automatización (2024-05)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (562,1,false,9,3,325,202405,'Se requiere curso de IA aplicada para equipos técnicos (2024-05)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (563,1,false,9,3,325,202405,'Se solicita capacitación en Deep Learning y redes neuronales (2024-05)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (564,1,false,9,3,325,202405,'Se necesita curso práctico de IA para automatización (2024-05)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (565,1,false,9,3,325,202405,'Se requiere curso de IA aplicada para equipos técnicos (2024-05)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (566,1,false,9,3,325,202405,'Se solicita formación en IA generativa y uso de modelos LLM (2024-05)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (567,1,false,9,3,325,202406,'Se requiere entrenamiento en Python + IA para análisis predictivo (2024-06)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (568,1,false,9,3,325,202406,'Se solicita formación en IA generativa y uso de modelos LLM (2024-06)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (569,1,false,9,3,325,202406,'Se requiere curso de IA aplicada para equipos técnicos (2024-06)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (570,1,false,9,3,325,202406,'Se solicita capacitación en Deep Learning y redes neuronales (2024-06)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (571,1,false,9,3,325,202406,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-06)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (572,1,false,9,3,325,202406,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-06)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (573,1,false,9,3,325,202406,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-06)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (574,1,false,9,3,325,202406,'Se solicita capacitación en Deep Learning y redes neuronales (2024-06)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (575,1,false,9,3,325,202407,'Se requiere entrenamiento en Python + IA para análisis predictivo (2024-07)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (576,1,false,9,3,325,202407,'Se solicita capacitación en Deep Learning y redes neuronales (2024-07)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (577,1,false,9,3,325,202407,'Se requiere curso de IA aplicada para equipos técnicos (2024-07)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (578,1,false,9,3,325,202407,'Se necesita curso práctico de IA para automatización (2024-07)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (579,1,false,9,3,325,202407,'Se requiere curso de IA aplicada para equipos técnicos (2024-07)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (580,1,false,9,3,325,202407,'Se solicita formación en IA generativa y uso de modelos LLM (2024-07)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (581,1,false,9,3,325,202407,'Se necesita curso práctico de IA para automatización (2024-07)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (582,1,false,9,3,325,202408,'Se solicita capacitación en Deep Learning y redes neuronales (2024-08)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (583,1,false,9,3,325,202408,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-08)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (584,1,false,9,3,325,202408,'Se requiere entrenamiento en Python + IA para análisis predictivo (2024-08)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (585,1,false,9,3,325,202408,'Se solicita capacitación en Deep Learning y redes neuronales (2024-08)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (586,1,false,9,3,325,202408,'Se solicita formación en IA generativa y uso de modelos LLM (2024-08)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (587,1,false,9,3,325,202409,'Se necesita curso práctico de IA para automatización (2024-09)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (588,1,false,9,3,325,202409,'Se solicita capacitación en Deep Learning y redes neuronales (2024-09)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (589,1,false,9,3,325,202409,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-09)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (590,1,false,9,3,325,202409,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-09)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (591,1,false,9,3,325,202409,'Se necesita curso práctico de IA para automatización (2024-09)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (592,1,false,9,3,325,202410,'Se requiere entrenamiento en Python + IA para análisis predictivo (2024-10)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (593,1,false,9,3,325,202410,'Se solicita formación en IA generativa y uso de modelos LLM (2024-10)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (594,1,false,9,3,325,202410,'Se requiere curso de IA aplicada para equipos técnicos (2024-10)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (595,1,false,9,3,325,202410,'Se requiere curso de IA aplicada para equipos técnicos (2024-10)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (596,1,false,9,3,325,202410,'Se requiere curso de IA aplicada para equipos técnicos (2024-10)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (597,1,false,9,3,325,202410,'Se requiere curso de IA aplicada para equipos técnicos (2024-10)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (598,1,false,9,3,325,202410,'Se solicita formación en IA generativa y uso de modelos LLM (2024-10)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (599,1,false,9,3,325,202410,'Se solicita formación en IA generativa y uso de modelos LLM (2024-10)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (600,1,false,9,3,325,202411,'Se solicita capacitación en Deep Learning y redes neuronales (2024-11)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (601,1,false,9,3,325,202411,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-11)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (602,1,false,9,3,325,202411,'Se solicita capacitación en Deep Learning y redes neuronales (2024-11)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (603,1,false,9,3,325,202411,'Se necesita curso práctico de IA para automatización (2024-11)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (604,1,false,9,3,325,202411,'Se solicita formación en IA generativa y uso de modelos LLM (2024-11)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (605,1,false,9,3,325,202411,'Se requiere curso de IA aplicada para equipos técnicos (2024-11)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (606,1,false,9,3,325,202411,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-11)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (607,1,false,9,3,325,202411,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-11)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (608,1,false,9,3,325,202412,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-12)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (609,1,false,9,3,325,202412,'Se requiere curso de IA aplicada para equipos técnicos (2024-12)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (610,1,false,9,3,325,202412,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2024-12)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (611,1,false,9,3,325,202412,'Se requiere curso de IA aplicada para equipos técnicos (2024-12)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (612,1,false,9,3,325,202412,'Se requiere entrenamiento en Python + IA para análisis predictivo (2024-12)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (613,1,false,9,3,325,202412,'Se solicita capacitación en Deep Learning y redes neuronales (2024-12)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (614,1,false,9,3,325,202412,'Se solicita capacitación en Deep Learning y redes neuronales (2024-12)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (615,1,false,9,3,325,202412,'Se requiere curso de IA aplicada para equipos técnicos (2024-12)','Se desacelera la demanda general y se concentra en especializaciones. Crece interés en IA generativa, RAG, fine-tuning y aplicaciones sectoriales.'),
	 (616,1,false,9,3,325,202501,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-01)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (617,1,false,9,3,325,202501,'Se solicita formación en IA generativa y uso de modelos LLM (2025-01)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (618,1,false,9,3,325,202501,'Se solicita formación en IA generativa y uso de modelos LLM (2025-01)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (619,1,false,9,3,325,202501,'Se solicita formación en IA generativa y uso de modelos LLM (2025-01)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (620,1,false,9,3,325,202501,'Se necesita curso práctico de IA para automatización (2025-01)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (621,1,false,9,3,325,202501,'Se necesita curso práctico de IA para automatización (2025-01)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (622,1,false,9,3,325,202501,'Se necesita curso práctico de IA para automatización (2025-01)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (623,1,false,9,3,325,202502,'Se solicita formación en IA generativa y uso de modelos LLM (2025-02)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (624,1,false,9,3,325,202502,'Se requiere curso de IA aplicada para equipos técnicos (2025-02)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (625,1,false,9,3,325,202502,'Se solicita capacitación en Deep Learning y redes neuronales (2025-02)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (626,1,false,9,3,325,202502,'Se necesita curso práctico de IA para automatización (2025-02)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (627,1,false,9,3,325,202502,'Se solicita formación en IA generativa y uso de modelos LLM (2025-02)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (628,1,false,9,3,325,202502,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-02)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (629,1,false,9,3,325,202502,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2025-02)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (630,1,false,9,3,325,202503,'Se requiere curso de IA aplicada para equipos técnicos (2025-03)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (631,1,false,9,3,325,202503,'Se solicita formación en IA generativa y uso de modelos LLM (2025-03)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (632,1,false,9,3,325,202503,'Se solicita formación en IA generativa y uso de modelos LLM (2025-03)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (633,1,false,9,3,325,202503,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2025-03)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (634,1,false,9,3,325,202503,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-03)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (635,1,false,9,3,325,202503,'Se solicita capacitación en Deep Learning y redes neuronales (2025-03)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (636,1,false,9,3,325,202503,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-03)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (637,1,false,9,3,325,202504,'Se solicita formación en IA generativa y uso de modelos LLM (2025-04)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (638,1,false,9,3,325,202504,'Se solicita formación en IA generativa y uso de modelos LLM (2025-04)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (639,1,false,9,3,325,202504,'Se solicita formación en IA generativa y uso de modelos LLM (2025-04)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (640,1,false,9,3,325,202504,'Se solicita capacitación en Deep Learning y redes neuronales (2025-04)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (641,1,false,9,3,325,202504,'Se requiere curso de IA aplicada para equipos técnicos (2025-04)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (642,1,false,9,3,325,202504,'Se requiere curso de IA aplicada para equipos técnicos (2025-04)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (643,1,false,9,3,325,202505,'Se requiere curso de IA aplicada para equipos técnicos (2025-05)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (644,1,false,9,3,325,202505,'Se necesita curso práctico de IA para automatización (2025-05)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (645,1,false,9,3,325,202505,'Se solicita formación en IA generativa y uso de modelos LLM (2025-05)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (646,1,false,9,3,325,202505,'Se necesita curso práctico de IA para automatización (2025-05)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (647,1,false,9,3,325,202505,'Se solicita capacitación en Deep Learning y redes neuronales (2025-05)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (648,1,false,9,3,325,202505,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2025-05)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (649,1,false,9,3,325,202505,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2025-05)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (650,1,false,9,3,325,202506,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2025-06)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (651,1,false,9,3,325,202506,'Se solicita formación en IA generativa y uso de modelos LLM (2025-06)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (652,1,false,9,3,325,202506,'Se solicita capacitación en Deep Learning y redes neuronales (2025-06)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (653,1,false,9,3,325,202506,'Se solicita formación en IA generativa y uso de modelos LLM (2025-06)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (654,1,false,9,3,325,202506,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-06)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (655,1,false,9,3,325,202506,'Se requiere curso de IA aplicada para equipos técnicos (2025-06)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (656,1,false,9,3,325,202507,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-07)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (657,1,false,9,3,325,202507,'Se solicita formación en IA generativa y uso de modelos LLM (2025-07)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (658,1,false,9,3,325,202507,'Se necesita curso práctico de IA para automatización (2025-07)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (659,1,false,9,3,325,202507,'Se requiere curso de IA aplicada para equipos técnicos (2025-07)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (660,1,false,9,3,325,202507,'Se requiere curso de IA aplicada para equipos técnicos (2025-07)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (661,1,false,9,3,325,202507,'Se solicita formación en IA generativa y uso de modelos LLM (2025-07)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (662,1,false,9,3,325,202508,'Se solicita formación en IA generativa y uso de modelos LLM (2025-08)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (663,1,false,9,3,325,202508,'Se solicita capacitación en Deep Learning y redes neuronales (2025-08)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (664,1,false,9,3,325,202508,'Se necesita curso práctico de IA para automatización (2025-08)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (665,1,false,9,3,325,202508,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2025-08)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (666,1,false,9,3,325,202508,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2025-08)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (667,1,false,9,3,325,202508,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2025-08)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (668,1,false,9,3,325,202508,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-08)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (669,1,false,9,3,325,202509,'Se solicita formación en IA generativa y uso de modelos LLM (2025-09)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (670,1,false,9,3,325,202509,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-09)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (671,1,false,9,3,325,202509,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2025-09)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (672,1,false,9,3,325,202509,'Se solicita capacitación en Deep Learning y redes neuronales (2025-09)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (673,1,false,9,3,325,202509,'Se necesita curso práctico de IA para automatización (2025-09)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (674,1,false,9,3,325,202509,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-09)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (675,1,false,9,3,325,202510,'Se solicita capacitación en Deep Learning y redes neuronales (2025-10)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (676,1,false,9,3,325,202510,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-10)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (677,1,false,9,3,325,202510,'Se necesita curso práctico de IA para automatización (2025-10)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (678,1,false,9,3,325,202510,'Se solicita formación en IA generativa y uso de modelos LLM (2025-10)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (679,1,false,9,3,325,202510,'Se necesita capacitación en Inteligencia Artificial y Machine Learning (2025-10)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (680,1,false,9,3,325,202510,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-10)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (681,1,false,9,3,325,202510,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-10)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (682,1,false,9,3,325,202511,'Se necesita curso práctico de IA para automatización (2025-11)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (683,1,false,9,3,325,202511,'Se requiere curso de IA aplicada para equipos técnicos (2025-11)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (684,1,false,9,3,325,202511,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-11)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.');
INSERT INTO public.hecho_demanda (id_hecho_demanda,demanda_count,cubierta_flag,id_area,id_tipo_servicio,id_geografia,id_mes,titulo_demanda,descripcion_demanda) VALUES
	 (685,1,false,9,3,325,202511,'Se necesita curso práctico de IA para automatización (2025-11)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (686,1,false,9,3,325,202511,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-11)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (687,1,false,9,3,325,202511,'Se requiere entrenamiento en Python + IA para análisis predictivo (2025-11)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (688,1,false,9,3,325,202512,'Se solicita capacitación en Deep Learning y redes neuronales (2025-12)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (689,1,false,9,3,325,202512,'Se necesita curso práctico de IA para automatización (2025-12)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (690,1,false,9,3,325,202512,'Se solicita formación en IA generativa y uso de modelos LLM (2025-12)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (691,1,false,9,3,325,202512,'Se solicita capacitación en Deep Learning y redes neuronales (2025-12)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (692,1,false,9,3,325,202512,'Se solicita formación en IA generativa y uso de modelos LLM (2025-12)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (693,1,false,9,3,325,202512,'Se solicita formación en IA generativa y uso de modelos LLM (2025-12)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.'),
	 (694,1,false,9,3,325,202512,'Se necesita curso práctico de IA para automatización (2025-12)','Demanda estable de capacitación en IA para actualización profesional. Cursos de herramientas modernas, ética, seguridad y buenas prácticas.');
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (4,1,true,2,1,9,1,202502,202512,'Diplomatura en Mantenimiento industrial','El objetivo principal de esta capacitación es formar a las personas para que puedan garantizar el correcto funcionamiento de los equipos y maquinarias utilizadas para el desarrollo de la actividad, a través del mantenimiento preventivo y predictivo.',12),
	 (10,1,true,12,1,9,1,202502,202512,'Diplomatura en Albañilería','Identificar y reconocer la función y aplicación de herramientas y materiales a utilizar.
Realizar construcción, refacción y aplicación de obras.
Interpretar información técnica.
Calcular los costos de materiales y mano de obra.
Establecer relaciones de cooperación, coordinación y comunicación con un equipo de trabajo y jefes de obra.',12),
	 (13,1,true,2,1,4,1,202502,202512,'Diplomatura en Mantenimiento Mecánico','Capacitación en técnicas avanzadas de mantenimiento de sistemas y equipos mecánicos.',12),
	 (14,1,true,16,1,4,1,202502,202512,'Diplomatura en Tecnologías en la Cadena de Valor del Litio','Formación en el desarrollo y gestión de tecnologías aplicadas a la cadena de valor del litio, desde la extracción hasta la producción.',12),
	 (15,1,true,20,1,4,1,202502,202512,'Diplomatura en Liderazgo y Desarrollo Organizacional','Capacitación en habilidades de liderazgo y gestión del cambio dentro de organizaciones.',12),
	 (18,1,true,12,1,4,3,202502,202512,'Diplomatura en Proyectos BIM','Gestión de proyectos de construcción mediante metodología BIM (Building Information Modeling).',12),
	 (22,1,true,6,3,4,1,202503,202511,'Curso de Mantenimiento Industrial','Capacitación en programación y configuración básica de controladores lógicos programables (PLC), utilizados en la automatización de procesos industriales.',6),
	 (26,1,true,6,3,4,1,202503,202511,'Curso de Instrumentación y Control','Capacitación en sistemas de control y medición en procesos industriales automatizados.',6),
	 (35,1,true,1,3,4,1,202509,202511,'Curso de Seguridad y Riesgo Eléctrico según  AEA 95904 - Esquema para certificación de personas instruidas en  seguridad y riesgos eléctricos - Código BA4','Certificación para personas que requieren conocimientos básicos sobre riesgos eléctricos y seguridad en instalaciones.',3),
	 (50,1,true,24,3,15,1,202503,202511,'PASHED ARRAY Nivel 1','Duración 80 hs.
Habilitante para certificar Norma IRAM 9712.
OBJETIVOS:
Impartir los conocimientos teóricos y prácticos necesarios para que los/as profesionales puedan certificar en Phased Array Nivel 1 de acuerdo a la Norma IRAM-NM ISO 9712. El contenido está de acuerdo con los lineamientos de la IAEA TECDOC 628.',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (54,1,true,24,3,25,1,202503,202511,'LUMINOTECNIA','Comprender y establecer los niveles idóneos de iluminación para un espacio determinado.',6),
	 (56,1,true,1,4,25,2,202502,202512,'GENERACIÓN DE ENERGÍA ELECTRICA','Aprender las etapas del proceso de la energía electrica en centrales generadoras.',12),
	 (59,1,true,13,4,25,3,202502,202512,'MEDICIONES AMBIENTALES','Conocer como aplicar el monitoreo para verificar que tipos de impactos ambientales se estan produciendo.',12),
	 (60,1,true,11,4,25,1,202502,202512,'ESTUDIO CARGAS DE FUEGO','Comprender el estudio para conocer la cantidad mínima extintora con la que debe disponer un ambiente según la magnitud del riesgo.',12),
	 (61,1,true,4,4,25,3,202502,202512,'ANÁLISIS DE PROCESOS METALURGICOS','Conocer las propiedades, composiciónes de   estructura de los metales y las aleaciones.',12),
	 (63,1,true,11,4,25,3,202502,202512,'MEDICIÓN DE RUIDO ACUÁTICO','Aprender a utilzar instrumentos que captan los niveles de presión sonora de forma instantánea o en un período de tiempo.',12),
	 (64,1,true,5,4,25,1,202502,202512,'SELECCION DE MATERIALES','Brindar estrategias necesarias para acotar los materiales disponibles a los más apropiados para una aplicación',12),
	 (65,1,true,11,4,25,1,202502,202512,'DETERMINACIÓN DE CAUSAS DE CORROSIÓN','Comprender el proceso que tiene como finalidad determinar la causa raíz de un problema de corrosión.',12),
	 (75,1,true,20,1,15,1,202502,202512,'DIPLOMATURA ANALISTA ADMINISTRATIVO DE RECURSOS HUMANOS','Curso abierto. En esta Diplomatura los/as alumnos/as tendrán una introducción a los fundamentos en Administración de Recursos Humanos, relaciones Laborales y Liquidación de Sueldos.',12),
	 (87,1,true,9,3,25,1,202503,202511,'MS WORD NIVEL INICIAL Y AVANZADO','Aprender a utilizar el software para su uso correcto al crear, editar, revisar y corregir documentos',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (93,1,true,11,3,25,1,202503,202511,'COMUNICACIÓN ASERTIVA','Comprender que la comunicación implica expresar tus ideas, opiniones y sentimientos de manera clara, directa y respetuosa, sin agredir ni menospreciar a los demás',6),
	 (96,1,true,10,4,25,1,202502,202512,'TECNOLOGÍAS DE GESTIÓN','Realizar diagnósticos organizacionales, gestionar traspasos generacionales y optimizar procesos. Automatizar y simular operaciones para identificar cuellos de botella. Asesorar en proyectos de inversión y planes de negocio. Implementar controles de gestión, círculos de calidad y técnicas como la metodología 5S. Mantener sistemas de gestión y apoyar la transformación digital de pymes hacia la Industria 4.0.',12),
	 (99,1,true,5,4,25,1,202502,202512,'PREVENSIÓN DE LA CORROSIÓN METÁLICA','Entender este fenómeno con los conocimientos teóricos y prácticos para la selección de materiales',12),
	 (100,1,true,15,3,25,1,202503,202511,'AGRICULTURA, PESCA Y ALIMENTOS','Proporcionar asesorías y soporte técnico en pesca recreativa, acuicultura y calidad de productos pesqueros. Desarrollar proyectos de procesamiento, formulación de alimentos balanceados y control de plantas procesadoras. Confeccionar tablas nutricionales, manuales de calidad como BPM, memorias descriptivas/operativas, operaciones estándares de limpieza y desinfección, HACCP, planes de trazabilidad y programas de retiro de mercaderías. Implementar planes de mejora de procesos, trazabilidad y certificaciones internacionales. Realizar inspecciones y seguimiento de plantas de tratamiento de efluentes.',6),
	 (113,1,true,24,3,13,1,202503,202511,'Adopción de Objetivos del Desarrollo Sostenible en Gobiernos Locales','• Conocer e identificar la Agenda 2030 y los objetivos del desarrollo sostenible.
• Diseñar el proceso de adopción local de los ODS.
• Realizar proyectos sobre la adopción de ODS locales.',6),
	 (120,1,true,9,3,13,1,202503,202511,'Uso de la tecnología para Adultos','El curso consiste en talleres de distinto nivel, destinados a adultos que estén interesados en adquirir y/o profundizar sus conocimientos sobre el uso de la computadora y otros dispositivos tecnológicos actuales.
Los mismos serán dictados por profesores y/o profesionales de UTN - FRSF, con el fin de realizar una actividad constructiva para formación de los participantes e inclusión en las tecnologías que se utilizan en el ámbito laboral.
Dado que, en muchos casos, la tecnología presenta barreras a las personas de dicho grupo, se propone esta capacitación sobre herramientas informáticas, con el objetivo de facilitarles la posibilidad de acceso y uso de computadoras, celulares, tabletas, así como de Internet, APP, etc.',6),
	 (137,1,true,9,3,13,1,202503,202511,'Taller Programación Inicial','La capacitación busca que el/la estudiante ingrese al mundo del desarrollo de software, dándole conceptos de hardware, electrónica y programación, se desarrollarán actividades tendientes a transferir los conocimientos de lógica y programación aplicada. Se efectuarán prácticas y desarrollos en los Kit de programación que cumplen el rol de apoyo para el dictado de la formación',6),
	 (139,1,true,9,3,13,1,202503,202511,'Taller Herramientas informáticas y organizacionales','La capacitación se enfoca en dotar de herramientas, conceptos y temáticas con el objeto de que esto sirva de base para la transmisión de estos conocimientos al momento que cada participante necesite expresarse en forma corporal, escrita y oral, presentar en una exposición, y, además, puedan en un futuro ser formadores de formadores. Para una última etapa de este módulo se presenta el Taller Creativo de la Imagen, con el objetivo de generar un espacio de aprendizaje y exploración de la imagen desde distintas perspectivas. El participante encontrará un lugar de experimentación artística que le permitirá explorar, crear y desarrollar sus dones creativos.',6),
	 (143,1,true,21,3,1,1,202503,202511,'Sistemas de Gestión de Higiene y Seguridad en el Trabajo ISO 45001:2018','Los objetivos del mismo se resumen en que los participantes desarrollen las competencias, es
decir, los conocimientos, habilidades y actitudes necesarias para:
- Identificar y comprender los requisitos de la Norma 45001:2018.
- Comprender los principios básicos de un Sistema de Gestión de la Higiene y Seguridad en el
Trabajo según la Norma 45001:2018.
- Planificar, organizar e implementar un Sistema Integrado de Gestión basado en la Norma ISO
45001:2018.
- Llevar a cabo auditorías internas para verificar la eficacia del Sistema de Gestión de Higiene y
Seguridad en el Trabajo.
- Reconocer las características y problemas más habituales en la consecución de la
certificación de gestión de un Sistema de Gestión de Higiene y Seguridad en el Trabajo.',6),
	 (162,1,true,21,4,28,1,202502,202512,'AUDITORIA DE TANQUES de Seguridad - RES. 1102/04','Estaciones de servicios (auditoria de superficie SASH) 
 Playas de almacenamiento 
 Depósito de tambores y envases
 Erradicación de tanques',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (148,1,true,9,3,1,1,202503,202511,'Taller “Aprendemos a Programar”','Curso de formación constituido en 2 Niveles con clases  teórico-prácticas.
Destinado a adolescentes que muestran interés por la programación para que comiencen a
aprender los conceptos y técnicas fundamentales de manera lúdica como, así también, a
desarrollar y potenciar sus propias habilidades.
El temario/objetivos del mismo se resumen en:
- Introducir el pensamiento computacional
- Conceptualizar el proceso de enseñanza algorítmica – lógica computacional
- Conocer las diferentes estructuras secuenciales, selectivas y repetitivas, y funciones
- Introducirse en la lógica de la programación
- Analizar las alternativas que nos ofrecen los diferentes lenguajes iniciales lúdicos para
comenzar con el diseño de los primeros algoritmos
- Construir aplicaciones colaborativas entre pares de estudiantes',6),
	 (151,1,true,1,3,1,2,202503,202511,'Instalación de Alarmas y Videovigilancia','Curso de formación con clases teórico-prácticas de una duración de 4 meses.
El temario del mismo se resume en:
- Alarmas y sus beneficios
- Clases de tensión, corriente, señales eléctricas, niveles lógicos
- Conexionado serie/paralelo
- Uso del téster
- Sensores
- Barreras infrarrojas
- Sirenas
- Baterías
- Fuente de alimentación
- Componentes: led, resistencias, diodos, transformador, microcontroladores
- Conductores
- Alarma domiciliaria
- Conexión de alarmas y sensores
- Configuración y ubicación de sensores
- Llamador telefónico',6),
	 (164,1,true,20,3,28,1,202503,202511,'Liderazgo y Manejo de Equipos','Capacitar a mandos medios en el desarrollo de habilidades de liderazgo efectivas, utilizando técnicas y estrategias para inspirar y guiar a sus equipos hacia el logro de los objetivos organizacionales. Los participantes aprenderán a aplicar herramientas de gestión para motivar a sus equipos, mejorar la comunicación y supervisar el rendimiento, adoptando un enfoque estratégico en sus áreas de trabajo dentro de un entorno competitivo.',6),
	 (167,1,true,5,4,24,3,202502,202512,'SUELOS','* Clasificacion de suelos
* Compactacion de suelos, proctor y cono de arena
* Estabilizado granular 
* Permeabilidad de Suelos
* Estudio de Suelos. Ensayo Triaxial
* Penetrómetro Dinámico de Cono - (DCP)
* Valor Soporte Relativo',12),
	 (172,1,true,1,3,28,1,202509,202511,'Curso Instalaciones Eléctricas','Conoceremos las normativas aplicables a las instalaciones eléctricas, abordaremos las consideraciones técnico - económicas y determinación de las demandas máximas en las instalaciones, como así también una introducción al estudio de cortocircuitos, Un curso de electricidad tradicional suele abarcar temas como los principios básicos de la electricidad; los métodos y materiales de cableado; los circuitos de CA/CC; los campos magnéticos y eléctricos, y los códigos eléctricos y seguridad',3),
	 (179,1,true,11,3,28,1,202503,202511,'Curso en Diseño e Impresion 3D','Objetivo dar al estudiante los conocimientos y habilidades necesarias para el modelado en 3 dimensiones de componentes mecánicos y conjuntos, La impresión 3D es un proceso rápido de creación de prototipos y manufactura personalizable en masa, además de una tecnología que permite la creación de geometrías complejas que antes no eran posibles mediante otros procesos de fabricación.',6),
	 (184,1,true,11,3,7,3,202503,202511,'Curso en DISEÑO E IMPRESIÓN 3D','OBJETIVOS 
Dar al estudiante los conocimientos y habilidades necesarias para el modelado en 3  dimensiones de componentes mecánicos y conjuntos, utilizando aplicativo para PC  Solid Edge v20. Introducir los diferentes sistemas y potencialidades de los métodos y  máquinas para impresión en 3D.',6),
	 (190,1,true,21,3,7,1,202503,202511,'Curso de Método de las “5 S” – Orden y limpieza','Programa que se sustenta en el método japonés de las 5S de Seguridad, 
Orden y Limpieza, dada la necesidad de capacitación del personal y de una metodología para realizar de manera correcta el trabajo diario.
La aplicación del método genera además una mejora en la competitividad 
y en la eficiencia que involucra a todos los integrantes de la organización, logrando aumentos efectivos en la productividad (orden y reducción de costos) y sentando las bases de la calidad en la empresa.',6),
	 (192,1,true,21,3,7,3,202503,202511,'Curso de Higiene y Seguridad Laboral en Establecimientos Educativos','La higiene y seguridad laboral en los establecimientos educativos es fundamental para garantizar un ambiente seguro y saludable para estudiantes, docentes y personal administrativo. Este curso está diseñado para brindar a los participantes los conocimientos y herramientas necesarias para identificar, evaluar y controlar los riesgos presentes en el entorno educativo. A través de un enfoque práctico y basado en la normativa vigente, se busca promover una cultura de prevención y cuidado que minimice los accidentes y enfermedades laborales, contribuyendo así a un ambiente escolar más seguro y propicio para el aprendizaje.',6),
	 (222,1,true,24,3,31,1,202503,202511,'CURSOS DE IDIOMAS: Italiano. Nivel I','Capacitación abierta. El objetivo es proporcionar: Elementos para que el individuo obtenga autonomía en el proceso de aprendizaje. Medios para un mejor desempeño en la vida cotidiana.',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (267,1,true,2,3,14,2,202503,202511,'Mantenimiento Industrial','Formación sólida que abarque los conceptos fundamentales y las buenas prácticas del mantenimiento industrial.',6),
	 (568,1,true,21,4,17,1,202502,202512,'Implementación de normas de seguridad en el trabajo','SEGURIDAD E HIGIENE',12),
	 (195,1,true,22,3,7,1,202503,202511,'Curso de Desarrollo Frontend','En un mundo donde la tecnología juega un papel crucial en la educación, la capacidad de enseñar desarrollo web se ha convertido en una habilidad esencial para los docentes de escuelas secundarias técnicas. Este curso está diseñado específicamente para profesores que desean incorporar el desarrollo frontend en su currículo, preparando a sus estudiantes para las demandas del mundo digital actual.
El desarrollo frontend no solo se trata de codificar páginas web; es una oportunidad para que los estudiantes exploren la creatividad, el pensamiento lógico y la resolución de problemas. A lo largo de este curso, los docentes adquirirán las herramientas y conocimientos necesarios para guiar a sus alumnos en la creación de interfaces de usuario atractivas y funcionales, utilizando tecnologías clave como HTML 5, CSS 3 y JavaScript.
Este curso no solo fortalecerá competencias técnicas, sino que también capacitará para inspirar y motivar a la próxima generación de desarrolladores. Se aprenderá a enseñar estos conceptos de manera accesible y atractiva, ayudando a los estudiantes a desarrollar habilidades que les abrirán puertas en el futuro.',6),
	 (199,1,true,12,4,24,1,202502,202512,'GIDEC - GRUPO DE INVESTIGACION Y DESARROLLO DE ESTRUCTURAS CIVILES','Caracterización y clasificación de madera en uso estructural, según normas IRAM y UNE.
Evaluación de la calidad de productos madereros, vigas laminadas encoladas, aplicando normas IRAM y UNE',12),
	 (223,1,true,24,3,31,3,202503,202511,'CURSOS DE IDIOMAS: Ingles. Nivel I, II, III, IV','Capacitación abierta. Su estudio provee al alumno de una herramienta útil para su desarrollo en el mundo actual, al mismo tiempo que le permite explorar otras culturas, experimentar, analizar, producir y comunicarse en otro idioma, facilitándole al mismo tiempo la posibilidad de insertarse en el terreno laboral',6),
	 (204,1,true,23,3,16,1,202503,202511,'TECNICAS GENERALES DE ALBAÑILERÍA','Taller de Capacitación en Técnicas Generales de Albañilería',6),
	 (206,1,true,2,3,16,1,202503,202511,'OPERARIO RURAL ESPECIALIZADO: TRACTOR y MAQUINARIA','El objetivo del curso es formar operarios con aptitudes en la operación y mantenimiento de tractores y maquinaria agrícola utilizados en los sistemas productivos predominantes del oasis sur de la provincia de Mendoza.',6),
	 (209,1,true,21,3,22,1,202503,202511,'Higiene y Seguridad','Ergonomía',6),
	 (210,1,true,13,3,22,3,202509,202511,'Medio ambiente','Medio Ambiente, Agua, Aire, Economía Circular, Huella de Carbono, Huella Hídrica.',3),
	 (211,1,true,20,3,22,3,202503,202511,'LIDERAZGO Y MANEJO DE EQUIPOS','Capacitar a mandos medios en el desarrollo de habilidades de liderazgo efectivas, utilizando técnicas y estrategias para inspirar y guiar a sus equipos hacia el logro de los objetivos organizacionales. Los participantes aprenderán a aplicar herramientas de gestión para motivar a sus equipos, mejorar la comunicación y supervisar el rendimiento, adoptando un enfoque estratégico en sus áreas de trabajo dentro de un entorno competitivo.',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (230,1,true,20,3,31,3,202503,202511,'CURSOS DE FORMACION PROFESIONAL: Coaching y Liderazgo – personal y organizacional','Capacitación abierta. El objetivo es facilitar el conocimiento y descubrimiento de estas habilidades blandas',6),
	 (232,1,true,21,3,31,3,202503,202511,'CURSOS DE FORMACION PROFESIONAL: Instalación de cámaras de seguridad','Capacitación abierta. Aprender de forma teórica y práctica el diseño, armado y configuración completa de un sistema de Circuito Cerrado de TV, tanto analógico como IP',6),
	 (235,1,true,3,3,31,1,202503,202511,'CURSOS DE OFICIOS: Mecánica de motos','Capacitación abierta. El objetivo es aprender a reparar motos mono y multi cilindradas con motores de 2 y 4 tiempos.',6),
	 (242,1,true,7,3,1,1,202503,202511,'Capacitaciones en Puesta a Tierra, Electrotecnia y Electrónica Básica.','Contamos con un staff formado para realizar capacitaciones orientadas a empresas e industrias que requieran capacitar al personal en conocimientos técnicos necesarios para el desempeño en el espacio laboral.',6),
	 (261,1,true,24,3,31,1,202503,202511,'Capacitación del personal','Cursos de la especialidad de acuerdo a las necesidades',6),
	 (270,1,true,11,3,14,2,202503,202511,'Tapiceria','Se aprenderán técnicas básicas de tapicería a través del desarmado y armado de diferentes objetos.',6),
	 (271,1,true,18,3,14,1,202503,202511,'Manejo de Máquinas en Confección Industrial','Conocimientos de manejo de máquinas de coser industrial, confeccionando diferentes productos y utilizando diferentes máquinas: recta, overlock de 3, 4 y 5 hilos, tapacostura y collareta.',6),
	 (272,1,true,14,4,14,2,202502,202512,'Laboratorio de aromas','Formular tipos y cuáles son las formas más adecuadas de conservación y creacion de blends de aromas y perfumes.',12),
	 (274,1,true,18,3,14,3,202509,202511,'Diseño de estampas para superficies textiles','creación de diseños para estampar superficies textiles, creando piezas únicas en una colección.',3),
	 (275,1,true,12,3,14,1,202503,202511,'Corseteria','Ampliar los conocimientos en cuanto a las estructuras del corset. Profundizar las variables tipológicas industriales aplicadas a tendencias actuales.',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (276,1,true,5,3,14,2,202503,202511,'Bordado en prendas','se aprenderá en este taller los puntos básicos para crear distintas texturas, los materiales a utilizar y pasos necesarios desde el dibujo hasta el resultado final.',6),
	 (290,1,true,20,1,12,1,202502,202512,'Diplomatura en resolución de conflictos','Diseñar, organizar y gestionar el desarrollo de programas y proyectos socio comunitarios en el marco de la anticipación, prevención, administración y gestión de conflictos en los ámbitos públicos y privados',12),
	 (297,1,true,3,3,12,1,202503,202511,'Extracción de componentes a partir de hojas, tallos y raíces de Cannabis sp.','Capacitación en la mecánica de extracción de compuestos de interés a partir de hojas, tallos y raíces de Cannabis sp.',6),
	 (298,1,true,7,3,2,2,202509,202511,'Capacitación en Diseño de Hardware Digital','Capacitación en Diseño Digital de Alta Complejidad mediante dispositivos lógicos configurables (FPGA), Lenguajes de Descripción de Hardware (HDL) y Técnicas  de Verificación. Se utilizan placas de desarrollo de UTN.',3),
	 (308,1,true,12,3,17,1,202503,202511,'Capacitación específica de recursos humanos asignados a obras civiles.','Productiva- Tecnología',6),
	 (313,1,true,13,3,17,1,202503,202511,'Curso de Operadores de Equipo de Frio según la normativa de medio ambiente','Productiva- Tecnología',6),
	 (318,1,true,11,3,17,2,202509,202511,'Simulación de procesos industriales y logísticos aplicados a personas y materiales.','Liderazgo y gestión',3),
	 (323,1,true,20,3,17,1,202503,202511,'Desarrollo y coaching de liderazgo.','Liderazgo y Gestión',6),
	 (327,1,true,14,4,23,1,202502,202512,'LABORATORIO DE ENSAYOS MECANICOS','CAPACITACION EN ENSAYOS DESTRUCTIVOS Y NO DESTRUCTIVOS - SERVICIOS EMPRESARIALES',12),
	 (335,1,true,8,4,5,3,202502,202512,'GIRSyT (Grupo de Inv. Redes,Software y Telecomunicaciones.) I.Sistemas.','Desarrollo de Sistemas de Comiunicación y Redes alámbricas e inalámbricas',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (336,1,true,20,4,5,1,202502,202512,'GIDEC (Grupo Reg.UTN.de Inv.y Desarr. de Ecosist.de Conoc. ) I. Sist.','Ecosistemas de Conocimientos; Modelos de conoc., Modelos Ontológicos, Gobernanza de datos, Modelos de Gobiernos de datos, Adm. de Datos, Gestión de datos, Maestro ( MDM: Master Data Management); Calidad de datos, Inteligencias de Negocios (Business ntelligence.Arquitectura de Datos.',12),
	 (338,1,true,24,3,9,1,202503,202511,'Idiomas para empresas','Cursos de Idiomas para empresas: Alemán; Francés; Inglés; Italiano; Portugués. Niveles: básico, intermedio, avanzado.',6),
	 (341,1,true,9,1,9,1,202502,202512,'Capacitaciones sobre programación y Sistemas de información','Diplomaturas y cursos en temáticas de Sistemas de información: Programación; Power BI; Microsoft Excel; Marketing digital.
Diplomaturas con una duración de 90 horas a 200 horas. 
Cursos de capacitación con una duración de hasta 90 horas.',12),
	 (343,1,true,7,1,9,3,202502,202512,'Capacitaciones sobre Diseño e Ingeniería Electromecánica','Diplomaturas y cursos en temáticas de Diseño e Ingeniería Electromecánica: Diseño de productos con Solidworks; Instalaciones eléctricas y electrónicas; Mantenimiento industrial, Microemprendimientos electrónicos; Electricidad del automóvil; Inyección electrónica. Diplomaturas con una duración de 90 horas a 200 horas 
Cursos de capacitación con una duración de hasta 90 horas.',12),
	 (344,1,true,20,1,9,1,202502,202512,'Capacitaciones sobre Administración y Negocios','Diplomaturas y cursos en temáticas de administración y negocios: Gestión de Pymes; Administración contable, Administración de RRHH; Sistemas de gestión; Gestión de la Innovación y del Conocimiento. 
Diplomaturas con una duración de 90 horas a 200 horas 
Cursos de capacitación con una duración de hasta 90 horas.',12),
	 (351,1,true,24,3,2,1,202503,202511,'Curso Análisis fisicoquímico y microbiológico de aguas','Contenido: Estándares de calidad de aguas. Tratamiento. Desinfección. Potabilización. Contaminación microbiológica. Prácticas en análisis fisicoquímico y microbiológico del agua.                                                                                                                           Carga horaria: 30 hs totales.',6),
	 (357,1,true,20,3,30,1,202503,202511,'Clínica de Acompañamiento a Emprendedores y PyMES','Comercio Electrónico, Marketing Digital, Redes Sociales, Acceso a Herramientas del Estado, Revisión de Modelo de Negocio, Acompañamiento y Orientación General.',6),
	 (362,1,true,16,3,5,1,202503,202511,'capacitación oficio Andamista','capacitación o certificación para operarios en la Industria y el Petróleo',6),
	 (367,1,true,19,1,13,1,202502,202512,'Diplomatura en Tecnologías de Gestión de La Producción','• Desarrollar conocimientos y habilidades en las personas, que les permitan gestionar los recursos en el sector productivo e incrementar la eficiencia en las organizaciones.
• Fortalecer los mandos medios de las pymes y potenciar su desarrollo.
• Brindar herramientas a los trabajadores que deseen obtener una mejora laboral en las organizaciones en las que se desempeñan.
• Facilitar el acceso a mejores oportunidades laborales.',12),
	 (377,1,true,20,3,13,1,202503,202511,'Programa de formación en Innovación y Emprendimiento Social','• Facilitar el acceso a los recursos formativos para proyectos de creación de empresas sociales y organizaciones hacia el bien común y la sostenibilidad.
• Dotar de herramientas para el análisis de viabilidad de proyectos de emprendimiento social.
• Formar formadores en distintas temáticas de innovación social y emprendedorismo.',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (379,1,true,20,4,13,1,202502,202512,'Gestión en PyMEs II','Conocer, identificar y analizar proyecto de inversión y gestión de proyectos en organizaciones del sector industrial, comercial o público.
Aplicar herramientas para mejorar el análisis de proyectos de inversión y la gestión de proyectos en el sector industrial, comercial o público.',12),
	 (380,1,true,20,4,13,1,202502,202512,'Gestión en PyMEs I','Conocer, identificar y diseñar distintas herramientas para mejorar la planificación en organizaciones del sector industrial, comercial o público.
Aplicar herramientas para mejorar la planificación en el mediano y corto plazo identificando indicadores de gestión operativos, económicos y financieros.',12),
	 (384,1,true,9,3,13,3,202503,202511,'Estrategias STEAM y cultura Maker: Robótica y Programación - Nivel I','La programación creativa es una oportunidad de aprendizaje para proponer proyectos interdisciplinarios con un enfoque STEAM: ciencia, tecnología, ingeniería, arte y matemática. Al interior de una cultura hacedora, aprender a programar robots y circuitos (físicos y virtuales), configura desde lo cotidiano la invención de nuevas oportunidades para pensar el mundo y sus problemáticas. Las lógicas algorítmicas favorecen el desarrollo de pensamiento resolutivo. Promueven la inventiva. Facilitan el desarrollo de habilidades blandas para comprender el mundo y recrearlo.',6),
	 (386,1,true,11,3,13,1,202503,202511,'Solidworks: Diseño 3D - CAD','La utilización del diseño asistido por computadora (CAD) permite crear modelos sólidos virtuales. De esta manera podemos diseñar piezas y máquinas virtuales para simular su funcionamiento y resistencia, generar programas de mecanizado, imprimir en 3D, etc.',6),
	 (391,1,true,6,3,13,3,202503,202511,'Luminotecnia: Nivel I','La luminotecnia es la ciencia que se encarga de estudiar la generación de luz, su control, así como su aplicación. Para un mejor funcionamiento y aprovechamiento de los horarios es muy importante poder iluminar cuando el sol se oculta, permitiendo al hombre poder realizar actividades en horas de baja iluminación, disminuyendo riesgos y haciendo más provechoso el tiempo. Calcular la iluminación de los ambientes y sectores es muy importante para lograr una buena iluminación',6),
	 (393,1,true,6,3,13,1,202503,202511,'Introducción a la Neumática','Permitir a los participantes introducirse en el mundo de la automatización Neumática, conociendo los distintos componentes tanto en forma teórica como práctica y desarrollando los principios que a esta energía rigen',6),
	 (418,1,true,11,4,25,3,202502,202512,'ASESORAMIENTO EN PROYECTOS DE INVERSIÓN','Incorporar técnicas de selección de alternativas basadas en herramientas financieras para comprender los principios y fundamentos requeridos para la elaboración y análisis de proyectos',12),
	 (403,1,true,1,3,13,3,202509,202511,'Electricidad Básica','La propuesta formativa está orientada a brindar las bases teóricas y prácticas para comprender los fenómenos eléctricos y sus aplicaciones. Se incluye una introducción a las bases de la electricidad, leyes fundamentales y aplicaciones en circuitos alimentados con corriente continua, para luego extender y ampliar los conceptos a circuitos de corriente alterna y finalmente dar una introducción a los circuitos trifásicos.',3),
	 (414,1,true,20,3,25,3,202503,202511,'SISTEMAS DE GESTIÓN','Ayudar a las organizaciones a mejorar sus procesos, cumplir con requisitos legales y reglamentarios, satisfacer las expectativas de sus clientes',6),
	 (415,1,true,20,3,25,2,202509,202511,'CIRCULOS DE CONTROL DE CALIDAD','Conocer y aprender la técnica de gestión que se basa en cinco principios para mejorar la organización, limpieza y orden en los lugares de trabajo',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (416,1,true,20,3,25,1,202503,202511,'CONTROL DE GESTION','Cuadro de Mando Integral es una herramienta que permite monitorear y evaluar el desempeño organizacional a través de indicadores clave, alineando las acciones operativas con los objetivos estratégicos.',6),
	 (572,1,true,24,4,17,2,202502,202512,'Informes técnicos.','ASESORÍAS Y CONSULTORÍAS',12),
	 (427,1,true,24,4,25,1,202502,202512,'AUDITORIA TANQUE CISTERNA','Según resolución 1102/404 S.G.D.A',12),
	 (433,1,true,11,4,19,1,202502,202512,'Asesoramiento y fabricación de dispositivos, repuestos, maquetas, prototipos funcionales o solo morfológicamente representativos mediante impresión 3D.','Fabricación de prototipados rápidos mediante impresión 3D de tipo FDM. El material empleado para la fabricación es ABS, PLA y Nylon, y el color de las impresiones es monocromo sólido, en colores azul, rojo, amarillo, negro y blanco. Las dimensiones de impresión son: 200x300x250 mm (ancho, largo, alto)',12),
	 (435,1,true,20,4,4,1,202502,202512,'Importaciones temporales','Gestión de bienes importados temporalmente para procesamiento de ensamblaje permitiendo optimizar costos y aprovechar incentivos fiscales.',12),
	 (436,1,true,24,4,4,3,202502,202512,'Comercio exterior','Asesoramiento en estrategias de exportación e importación para empresas de la región, ayudando a expandir su alcance internacional y cumplir con regulaciones comerciales',12),
	 (438,1,true,12,4,4,3,202502,202512,'Estudio de movimiento de suelos','Análisis geotécnico para planificar el movimiento de tierras en proyectos de infraestructura, optimizando la estabilidad del terreno asegurando la seguridad de las obras.',12),
	 (445,1,true,8,4,22,3,202502,202512,'Telecomunicaciones','Telecomunicaciones
Implementación de VoIP: Instalación y mantenimiento de sistemas de voz sobre IP para empresas. Monitoreo de redes: Servicios de gestión y monitoreo en tiempo real de redes empresariales. Consultoría en tecnologías 5G y fibra óptica: Evaluación, diseño y despliegue de estas tecnologías para mejorar conectividad. Diseño y planificación estratégica de tecnología GPON y EPON para empresas, organizaciones y municipios. Diseño y optimización de redes: Implementación de redes de voz, datos y video, tanto cableadas como inalámbricas. Desarrollo de dispositivos IoT con tecnología de vanguardia para monitoreo y telemetría de máquinas y equipos industriales.',12),
	 (457,1,true,11,4,16,2,202502,202512,'GRUPO DE ESTUDIO DE DESARROLLO TERRITORIAL','Estudia y analiza diferentes contextos regionales no solo en Argentina sino también en otras partes del mundo. En este sentido, las actividades están enfocadas en comprender los diversos fenómenos socioeconómicos regionales y busca aportar a soluciones a muchas de las problemáticas asociadas a esta escala.',12),
	 (460,1,true,20,4,16,3,202502,202512,'GRUPO DE DESARROLLO DE MEJORA CONTINUA','GMC se forma con el objeto de articularse con empresas, que por las características de los modelos de gestión predominante y más usual, al participar, podrían lograr beneficios y ventajas competitivas a partir de la implementación de filosofías de Mejora Continua de probada eficacia.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (464,1,true,22,3,16,3,202503,202511,'GRUPO DE ESTUDIOS FINANCIEROS','GEFI es una iniciativa propuesta por egresados de la UTN San Rafael, que buscan fortalecer las capacidades de formación vinculados a la educación financiera. El Grupo busca sensibilizar no solo a la comunidad educativa de la Facultad, sino también, a todos aquellos interesados en entender cómo funciona el dinero en el mundo, cómo una persona lo obtiene (gana), lo administra y lo invierte

Algunos ejes de acción del Grupo de Estudios Financieros:
- Formación de RR.HH en documentos regulatorios
- Dictado de cursos',6),
	 (482,1,true,1,4,15,1,202502,202512,'AUDITORÍA DE TANQUES','Auditorias de Tanques según disposiciones de la SEN (Secretaria de Energía de la Nación).',12),
	 (487,1,true,5,3,1,1,202509,202511,'Certificación de medidores de agua potable','Certificamos funcionalidades de medidores de agua mediante un banco de ensayo calibrado por el INTI.',3),
	 (490,1,true,24,3,26,3,202503,202511,'Propiedad Intelectual: Marcas, Diseños/ Modelos Industriales y Patentes/ Modelos de Utilidad','''- Búsqueda de estado de la técnica: Panorama a nivel mundial del nivel de desarrollo técnico de un determinado sector de la tecnología.
- Informe de patentabilidad: Evaluación de los criterios de patentabilidad de una invención en relación al estado de la técnica y del arte a nivel mundial.
- Redacción y presentación de solicitud de patente o modelo de utilidad: Redacción de una solicitud de patente o modelo de utilidad en base a un previo informe de patentabilidad, incluyendo todas las partes de la solicitud. Presentación de la solicitud de patente o modelo de utilidad ante la oficina de propiedad intelectual nacional.
- Presentación de solicitud de registro de marca: Generación de una solicitud de registro de una marca y presentación ante la oficina de propiedad intelectual nacional.
- Presentación de solicitud de registro de diseño/modelo industrial: Generación de una solicitud de registro de un diseño/modelo industrial y presentación ante la oficina de propiedad intelectual nacional.',6),
	 (491,1,true,24,4,26,2,202502,202512,'Promoción industrial','- Decreto Nº 1330/04 (Res. 32/2024) (Régimen de Importación temporaria co transformación)
- Resolución Nº 256/00 (Importación de Bienes Integrantes de Grandes Proyectos de Inversión)',12),
	 (493,1,true,1,4,26,1,202502,202512,'Gestión de generación FV','Análisis de calidad de energía inyectada (UNE EN 50160) y rendimiento (PR) de sistemas de generación fotovoltaicos.',12),
	 (494,1,true,1,4,26,1,202502,202512,'Energías Renovables','Plantas de generación de energía con tecnología fotovoltaico, eólica y sistemas solares térmicos: diseño, estudios y monitoreo.',12),
	 (496,1,true,1,4,26,1,202502,202512,'Redes Inteligentes','Sistema de generación de energía distribuida con fuentes renovables de energía',12),
	 (501,1,false,10,4,26,1,202302,202312,'machine learning, deep learning','Algoritmos de aprendizaje automático',12),
	 (514,1,true,20,4,26,1,202502,202512,'Formulacion de proyectos','Armado de planes de proyectos y administración.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (519,1,true,24,4,26,2,202502,202512,'Informes técnicos especiales','Elaboración de informes técnicos especiales en los que se evaluan procesos, productos y servicios con el objeto de cumplir con algún requisito legal, técnico, etc.',12),
	 (527,1,true,1,4,26,1,202502,202512,'Redes e instalaciones eléctricas','"Relevamiento y digitalización de redes de baja, media y alta tensión. 
Auditoría de pérdidas no técnicas.
Calidad de servicio.
Eficiencia Energética en Instalaciones Eléctricas y Envolventes."',12),
	 (528,1,true,12,4,26,2,202502,202512,'ICET - Ingeniería Civil en Estructuras y Tecnologías','Se realizan trabajos de tipo investigación y estudios.Sanitarios. Estructural.',12),
	 (531,1,true,24,4,26,1,202502,202512,'Tránsito y transporte','Se realizan trabajos de tipo investigación y estudios',12),
	 (533,1,true,24,4,12,2,202502,202512,'Pirolisis de Biomasa','Asesoramiento y acompañamiento en estudios fisicoquímicos de los productos de pirolisis obtenidos (contenido de humedad, componentes en sólidos, componentes en líquidos) y sus usos y aplicaciones.',12),
	 (534,1,true,5,4,12,1,202502,202512,'Soluciones 3D para Industria','Diseño e impresión de piezas para la industria, fabricados con materiales técnicos de alta resistencia, como el Nilón, Policarbonato, Policarbonato con fibra de carbono, ABS, PEEK, PEKK, PEI y PPSU.',12),
	 (540,1,true,19,4,26,1,202502,202512,'Operaciones de molienda en distintos molinos y tamizado','Los ensayos tienen como objetivo realizar la molienda de la materia prima y la caracterización granulométrica si correspondiera.',12),
	 (542,1,true,24,4,20,1,202502,202512,'Elaboración de Manuales Técnicos','Generación de manuales técnicos sobre los productos comercializados por las empresas.',12),
	 (544,1,true,24,4,13,1,202502,202512,'Res. 201/04 Min. de MA. De la Pcia de Santa Fe','Medición de concentraciones en aire de contaminantes gaseosos y partículas (O3, CO, SO2, NOx, SH2, PM10, TSP)',12),
	 (545,1,true,1,4,13,1,202502,202512,'Protocolo Internacional de Medida Verificación - EVO 10000 – 1:2010 (Es)','Mediciones de temperatura de bulbo húmedo y seco en sistemas de generación de vapor, hornos y secaderos
Análisis de gases de combustión (CO2, CO, O2, Partículas carbonosas) en sistemas de generación de vapor, hornos y secaderos.
Mediciones de tiro en sistemas de generación de vapor, hornos y secaderos
Termografía en sistemas de distribución de vapor.
Medición de concentración en chimenea de contaminantes gaseosos (CO, NO, NO2).
Mediciones de temperaturas (bulbo seco y húmedo) en instalaciones de aire comprimido y frigorífico.
Mediciones de potencia de los compresores en instalaciones de aire comprimido y frigorífico.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (555,1,true,1,4,4,1,202502,202512,'Energías Alternativas','Proyectos de investigación y desarrollo de energías renovables (solar, eólica, biomasa) para reducir la dependencia de combustibles fósiles y fomentar fuentes de energía limpias.',12),
	 (559,1,true,10,4,4,1,202502,202512,'Transformación Digital e Industria 4.0','Proyectos que impulsan la adopción de tecnologías avanzadas (Iot, inteligencia artificial, robótica) en el sector industrial y empresarial para modernizar y optimizar la producción.',12),
	 (561,1,true,1,4,4,3,202502,202512,'Eficiencia Energética','Implementación de estrategias para mejorar el uso eficiente de la energía en industrias y empresas locales, reduciendo costos operativos y contribuyendo a la sostenibilidad ambiental.',12),
	 (564,1,true,13,4,17,1,202502,202512,'Asesoramiento normativo con encuadre legal.','CUIDADO DEL MEDIO AMBIENTE - SUSTENTABILIDAD.',12),
	 (577,1,true,24,4,17,2,202502,202512,'Asesoría legal y peritajes judiciales.','ASESORÍAS Y CONSULTORÍAS',12),
	 (582,1,true,1,4,2,3,202502,202512,'Desarrollo de Sistemas Híbridos de Energía','Desarrollo e investigación aplicada sobre sistemas híbridos, eólicos, solares y/o térmicos y otras energías renovables; y su vinculación a sistemas eléctricos convecionales.',12),
	 (589,1,true,1,4,2,1,202502,202512,'Asesoramiento técnico para instalaciones de distribución','Asesoramiento técnico, instalación eléctrica, diseño de instalaciones eléctricas',12),
	 (591,1,true,1,4,31,1,202502,202512,'Estudios Económico','Energía Eléctrica. Subtransmisión de energía',12),
	 (592,1,true,1,4,31,3,202502,202512,'Estudios Económicos','Energía Eléctrica. Métodos alternativos de electrificación',12),
	 (599,1,true,24,4,31,3,202502,202512,'Estudios de Problemas Técnicos Especiales','En instalaciones',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (605,1,true,8,4,31,1,202502,202512,'Asesoramiento y Estudios de Redes','Aplicaciones industriales',12),
	 (608,1,true,24,2,14,3,202503,202511,'Asistencia en procesos tecnologicos','Asistencia en el desarrollo de procesos productivos para la industria pesquera y naval.',6),
	 (609,1,true,14,4,14,3,202502,202512,'Asistencia y control en cultivo de ovas trucha arcoiris','Provisión de ovas de Trucha Arcoiris por el CEAN (Oncorhynchus
mykiss) para cultivo en el Laboratorio de Acuicultura en UTN',12),
	 (615,1,true,6,2,2,1,202503,202511,'Sistema de Efluentes en Planta Industrial.','Asistencia técnica y entrenamiento de personal para la operación de sistemas de efluentes en planta industrial. Desarrollo de manuales operativos y sistemas de control para planta de efluentes cloacales en planta industrial.',6),
	 (617,1,true,24,3,2,3,202503,202511,'Evaluación de suelos y vegetales de planta de Tratamiento','Estudios de la degradación de vegetales por contaminación de suelos en zona próximas a plantas de tratamiento',6),
	 (625,1,true,13,4,2,1,202502,202512,'Reutilización y procesamiento de residuos vegetales','Revisión de las alternativas de aprovechamiento de los residuos de cebolla, que existen actualmente a nivel internacional',12),
	 (635,1,true,24,4,2,1,202502,202512,'Sistemas de abastecimiento de agua, saneamiento y pluviales.','Desarrollo de proyecto.',12),
	 (636,1,true,10,4,2,1,202502,202512,'Transición energética','Trabajos en escenarios para la transición energética en el área portuaria industrial, a partir de los datos aportados por las estimaciones de la HC realizadas con anterioridad',12),
	 (639,1,true,13,4,2,1,202502,202512,'Sistemas de control y monitoreo ambiental','Evaluaciones de los Planes Integrales de Monitoreo del área portuario industrial (Ley 12530. sobre el monitoreo y preservación de la calidad ambiental del área portuaria  Elaboración de  estudios de caracterización y propuestas de remediación de áreas contaminadas con metales 
Elaboración de sistemas de control de la actividad de procesamiento.',12),
	 (641,1,true,20,4,2,1,202502,202512,'Gestión Integrada de Residuos Sólidos Urbanos- Análisis del Mercado de Valoración de materiales','El GEIA tiene experiencias en asesoramientos a diversos municipios del Sudoeste bonaerense en relación a la gestión de sus RSU.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (643,1,true,13,4,2,1,202502,202512,'Planta de Tratamiento de Aguas Residuales','Estudio de análisis de prefactibilidad socio económica ambiental de proyecto de reuso de aguas residuales. Análisis comparativos de costos operativos de una Planta de Tratamiento de Aguas Residuales. Identificación y análisis del marco normativo.',12),
	 (646,1,true,11,4,2,2,202502,202512,'Diseño de productos mediante impresión 3D','Diseño de materiales y dispositivos mediante impresión 3D. Medición de propiedades del material resultante. Análisis de estructuras.',12),
	 (652,1,true,8,4,2,1,202502,202512,'Asesoramiento y ejecución. Cálculo de enlaces inalámbricos para sistemas de comunicaciones. Cálculo y diseño de sistemas de comunicaciones.','Instrumento VNA. 
Generador Vectorial de señales microondas',12),
	 (655,1,true,6,4,2,1,202502,202512,'Asesoramiento en sistema de control e instrumentación industrial y electrónica de potencia','Sistema de control industrial, equipos controladores y arrancadores inteligentes e intrumentacion industrial.
PLC y SCADA.',12),
	 (651,1,false,24,2,2,3,202504,202506,'Estudios de transporte y tráfico urbano','Asistencia técnica',3),
	 (661,1,true,12,3,2,1,202503,202511,'Asistencia en Organización Comunitaria','Planificación y diseño de proyectos, elaborar planes y diseños para insfraestructura de centros de salud, escuelas, etc. Superfición de construcción de proyectos comunitarios para asegurar que cumplan estandares de calidad y se respeten plazos y presupuestos. Programas de capacitación y Educación comuntaria, organizar y dirigir talleres y seminarios para educar a la comunidad sobre temas de ingeniería. Consultoria y asesoramiento para determinar las necesidades de la comunidad para indentificar proyectos prioritarios y estrategias de desarrollo sostenible. Participación de programas de desarrollo social, colaborar en proyectos de mejora urbana.',6),
	 (662,1,true,5,4,30,1,202502,202512,'Control de Calidad de Materiales Asfálticos','Control de calidad de materiales asfálticos: Mezclas en frío con emulsiones modificadas con polímeros. 
Ensayos de granulometría de los áridos, ensayo de Estabilidad-Fluencia de la mezcla, ensayo de recuperación asfáltica. Recomendaciones y Especificaciones Técnicas relacionadas.',12),
	 (665,1,true,5,4,30,3,202502,202512,'Control de Calidad de Materiales Asfálticos','Control de Calidad de Materiales Asfálticos, mezclas en frío con emulsiones de última generación.',12),
	 (670,1,true,5,4,30,3,202502,202512,'Control de Calidad de Materiales en Pavimentación Urbana','Ensayos para el cumplimiento de los parámetros y estándares requeridos por las constructoras para garantizar la calidad de las pavimentaciones urbanas.',12),
	 (675,1,true,20,4,17,1,202502,202512,'Desarrollo de hojas de ruta e instructivos.','SISTEMAS DE GESTIÓN',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (689,1,true,2,4,13,1,202502,202512,'Diseño eficiente de instalaciones de Aire Acondicionado','Diseño eficiente de instalaciones de Aire Acondicionado',12),
	 (690,1,true,1,4,13,1,202502,202512,'Reglamento AEA','*Diseño eficiente de instalaciones de iluminación y eléctrica.
*Diseños de tableros eléctricos y grupos electrógenos',12),
	 (700,1,true,10,4,9,2,202502,202512,'Diagnóstico sobre Industria 4.0 y Transformación Digital','Diagnóstico sobre Industria 4.0 y Transformación Digital.',12),
	 (701,1,true,24,3,9,1,202503,202511,'Estudios tecno-económicos de sectores productivos','Estudios tecno-económicos de sectores productivos (Censos Industriales, Estudios de Parques Industriales, Relevamientos de Comercios y Servicios). Evaluación de políticas socio-productivas y de CTI territoriales.',6),
	 (702,1,true,20,4,9,1,202502,202512,'Gestión empresarial y Organización industrial','Diagnósticos y Planes organizacionales enfocados en Innovación, Gestión del conocimiento y Desarrollo Organizacional.
Diseño de Planes Estratégicos a nivel empresarial y público.
Estudios de casos y sistematización de procesos de implementación de sistemas tecnológicos en organizaciones.
Evaluación de proyectos de inversión. Plan de Negocio para Emprendedores.
Estadísticas, manejo para proyecciones comerciales.
Estudios de mercado de productos, servicios y de RRHH. Realización de encuestas.
Redacción de manuales de funciones y descripción y especificación de puestos.
Diseño y mantenimiento de sistemas de costos.
Desarrollo e implantación de Sistemas de Gestión.',12),
	 (708,1,true,19,4,9,1,202502,202512,'Tratamiento de de efluentes industriales','Servicios a terceros para la determinación de la capacidad metanogénica con un equipo portátil, especialmente adaptado para este fin en lagunas de tratamiento de efluentes de la industria frigorífica y de la producción intensiva primaria.',12),
	 (710,1,true,12,4,9,1,202502,202512,'Estudios estructurales de la madera','Clasificación de la madera como material estructural. Investigación de la madera aserrada, laminada encolada y subproductos derivados, provenientes de especies forestadas en Argentina, para uso estructural y en construcciones.',12),
	 (716,1,true,11,4,9,3,202502,202512,'Simulación y optimización de procesos productivos.','Estudios de diagnóstico de procesos y asesoría a través de modelos de simulación y optimización.',12),
	 (717,1,true,9,4,9,1,202502,202512,'Modelos predictivos y prescriptivos','Asesorías técnicas para la mejora de procesos basadas en analíticas y modelos predictivos y prescriptivos, especialmente sobre problemas que surgen en procesos logísticos, productivos, y de programación de proyectos y agendas.',12),
	 (718,1,true,20,4,9,1,202502,202512,'Información tecnológica de patentes','búsqueda de información sobre patentes de invención, Búsquedas temáticas de patentes y estado de la técnica, tendencias de patentamiento. Destinado a empresas, emprendedores, instituciones, público en general, etc.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (719,1,true,20,2,9,1,202503,202511,'Gestión de la propiedad industrial','Asistencia y orientación en mecanismos de protección de la propiedad industrial, gestión de solicitudes de patentes de invención, registros de marcas, modelos y diseños industriales.',6),
	 (721,1,true,20,3,2,1,202509,202511,'Asesoramiento en materia de Propiedad Intelectual e Industrial. Vigilancia Tecnológica.','Actividades de soporte institucional y hacia sectores externos en materia de protección intelectual.
Asesoramiento en relación a la gestión de la propiedad intelectual (licencias, convenios de confidencialidad y tareas relacionadas).
Informes del Estado del Arte como elementos de toma de decisiones en la búsqueda de financiamiento de protección de resultados de la investigación.
Estudios de patentabilidad, libertad de operación.
Búsqueda de información tecnológica (documentos de patentes y literatura científica)
Vigilancia Tecnológica en múltiples campos tecnológicos.
Capacitaciones a medida del demandante – Sector Privado y Sector Público.',3),
	 (722,1,true,20,2,2,1,202503,202511,'Formulación, Presentación y Administración de Proyectos','Formulación de proyectos de asistencia técnica, investigación y desarrollo, modernización tecnológica, etc. Identificación y gestión de fuentes de financiamiento, contrapartes y socios. Administración de fondos públicos y mixtos.',6),
	 (724,1,true,6,2,30,1,202503,202511,'Asistencia Técnica para mi PYMES.','Manufactura aditiva, robótica, inteligencia artificial y lean management.',6),
	 (732,1,true,14,4,12,2,202502,202512,'Adsorción de sustancias químicas presentes en aguas y efluente','Uso de materiales de bajo costo como material adsorbente de sustancias químicas presentes en aguas y efluente.',12),
	 (737,1,true,1,4,8,1,202502,202512,'Control de calidad de tableros eléctricos','Control de calidad de tableros eléctricos de media tensión (celdas de 33kV, 24kV, 13.2kV y 6.6kV) y baja tensión (Tableros de comando de estaciones transformadoras, TGBT, CCM y PLC).',12),
	 (740,1,true,24,4,8,3,202502,202512,'Medición de puestas a tierra','Medición de puestas a tierra.',12),
	 (741,1,true,24,4,8,3,202502,202512,'Medición de constante elástica a resortes','Medición de constante elástica a resortes (torsión, 
compresión y tracción)',12),
	 (743,1,true,14,4,8,3,202502,202512,'Auditoria en actividades de soldadura a soldadores.','A través del Laboratorio de Ensayos Metalúrgicos ejerce la auditoría para evidenciar continuidad en actividades de soldadura a soldadores ya calificados de empresas de la región en cumplimiento de lo establecido en la norma IRAMISO/IEC 17024:2003. Según código ASME B&PV sección IX.',12),
	 (744,1,true,5,4,8,1,202502,202512,'Análisis de fallas superficiales en todo tipo de materiales','Kit completo de tintas penetrantes para END. Análisis de fallas superficiales en todo tipo de materiales.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (746,1,true,24,4,8,1,202502,202512,'Muestras metalográficas','Equipamiento para el preparado de las muestras metalográficas (cortadora, incluidora, pulidora).',12),
	 (749,1,true,5,4,8,1,202502,202512,'Ensayos de dureza in situ','Durómetro portátil de lectura digital directa HLD modelo HL – 10. Marca: Megatest . Para ensayos de dureza in situ',12),
	 (750,1,true,5,4,8,1,202502,202512,'Ensayos de dureza tanto en materiales  ferrosos como no ferrosos','Durómetro de banco para ensayos de dureza Rockwell normal y superficial. Modelo PRVH 1875 Marca: Isotest. Para ensayos de dureza tanto en materiales ferrosos como no ferrosos.',12),
	 (752,1,true,5,4,8,2,202502,202512,'Compactación de suelos-Ensayo Proctor','Es el procedimiento a seguir para estudiar las 
variaciones del peso unitario de un suelo en función de los contenidos de humedad, cuando se lo somete a un determinado esfuerzo de compactación. Permite establecer la humedad óptima con la que se obtiene el mayor valor del peso unitario, llamado densidad seca máxima.',12),
	 (17,1,false,1,1,4,3,202402,202412,'Diplomatura en Instalaciones Eléctricas Industriales','Formación en la instalación y mantenimiento de sistemas eléctricos en entornos industriales.',12),
	 (756,1,true,24,4,8,1,202502,202512,'Tamizado de suelos por vía húmeda','Es el procedimiento a seguir para establecer la distribución porcentual de las partículas finas de un suelo, o fracción fina de un material granular, de tamaño inferior a los tamices IRAM 2,0mm (Nº10), IRAM 425 micrómetros (Nº40) e IRAM 75 micrómetros (Nº200).',12),
	 (764,1,true,12,4,16,1,202502,202512,'TRANSFERENCIA TECNOLÓGICA DE CONOCIMIENTO y PROTOTIPOS','Existen metodologías e infraestructuras propia orientadas a combinar esfuerzos, que favorezcan e impulsen estrategias colaborativas a fin de  validar prototipos en campo',12),
	 (766,1,true,24,3,15,1,202503,202511,'INNOVACIÓN PRÁCTICA','Implementación de metodología TRIZ para resolución de problemas complejos.

Capacitación.',6),
	 (767,1,true,13,3,15,1,202503,202511,'AMBIENTE','Implementación de programas de Economía Circular.

Evaluación de impacto ambiental.

Evaluación de tecnologías ambientales.

Asesoramiento y capacitación en temas ambientales.

Capacitación y asistencia técnica en el manejo integral y tratamiento de residuos industriales, especiales y sólidos urbanos.

Análisis, diseño y mejoras de procesos de tratamientos de efluentes líquidos y gaseosos.

Tecnologías de biorremediación de suelos contaminados con hidrocarburos.',6),
	 (771,1,true,11,4,15,1,202502,202512,'PROCESOS INDUSTRIALES','Diseño y simulación de equipos industriales.

Control estadístico de procesos.

Desarrollo de modelos de simulación dinámica y optimización o mejoras operativas.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (772,1,true,24,3,15,3,202503,202511,'EMISIÓN ACÚSTICA','Desarrollo de sistemas de emisión y detección de ondas acústicas para detección e inspección de fallas en tanques, piping y otros equipos.

Asesoramiento técnico para evaluación de informes
Implementación de equipos de medición acústica para aplicaciones convencionales o especiales.

Capacitación.',6),
	 (773,1,true,12,4,15,3,202502,202512,'MEDICIONES ÓPTICAS','Sistemas de última generación para medición de topografía de superficies o tomografía aplicada a la caracterización de materiales.

Técnicas ópticas para la caracterización de vibraciones, deformaciones y desplazamientos.',12),
	 (781,1,true,11,4,26,3,202502,202512,'Energía y desarrollo sustentable','Desarrollo y simulación de concentrador eólico e híbridos. Modelado y optimización de sistemas de captura de CO2.',12),
	 (783,1,true,10,4,26,3,202502,202512,'Sistema para Trazado y Rastreabilidad Animal','Sistema para la rastreabilidad animal con chips y microprocesadores. Permite tener un historial de animales (ya sea ganado, animales silvestres en reservas, u otros) desde el nacimiento y hasta su destino final. El sistema permite relacionar bases de datos.',12),
	 (788,1,true,13,4,12,1,202502,202512,'Remoción biológica de residuos de agroquímicos utilizados en cultivos regionales','Aislado de bacterias que puedan degradar herbicidas, incrementando su resistencia para un posible proceso de biorremediación. Esta en etapa de investigación.',12),
	 (789,1,true,15,4,12,1,202502,202512,'Secadero solar de vegetales','Secadero solar de vegetales a baja temperatura para lograr conservar las vitaminas y composición de las mismas, sin modificación química de las mismas, conservando las características naturales de los alimentos.',12),
	 (794,1,true,15,4,12,3,202502,202512,'Secado solar de cannabis y extracción de CBD (cannabidiol) a partir de hojas, tallos y raíces','Proceso de secado y oxidación de hojas, tallos y raíces de Cannabis sp. con el objetivo de afianzar la presencia de compuestos de interés en el material vegetal que será destinado a la obtención, entre otros de CBD, derivados terpenicos, etc..',12),
	 (800,1,true,15,4,14,1,202502,202512,'Alimentos trucha arcoiris','Desarrollar un alimento pesquero con un ingrediente no tradicional en la composición de la dieta de alimentos para la trucha arcoiris',12),
	 (801,1,true,19,4,14,3,202502,202512,'Proyecto Offshore YPF','Desarrollo de la industria offshore en pesca y turismo en las ciudades Mar del Plata y Bahía Blanca junto con un análisis de capacidades
formativas, servicios y logística en el litoral atlántico.',12),
	 (803,1,true,24,4,14,1,202502,202512,'Desarrollo tecnologico industria del caucho','El objetivo es evaluar la factibilidad de propuestas de desarrollo
tecnológico para cadenas de suministro circular de la industria
del caucho.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (807,1,true,19,4,30,1,202502,202512,'CAMBIOS EN LOS SISTEMAS AGROPECUARIOS EN EL OESTE BONAERENSE','El trabajo de investigación pretende, para un partido del oeste de Buenos Aires (Trenque Lauquen), identificar y describir las principales formas productivas del sector agropecuario, su evolución y diagnosticar sus principales restricciones. Por otra parte, estimar el impacto ambiental de sus actividades, la producción primaria actual y potencial y su importancia para el desarrollo territorial.',12),
	 (810,1,true,13,4,30,2,202502,202512,'Desarrollo de un Sistema de Tratamientos de Residuos Generados a partir de la Electrocoagulación de Arsénico','El presente estudio tiene como finalidad la caracterización de los efluentes generados en el sistema de potabilización por EC, diseñado para abatir arsénico y flúor en aguas subterráneas, y el diseño de un sistema de tratamiento que mitigue el impacto medioambiental  de los mismos.',12),
	 (815,1,true,15,4,10,3,202502,202512,'Extracción de productos naturales','Obtención de aceites esenciales y oleorresinas a partir de productos naturales renovables a partir de métodos tradicionales e innovadores como extracción con microondas, ultrasonido y fluidos supercríticos. Obtención de rendimiento y cuantificación de principios activos.',12),
	 (816,1,true,15,4,10,1,202502,202512,'Obtención de biofilms con adición de compuestos activos.','Se realiza la medición de propiedades antioxidantes, propiedades antimicrobianas,  propiedades mecánicas y propiedades físicas.',12),
	 (97,1,false,1,4,25,1,202402,202412,'SISTEMAS ELÉCTRICOS DE POTENCIA INDUSTRIAL','Realizar diseños, cálculos y  optimización de los sistemas electricos',12),
	 (817,1,true,13,4,10,2,202502,202512,'Estudio y desarrollo de microemulsiones Pickering','Este proyecto está relacionado con el diseño y la síntesis de microemulsiones Pickering para ser utilizadas en la formulación de repelentes para uso tópico. Serán formulados a base de biocompuestos, tales como lípidos y solventes de origen vegetal, con lo cual resultarán amigables con el medio ambiente y la salud humana.',12),
	 (818,1,true,1,4,10,1,202502,202512,'Programa de bobinados ProGeBo - Laboratorio CIDEME','El Programa de Gestión de Bobinados (ProGeBo) se desarrolla en el laboratorio del Grupo CIDEME y en la empresa WEG Equipamientos Eléctricos. Se trata de un software que calcula y esquematiza bobinados trifásicos introduciendo unos pocos datos fundamentales del paquete de chapas del estator y del propio bobinado del motor eléctrico. Además, ofrece prestaciones tales como generación y archivo de fichas técnicas, acceso a foros, chat y biblioteca técnica.',12),
	 (1,1,false,11,3,7,1,202408,202410,'Laboratorio de Diseño y Simulación','Capacitación en herramientas 3D',3),
	 (2,1,false,11,1,9,1,202302,202312,'Diplomatura en Herramientas Digitales para el Diseño Industrial. Diseño avanzado de productos con SolidWorks','La diplomatura abarca la temática relacionada con el diseño y modelado 3D de productos industriales utilizando el software Cad Solidworks. Tiene como objetivos: Transformar los conocimientos del diseño bidimensional, en conceptos de diseño tridimensional, a fin de generar las habilidades necesarias para la visualización y dimensionamiento del modelado 3D. Alcanzar el conocimiento Avanzado de software SolidWorks® para el diseño y modelado de un producto industrial. Producir modelos 3D de objetos de mediana complejidad partiendo de planos o croquis. Producir modelos y dibujos detallados de objetos de mediana complejidad.',12),
	 (3,1,false,7,3,9,2,202404,202406,'Curso de Inyección electrónica','Esta formación, brinda todas las herramientas técnicas y prácticas para conocer el campo laboral y profesional de este importante componente de los motores vehiculares. La Inyección electrónica ha reemplazado a los antiguos carburadores y es una forma de inyección de combustible para motores nafteros, en los cuales lleva ya varias décadas implantada, y para motores diésel, cuya introducción es relativamente más reciente.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (5,1,false,12,1,9,1,202402,202412,'Diplomatura en Instalaciones Sanitarias','El futuro profesional sanitarista deberá estar preparado para desempeñarse en empresas constructoras prestando servicios tanto en la construcción de obras edilicias, como así también, en la refacción o ampliación de edificios existentes.
Deberá realizar el tendido de las instalaciones domiciliarias para la provisión de agua fría y caliente, desagües cloacales y pluviales, ventilaciones e instalación de artefactos sanitarios y griferías, teniendo en cuenta la normativa vigente.
Deberá realizar la instalación para tanques de bombeos y reserva, y tendidos para la conexión de bombas para elevación habituales en edificios de vivienda; aplicando la normativa correspondiente y de seguridad e higiene vigentes.',12),
	 (6,1,false,1,1,9,2,202302,202312,'Diplomatura Universitaria en Mantenimiento de Instalaciones Eléctricas y Electrónicas Industriales','El profesional estará capacitado para:
Gestionar el servicio de instalación, reparación y/o mantenimiento eléctrico.
Diagnosticar fallas, reparar y/o mantener circuitos eléctricos industriales.
Diagnosticar, reparar y/o mantener sistemas electromecánicos industriales.
Montar circuitos eléctricos y electromecánicos Industriales.
Garantizar el aislamiento de los sistemas eléctricos con las medidas de seguridad pertinentes.
Interpretar planos de instalaciones eléctricas.',12),
	 (7,1,false,20,1,9,1,202402,202412,'Diplomatura en Administración Contable','Conocer los conceptos esenciales de la ciencia contable.
Interpretar las disposiciones legales y normativas vigentes para asistir a la realización de actividades administrativas, de gestión, de control y a la contabilidad de facturación y liquidaciones impositivas y previsionales.
Asimilar y aplicar los conocimientos conceptuales básicos que permitan la interpretación de Estados Contables y todo lo atinente al estado patrimonial, económico y financiero de una Empresa.
Comprender las cualidades de los elementos intervinientes en una operación contable – financiera, como así también el manejo de asientos y libros contables y 
Apreciar el alcance del término Costo Operativo y no Operativo.
Valorar la utilidad que encierra en sí misma el manejo de conceptos claves del cálculo Financiero.
Trabajar la información presupuestaria.
Determinar y analizar la Rentabilidad de los Negocios.',12),
	 (8,1,false,22,1,9,1,202302,202312,'Diplomatura en Liderazgo y Coaching de Equipos','El Diplomado Universitario en Liderazgo y Coaching de Equipos tendrá habilidades para aplicar su
aprendizaje en todos los aspectos de su vida personal, social y familiar, como así también para
desempeñarse a través de conversaciones ontológicas en equipos, grupos, instituciones o empresas
relacionados con la educación, los negocios, y en todo aquel espacio en el cual se requiera efectuar
revisiones o cambios para la mejora de las capacidades de acción en los distintos ámbitos de aplicación.',12),
	 (9,1,false,2,1,9,3,202302,202312,'Diplomatura en Instalación y Reparación de Aire Acondicionado','Diplomatura en Instalación y Reparación de Aire Acondicionado 
La finalidad de esta diplomatura es la formación de personas capacitadas de manera teórica y práctica para la realización de cualquier tarea relacionada con un aire acondicionado doméstico.
El alumno debe ser capaz de:
Controlar la totalidad de parámetros de un aire acondicionado;
Hacer el mantenimiento requerido para su correcto funcionamiento;
Realizar instalaciones adecuadas a las recomendaciones de los fabricantes;
Identificar y reparar cualquier falla que presente el equipo.',12),
	 (11,1,false,4,1,9,1,202302,202312,'Diplomatura en soldadura','Conocer los procesos de soldadura utilizados para poder optar por el adecuado ante una situación.
Comprender los distintos fenómenos que ocurren en los materiales y técnicas utilizadas mientras se realizan las operaciones de soldeo.
Lograr un manejo esencial de los equipos de soldadura existentes.
Crear y/o desarrollar técnicas en distintos procesos de soldadura.
Adquirir criterio para evaluar ventajas y desventajas en la clasificación de los equipos.
Comprender la simbología técnica para poder interpretar y/ o transmitir requerimientos.
Desarrollar criterios para la ejecución de proyectos de fabricación, montaje y reparación por medio de soldadura.',12),
	 (12,1,false,20,1,9,2,202402,202412,'Diplomatura en Marketing Digital','Aprender a crear la presencia en la web para montar un sitio de comercio electrónico con venta y cobros online y ejercitar las actividades necesarias para montar una presencia efectiva en la Web para cualquier emprendimiento.
Entender los riesgos que supone invertir en Internet como medio de comercialización.
Adquirir habilidades necesarias para armar un proyecto de sitio web de comercio electrónico y cobro online.
Aprender a todo lo necesario para gestionar un e-commerce.',12),
	 (16,1,false,16,1,4,1,202302,202312,'Diplomatura en Industrialización de Hidrocarburos','Especialización en los procesos de transformación y refinamiento de hidrocarburos.',12),
	 (19,1,false,1,3,4,3,202303,202311,'Capacitación en Eficiencia Energética y Gestión de recursos','Formación en la implementación de medidas para la optimización del uso de energía y recursos en procesos industriales.',6),
	 (20,1,false,19,3,4,1,202303,202305,'Capacitación en Calidad y Mejora Continua (Lean Manufacturing)','Capacitación en técnicas de mejora continua y optimización de procesos bajo el enfoque Lean.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (21,1,false,13,3,4,1,202504,202506,'Capacitación en Sostenibilidad y Responsabilidad Social Corporativa','Formación en prácticas sostenibles y éticas empresariales, enfocándose en el impacto social y ambiental.',3),
	 (23,1,false,6,3,4,2,202508,202510,'Curso de Introducción a la Programación de PLC','Capacitación en programación y configuración básica de controladores lógicos programables (PLC), utilizados en la automatización de procesos industriales.',3),
	 (24,1,false,24,3,4,1,202508,202510,'Curso de Precomisionado, Comisionado y PEM','Formación en los procesos de puesta en marcha y pruebas de equipos y sistemas industriales.',3),
	 (25,1,false,1,3,4,1,202508,202510,'Curso sobre Mediciones de Puesta a Tierra','Formación en realización de mediciones y verificaciones de seguridad en sistemas eléctricos mediante puesta a tierra.',3),
	 (27,1,false,2,3,4,1,202408,202410,'Curso de Equipos e Instalaciones Industriales','Proporciona habilidades para la operación y mantenimiento de equipos e instalaciones industriales complejas.',3),
	 (28,1,false,3,3,4,1,202403,202411,'Curso de Elementos de Máquina','Enseñanza de los fundamentos sobre componentes mecánicos utilizados en máquinas industriales.',6),
	 (29,1,false,5,3,4,1,202309,202311,'Curso de Materiales Metálicos y Materiales No Metálicos','Capacitación sobre propiedades y aplicaciones de distintos materiales metálicos y no metálicos en procesos industriales.',3),
	 (30,1,false,4,3,4,1,202303,202311,'Curso de Mecanizado','Formación en procesos de mecanizado de materiales, incluyendo el uso de maquinaria y herramientas específicas.',6),
	 (31,1,false,4,3,4,3,202503,202505,'Curso de Soldadura','Capacitación en técnicas de soldadura aplicadas a diversas industrias, enfocada en seguridad y calidad.',3),
	 (32,1,false,5,3,4,2,202309,202311,'Curso de Metrología y Calidad','Proporciona conocimientos sobre medición precisa y la implementación de sistemas de calidad en procesos productivos.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (33,1,false,20,3,4,1,202409,202411,'Curso de Implementación de Sistema de Gestión de la Energía','Formación para optimizar el uso energético y reducir costos operativos en instalaciones.',3),
	 (34,1,false,1,3,4,1,202308,202310,'Curso de Seguridad y Riesgo Eléctrico según  AEA 95904 - Esquema para certificación de personas instruidas en  seguridad y riesgos eléctricos - Código BA5','Certificación para personas que requieren conocimientos básicos sobre riesgos eléctricos y seguridad en instalaciones.',3),
	 (36,1,false,6,3,4,1,202409,202411,'Curso de Tratamiento de Ambientes con Polvos, Virutas y Fibras','Capacita en el manejo y control de partículas y residuos industriales, minimizando riesgos de contaminación y accidentes.',3),
	 (37,1,false,21,3,4,1,202303,202305,'Curso de Calidad y Tratamiento de Aire Interior para Industrias','Enseña métodos para garantizar la calidad del aire en ambientes industriales, mejorando la seguridad y las condiciones laborales.',3),
	 (38,1,false,20,3,15,1,202404,202406,'LIQUIDACIÓN DE SUELDOS Y CARGAS SOCIALES + LIQUIDACIÓN DE IMPUESTOS','Curso abierto. En este curso se incorporarán los conocimientos básicos en Liquidación de sueldos y cargas sociales, como así también conocimientos básicos en la liquidación de impuestos (AFIP-ARBA Y MONOTRIBUTO)  que permitan mejorar la productividad y/o incrementar la empleabilidad de aquellas personas que se desempeñen en áreas administrativo/contables de organizaciones o pequeños emprendimientos.',3),
	 (39,1,false,1,3,15,1,202408,202410,'FUNCIONAMIENTO DE UN VEHÍCULO ELÉCTRICO, HÍBRIDO Y RETROFIT DE UN VEHÍCULO DE COMBUSTIÓN EN 100% ELÉCTRICO (Curso Intensivo)','Curso abierto. Se trata de un curso intensivo dictado por la Cámara Argentina de Vehículos Eléctricos. Primer y única entidad desde el año 2009 de representación al sector de fabricantes e importadores de electromovilidad, Alternativos y Autopartes en conjunto con la UTN  FR. DELTA.',3),
	 (40,1,false,2,3,15,2,202309,202311,'INSTALACIÓN DE CÁMARAS DE SEGURIDAD','Cursos abiertos. En este curso los participantes aprenderán a Instalar y dar mantenimiento a Sistemas de Video-Vigilancia mediante Cámaras Analógicas (CCTV) e IP. Configurar el Software y Hardware para controlar y visualizar a distancia mediante dispositivos móviles.',3),
	 (41,1,false,2,3,15,1,202403,202405,'INSTALACIÓN DE AIRE ACONDICIONADO SPLIT','Curso abierto. Preparar al/la alumno/a para la correcta instalación de las distintas Unidades de Split Convencionales e Inverter conociendo y respetando las diferentes normas y reglamentaciones impartidas por los fabricantes como así también los aspectos legales del rubro.',3),
	 (42,1,false,2,3,15,1,202408,202410,'INSTALACIÓN DE CÁMARAS Y ALARMAS','Curso abierto. En este curso los/as alumnos/ as aprenderán a instalar y dar mantenimiento a sistemas de videovigilancia (VSS – ex CCTV) configurando cámaras IP y Analógicas, cableadas e inalámbricas, como así también sistemas de alarma. Aprenderá tanto la parte práctica como también la configuración a nivel software y uso remoto de las distintas aplicaciones. Reconocerán cada uno de los componentes que integran estos sistemas.',3),
	 (43,1,false,23,3,15,1,202303,202305,'TECNOLOGÍA INVERTER EN EQUIPOS DE AIRE ACONDICIONADO SPLIT','Curso abierto. Aprender a reparar unidades split con tecnología inverter, identificando

correctamente las fallas, conociendo cada uno de los elementos que componen tanto a la unidad interior como a la exterior. Operar sobre placas electrónicas inverter conociendo cada uno de sus componentes, microcontroladores, diagrama de bloques y periféricos.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (44,1,false,9,3,15,3,202308,202310,'PROGRAMACIÓN WEB – JAVASCRIPT (NIVEL 2)','Curso abierto. Continuación al curso introductorio de programación web en donde aprenderán un lenguaje de programación muy potente llamado JavaScript el cual tiene como principal tarea la de proveer de funcionalidad y dinamismo a nuestros sitios web.',3),
	 (45,1,false,9,3,15,1,202303,202311,'PROGRAMACIÓN WEB- HTML Y CSS3- NIVEL 1','Curso abierto introductorio de programación web donde el/la alumno/a tendrá la oportunidad de aprender diferentes técnicas y metodologías de diseño apuntadas al desarrollo de sitios web, en particular, nos enfocaremos en el desarrollo Front-end, es decir, la parte donde los usuarios interactúan. Serán los responsables de crear la interfaz visual sobre la cual los usuarios experimentan un producto. Para ello utilizarnos HTML (para definir la estructura de los elementos) y CSS3 (para definir la forma en la que estos serán visualizados).',6),
	 (46,1,false,22,3,15,1,202309,202311,'EXCEL INTERMEDIO AVANZADO','Curso abierto. En este curso se capacitará a los alumnos y alumnas que ya poseen conocimientos de Excel y lo utilizan a diario. Al finalizar el curso, los alumnos/as podrán realizar gráficos combinados, funciones y fórmulas de avanzada, crear tablas y gráficos dinámicos cómo así también macros. Se contempla a su vez también para este nivel la capacitación y/o explicación de planillas de cálculo propuestas por los alumnos/as ya que se estima trabajan a diario con Excel',3),
	 (47,1,false,22,3,15,2,202403,202411,'MICROSOFT PROJECT NIVEL 1','Curso abierto. En este curso se capacitará a los/as alumnos/as para que adquirieran las nociones esenciales para utilizar el programa Microsoft Project.',6),
	 (48,1,false,22,3,15,1,202303,202311,'PAQUETE OFFICE','Curso abierto. En este Curso los/las  participantes aprenderán los principales programas que integran el paquete Office. Se le proporcionarán los conocimientos para trabajar con estas herramientas; crear documentos, manejar datos, y presentar ideas y trabajar con aplicaciones Web. El/la alumno/a conseguirá desenvolverse en las tareas cotidianas del mundo digital. Al finalizar el curso el/la alumno/a podrá comunicarse, navegar, buscar, redactar y analizar documentos.',6),
	 (49,1,false,2,3,15,2,202303,202311,'REPARACIÓN Y MANTENIMIENTO DE HELADERAS Y CÁMARAS FRIGORÍFICAS','Curso abierto. Cuyo objetivo es Preparar a los/as alumno/as para desempeñarse como técnico en refrigeración comercial pudiendo efectuar mantenimientos preventivos y reparaciones de equipos de refrigeración comercial como lo son las heladeras comerciales y cámaras frigoríficas.',6),
	 (51,1,false,24,3,15,1,202303,202311,'ULTRASONIDO Nivel 2',' Duración 80 hs.
Habilitante para certificar Norma IRAM 9712
OBJETIVOS: 
• Conocer los fundamentos teóricos y metodológicos experimentales para la aplicación del método de END
"Ultrasonido".
• Reconocer las principales variables para preparar los instrumentos y equipos necesarios a fin de realizar
un exitoso ensayo.
• Comprender la importancia de realizar el ensayo de Ultrasonido siguiendo las normas y procedimientos
de CND establecidos.
• Conocer los procedimientos y adquirir las habilidades indispensables para realizar y supervisar un ensayo
de manera correcta.
• Conocer los requisitos necesarios para confeccionar y producir la documentación de trabajo
(procedimientos, instrucciones o especificaciones)',6),
	 (52,1,false,24,3,15,1,202303,202311,'ULTRASONIDO Nivel I','Duración 48 hs.
Habilitante para certificar Norma IRAM 9712
OBJETIVOS:
•	Conocer los fundamentos teóricos y metodológicos experimentales para la aplicación del método de END "Ultrasonido".

•	Reconocer las principales variables para preparar los instrumentos y equipos necesarios a fin de realizar un exitoso ensayo.

•	Comprender la importancia de realizar el ensayo de Ultrasonido siguiendo las normas y procedimientos de CND establecidos.',6),
	 (53,1,false,3,2,25,1,202404,202406,'MANTENIMIENTO ROTORES-CIGUEÑALES','Capturando y analizando datos sobre el equipamiento utilizando tecnicas de vibraciones mecanicas.',3),
	 (55,1,false,1,3,25,1,202308,202310,'SEGURIDAD ELECETRICA','Aprender el procedimiento que evalúa la seguridad de las instalaciones eléctricas con puesta a tierra.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (57,1,false,21,3,25,3,202308,202310,'SERVICIOS DE SEGURIDAD E HIGIENE','Saber identificar y gestionar los riesgos laborales e Implementar medidas preventivas',3),
	 (58,1,false,20,3,25,3,202303,202311,'IMPLEMENTACIÓN DE SISTEMAS OHSAS 18001','Desarrollar e implementar un sistema de gestión de la salud y seguridad en el trabajo.',6),
	 (62,1,false,1,3,25,1,202403,202411,'EFICIENCIA ENERGÉTICA EN EDIFICIOS','Aprender a utilizar de forma optima la energía para reducir su consumo con el fin de realizar las mismas tareas o producir los mismos resultados.',6),
	 (66,1,false,5,3,15,1,202309,202311,'CORRIENTES INDUCIDAS Nivel 2',' 64 horas duración. Habilitante para certificar Norma IRAM 9712.
OBJETIVOS: 
• Conocer los principios básicos del ensayo electromagnético por corrientes inducidas.
• Conocer las principales variables que afectan la sensibilidad del ensayo.
• Comprender las ventajas de estos métodos de examen y sus posibles limitaciones.
• Estudiar los gráficos de impedancia y analizar los resultados del ensayo a partir de los mismos.
• Conocer las partes del equipo empleado para su correcta utilización.
• Conocer los procedimientos para la interpretación y documentación de resultados',3),
	 (67,1,false,5,3,15,3,202303,202311,'CORRIENTES INDUCIDAS Nivel  1',' 40 horas de duración. Habilitante para certificar Norma IRAM 9712.
OBJETIVOS: 
• Conocer los principios básicos del ensayo electromagnético por corrientes inducidas.
• Comprender las ventajas de estos métodos y sus posibles limitaciones.
• Reconocer las principales variables para preparar los instrumentos y equipos.
• Comprender la importancia de realizar los ensayos en forma autónoma, siguiendo los lineamientos de un
criterio preestablecido.
• Aplicar procedimientos normalizados de calibración y estandarización de los equipos.',6),
	 (68,1,false,18,3,15,1,202408,202410,'ENSAYOS VISUALES 1 y 2',' 40 horas de duración. Habilitante para certificar Norma IRAM 9712.
OBJETIVOS: 
• Conocer las principales técnicas de inspección visual para identificar las posibles imperfecciones.
• Reconocer las principales variables para preparar los instrumentos y equipos necesarios a fin de realizar
un exitoso ensayo.
• Comprender la importancia de realizar el ensayo de Inspección Visual siguiendo las normas y
procedimientos de CND establecidos.
• Conocer los procedimientos y adquirir las habilidades indispensables para realizar y supervisar un ensayo
de manera correcta.
• Conocer los requisitos necesarios para confeccionar y producir la documentación de trabajo
(procedimientos, instrucciones o especificaciones)',3),
	 (69,1,false,18,3,15,3,202404,202406,'LÍQUIDOS PENETRANTES Nivel 1 y 2',' 40 horas de duración. Habilitante para certificar Norma IRAM 9712
OBJETIVOS: 
• Conocer las principales técnicas de Líquidos Penetrantes para identificar las posibles imperfecciones.
• Reconocer las principales variables para preparar los instrumentos y equipos necesarios a fin de realizar
un exitoso ensayo.
• Comprender la importancia de realizar el ensayo de Líquidos Penetrantes siguiendo las normas y
procedimientos de CND establecidos.
• Conocer los procedimientos y adquirir las habilidades indispensables para realizar y supervisar un ensayo
de manera correcta.
• Conocer los requisitos necesarios para confeccionar y producir la documentación de trabajo
(procedimientos, instrucciones o especificaciones)',3),
	 (95,1,false,20,3,25,1,202403,202411,'GESTIÓN DE RECURSOS HUMANOS','Abordar la toma de decisiones y las personalidades en el trabajo en equipo, fomentando un entorno colaborativo. Concientizar sobre el impacto del consumo de sustancias en el ámbito laboral, promoviendo un ambiente saludable. Mejorar los procesos de comunicación para fortalecer la interacción en el trabajo. Considerar la influencia de la personalidad y las emociones en la toma de decisiones dentro de entornos laborales.',6),
	 (70,1,false,5,3,15,1,202303,202311,'PARTÍCULAS MAGNÉTICAS Nivel  1 y 2','40 horas de duración. Habilitante para certificar Norma IRAM 9712
OBJETIVOS: 
• Comprender los principios físicos del magnetismo para la aplicación del ensayo con Partículas
Magnetizables
• Aprender: detección de defectos, parámetros a controlar y limitaciones del ensayo.
• Conocer las diferentes técnicas de magnetización, su aplicación, limitaciones e interpretación de
resultados.
• Reconocer los equipos y accesorios usados para la inspección, controles y calibración necesaria.
• Comprender Normas y las prácticas operativas relacionadas con la técnica.',6),
	 (71,1,false,1,3,25,2,202503,202505,'INSTALACIONES ELÉCTRICAS-ACOMETIDAS TRIFASICAS HASTA 10KW','Desarrollar habilidades en el cableado y conexionado de instalaciones eléctricas domiciliarias y comerciales, comprendiendo las funciones del interruptor diferencial, interruptor termomagnético y conexión a tierra, así como las normas de seguridad necesarias para la instalación. Adquirir la capacidad de interpretar planos eléctricos con acometida trifásica, y fomentar la formación en oficios, mejorando la inserción laboral y generando alternativas de ingreso.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (72,1,false,1,3,25,1,202303,202311,'BOBINADO DE MOTORES','Realizar el diagnóstico del estado operativo de motores eléctricos, identificando necesidades de reparación o mantenimiento preventivo y correctivo. Seleccionar herramientas, equipos e insumos adecuados para su reparación, aplicando técnicas de montaje, conexionado y mantenimiento. Ejecutar tareas de bobinado bajo criterios de calidad, normas de seguridad e higiene, gestionando recursos materiales y humanos, y manteniendo en óptimas condiciones los equipos y herramientas. Utilizar los equipos de protección personal correctamente e incorporar prácticas de cuidado ambiental.',6),
	 (73,1,false,20,1,15,1,202302,202312,'DIPLOMATURA EN COACHING DEPORTIVO','Curso abierto. Partiendo desde el análisis desde lo individual, y ampliando a una mirada sistémica-deportiva del mismo, con este diplomado podrás adquirir los conocimientos y herramientas necesarias para ampliar tu observación y desde allí, acompañar a cada una de las partes como coach deportivo profesional.',12),
	 (74,1,false,20,1,15,1,202402,202412,'DIPLOMATURA EN GESTIÓN AGILE','Curso abierto. El curso tiene como objetivo conocer los conceptos teórico-prácticos de Lean, Kanban y Scrum. Comprender la necesidad del cambio cultural para trabajar en equipos multifuncionales empoderados y los elementos para lograr el cambio de mindset.',12),
	 (76,1,false,20,1,15,2,202302,202312,'DIPLOMATURA ASISTENTE ADMINISTRATIVO CONTABLE','Curso abierto. Desde la teoría y la práctica se busca la profesionalización de los asistentes para que adopten criterios fundamentados al momento de la toma de decisiones. Dotar de las herramientas necesarias para las personas que se desempeñan o deseen desempeñarse en un puesto administrativo/contable, ya sea en las áreas de Gestión/Administración, RRHH, Impuestos y Contabilidad.',12),
	 (77,1,false,13,1,15,3,202402,202412,'DIPLOMATURA EN ECONOMÍA CIRCULAR','Curso abierto. Los participantes conocerán el concepto y los alcances de la Economía Circular y las herramientas y competencias necesarias, para desarrollar diagnósticos e implementar acciones que promuevan la transición más allá de la
sostenibilidad, hacia una economía restaurativa y regenerativa, tal lo planteado por este modelo.',12),
	 (78,1,false,8,1,15,3,202302,202312,'DIPLOMADO UNIVERSITARIO ADMINISTRADOR DE REDES LINUX','Curso abierto. En este curso los alumnos comprenderán los conceptos de monitoreo de redes GNU/Linux. Conocer las herramientas básicas de virtualización. Crear y configurar Redes privadas virtuales.',12),
	 (79,1,false,6,1,15,1,202302,202312,'DIPLOMADO DEVOPS TOOLS ENGINEER','Curso abierto. DevOps es una metodología que busca unir los esfuerzos de desarrollo (Dev) y operaciones (Ops) para entregar software de manera más rápida, confiable y frecuente. A través de la automatización, la colaboración y la mejora continua, DevOps permite a las organizaciones adaptarse a las demandas del mercado de forma más ágil.',12),
	 (80,1,false,8,1,15,3,202402,202412,'DIPLOMADO UNIVERSITARIO: ADMINISTRADOR DE REDES LINUX CON ORIENTACIÓN EN CIBERSEGURIDAD','Curso abierto. los/as participantes tendrán el dominio del sistema operativo Linux para instalar, configurar, administrar y brindar soluciones para la implementación de servicios ajustados a las políticas de seguridad necesarias para asegurar la invulnerabilidad de los datos, como así también conocerán las herramientas que pongan en peligro el funcionamiento del sistema para poder anticiparse a cualquier evento que ponga en peligro la estabilidad del mismo.',12),
	 (81,1,false,10,3,15,1,202504,202506,'POWER BI','Curso abierto. En este curso, los/las alumnos/as podrán convertir fácilmente los datos en información para la toma de decisiones. Power BI facilita la creación de informes y dashboards.',3),
	 (82,1,false,4,3,15,1,202309,202311,'EXCEL','Curso abierto. Cuyo objetivo es Introducir al alumno/a en el entorno Excel, brindando los aspectos
básicos para trabajar con esta herramienta, conocer sus múltiples aplicaciones y sus facilidades de uso.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (83,1,false,10,3,25,1,202403,202411,'BUSINESS INTELLIGENCE - POWER BI INICIAL Y AVANZADO','Aprender y conocer los fundamentos de BI, la importación y transformación de datos, creación de visualizaciones , y la publicación de reportes en Power BI Service.',6),
	 (84,1,false,11,3,25,3,202503,202505,'AUTOCAD NIVEL INICIAL Y AVANZADO','Aprender a utilizar el software para dibujar, diseñar y modelar en 2D - 3D',3),
	 (85,1,false,11,3,25,1,202303,202311,'MS POWER POINT NIVEL INICIAL Y AVANZADO','Aprender a crear presentaciones de calidad con las distintas funciones que brinda la herramienta.',6),
	 (86,1,false,10,3,25,2,202303,202311,'MS EXCEL INICIAL Y AVANZADO','Aprender a utilizar la herramienta para obtener información a partir de grandes cantidades de datos, realizar cálculos sencillos y hacer seguimiento de información.',6),
	 (88,1,false,7,3,25,1,202508,202510,'ALFABETIZACIÓN DIGITAL','Aprender a utilizar las tecnologias digitales',3),
	 (89,1,false,11,4,25,1,202402,202412,'REDACCIÓN Y PRESENTACIÓN DE INFORMES','Aprender a  definir los objetivos y contenidos de un informe de forma clara y breve según la estructura a utilizar.',12),
	 (90,1,false,24,3,25,1,202309,202311,'LIQUIDACIÓN DE SUELDOS Y JORNALES','Proporcionar los conocimientos teóricos prácticos para  realizar una liquidación.',3),
	 (91,1,false,5,3,25,1,202303,202305,'ASPESCTOS CORROSIVOS EN MATERIALES','Comprender los principios y conceptos básicos de la corrosión cómo los factores ambientales, materiales y de diseño pueden afectar la corrosión.',3),
	 (92,1,false,21,3,25,1,202409,202411,'SEGURIDAD E HIGIENE','Diseñado para proporcionar a los mandos medios las herramientas necesarias para garantizar un entorno laboral seguro y saludable',3),
	 (94,1,false,11,3,25,1,202303,202311,'RESOLUCIÓN DE CONFLICTOS Y NEGOCIACIÓN.','Desarrollar habilidades negociadoras a través de la teoría, ejemplos audiovisuales y simulaciones de negociaciones.',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (98,1,false,11,4,25,1,202402,202412,'ESTUDIOS ERGONÓMICOS DE LOS PUESTOS DE TRABAJO','Comprender y realizar una descripción sistemática y cuidadosa de la tarea o puesto de trabajo',12),
	 (101,1,false,1,4,13,3,202302,202312,'Protocolo Internacional de Medida Verificación - EVO 10000 – 1:2010 (Es)','*Determinación de la eficiencia del equipo  en sistemas de generación de vapor, hornos y secaderos
*Determinación de oportunidades de ahorros de energía  en sistemas de generación de vapor, hornos y secaderos
*Estudio de aumento de capacidad y generación de vapor  en sistemas de generación de vapor, hornos y secaderos',12),
	 (102,1,false,1,4,13,1,202302,202312,'Implementación de energías renovables','*Solar térmica. Calentamiento de agua
*Solar Fotovoltaica. Generación de EE',12),
	 (103,1,false,24,3,13,1,202508,202510,'Idiomas: Inglés Intermedio: Nivel 3A-4B-5C','CAPACITACION:
• Introducir y perfeccionar a los asistentes en el desarrollo de las cuatro habilidades básicas: escuchar, hablar, leer y escribir.
• Preparar a los alumnos para que puedan rendir el examen internacional TOEFL (paper based, Institutional) o TOEFL. ibt. Alcanzando el nivel B1.2 según el M.R.E.
• Desarrollar diversos tipos de discursos a los que puedan enfrentarse los alumnos en una situación académica, profesional, social o laboral;
• A través de actividades de escucha, lograr la habilidad de la toma de notas, para luego expresar las ideas en forma oral.',3),
	 (163,1,false,1,2,28,3,202503,202505,'Control de Calidad de Tableros Eléctricos','Control de Calidad de tableros eléctricos de media tensión y baja tensión ( celdas de 33kV, 24 kV, 13.2kV y 6.6kV9',3),
	 (104,1,false,11,3,13,1,202403,202405,'Idiomas: Inglés Elemental: Nivel 1A – 2B','CAPACITACION: 
• Demostrar competencia comunicativa en situaciones simples y predecibles de nivel elemental del inglés. Leer y comprender textos narrativos cortos y simples.
• Demostrar competencia comunicativa en situaciones simples de nivel elemental.
• Leer y comprender textos narrativos cortos y simples y descripciones que incluyen vocabulario familiar, leyendo frase por frase, captando información específica.
• Escribir descripciones simples, breves y guiadas, así como también información fáctica sobre sí mismo.
• Comprender textos orales simples, lo suficientemente pausados para permitir la asimilación del significado.
• Expresarse con frases cortas y sencillas sobre situaciones que le son familiares',3),
	 (105,1,false,11,3,13,1,202403,202411,'Idiomas: Inglés Elemental: Nivel 1A – 2B','CAPACITACION: 
• Demostrar competencia comunicativa en situaciones simples y predecibles de nivel elemental del inglés. Leer y comprender textos narrativos cortos y simples.
• Demostrar competencia comunicativa en situaciones simples de nivel elemental.
• Leer y comprender textos narrativos cortos y simples y descripciones que incluyen vocabulario familiar, leyendo frase por frase, captando información específica.
• Escribir descripciones simples, breves y guiadas, así como también información fáctica sobre sí mismo.
• Comprender textos orales simples, lo suficientemente pausados para permitir la asimilación del significado.
• Expresarse con frases cortas y sencillas sobre situaciones que le son familiares',6),
	 (106,1,false,17,3,13,3,202308,202310,'Idiomas: Portugués (A1-A2)','CAPACITACION: 
• Presentarse/presentar amigos, distinguir formas de saludarse
• Pedir/ofrecer información en situaciones cotidianas
• Comprender ideas principales de textos
• Comprender audios cortos
• Interactuar y responder a preguntas
• Comprender letras de canciones, poemas, cuentos',3),
	 (107,1,false,24,3,13,1,202304,202306,'Idiomas: Francés (A1–A2','CAPACITACION: 
 Comprender y producir mensajes sencillos (orales y escritos) e interactuar con otros (en forma oral y escrita) en el contexto de situaciones simples, en función de sus vivencias (presentación personal, relaciones sociales y familiares, actividades cotidianas).
• Abordar aspectos relacionados con el sistema fónico del francés.
• Conocer aspectos socioculturales de los países francófonos.',3),
	 (108,1,false,24,3,13,2,202508,202510,'Idiomas: Alemán (A1-B2)','CAPACITACIÓN: 
• Poder comunicarse de forma sencilla en alemán.
• Entender y utilizar expresiones cotidianas y frases básicas. Extraer información de cartelería, anuncios y de textos de estructura sencilla.
• Participar en conversaciones breves. Poder hacer preguntas a otras personas y dejar mensaje en un contestador.
• Escribir textos breves y sencillos, relacionados con situaciones cotidianas.
• Saber ubicar las ciudades principales de los países de habla alemana y conocer algunas particularidades',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (109,1,false,1,3,13,1,202308,202310,'Taller Expresarte: Nivel 1 y 2','Saber comunicarse es una habilidad que sin dudas posibilita el desarrollo integral del ser humano, potencializando sus capacidades para la expresión creadora y la acción solidaria frente a su entorno.
Sabemos que el hombre es un ser psicofísico, que subyacen en el todo un bagaje hereditario y cultural que lo hace diferente a los demás. Así, ExpresArte incide en el mejoramiento de las relaciones interpersonales, ya que al mejorar las habilidades para la comunicación (gestuales, orales, escritas y corporales) de los participantes favorece la desinhibición de estos, posibilitando una efectiva comunicación.',3),
	 (110,1,false,19,3,13,3,202409,202411,'Producción Sostenible','Promocionar prácticas de producción sostenible con el objeto de disminuir los impactos ambientales de las actividades productivas, a través de la mejora en el desempeño y la gestión ambiental (previniendo las pérdidas de materias primas, la minimización de residuos, la eficiencia en el uso del agua y la energía) con el consecuente incremento de la productividad de las empresas abordando los objetivos del desarrollo sostenible',3),
	 (111,1,false,24,3,13,2,202304,202306,'Idiomas: Español Lengua Extranjera – B1','Se espera que los alumnos adquieran capacidades conversacionales sobre asuntos familiares, sean capaces de usar estrategias comunicativas para mantener conversaciones relacionadas con el pasado, el futuro, leer textos sencillos, escribir cartas y redacciones sobre aspectos de la vida diaria.',3),
	 (112,1,false,13,3,13,2,202309,202311,'Economía Circular en Gobiernos Locales','• Conocer e identificar aplicaciones de economía circular en gobiernos locales.
• Diseñar negocios circulares.
• Pitch de negocios circulares.',3),
	 (114,1,false,22,3,13,3,202508,202510,'Robótica específica para docentes de la educación inicial','La robótica y la programación en la educación inicial, como lógicas de aprendizaje, se afianzan desde un abordaje protagónico especialmente vinculado a las metodologías ABR (aprendizaje basado en retos), MAKER (cultura hacedora) y lógicas STEAM (enfoque multidisciplinar con fuerte sesgo en las ingenierías, la matemática y el arte). Como población escolar, los educandos están en la primera base de la formación. Son sujetos que, mínimamente, permanecerán 12-14 años en el sistema educativo formal y obligatorio.
Desarrollar pensamiento computacional es posible desde tan corta edad. Jugando a resolver, simplificando acciones, asumiendo la necesidad de pensar en la secuencia ordenada de acciones que conducen a la resolución de un problema.',3),
	 (115,1,false,20,3,13,2,202508,202510,'Liderazgo','La realización de esta actividad parte de la necesidad de estudiantes y graduados de contar con herramientas que complementen sus conocimientos técnicos y potencien el desarrollo de competencias blandas que son sumamente necesaria para su actual o futura actividad profesional.
Brindar herramientas de coaching ontológico y liderazgo consciente que empoderen la forma de liderar de los participantes, promoviendo el desarrollo de las competencias necesarias para coordinar acciones en forma efectiva.',3),
	 (116,1,false,14,3,13,3,202508,202510,'Conceptos sobre Prácticas en Laboratorios Educativos','• Este curso permite conocer los conceptos básicos para el desempeño de actividades de laboratorio de física, en el marco educativo.
• Desarrollar los conceptos básicos en la ejecución de experimentos.
• Brindar a los participantes conceptos para la organización, desarrollo y recepción de informes basados en experimentos de laboratorio.
• Capacitar en el manejo y uso de equipos dentro de un laboratorio.
• Conocer los diferentes aspectos para tener en cuenta cuando se realiza un experimento.',3),
	 (117,1,false,24,3,13,1,202309,202311,'Adopción de Objetivos del Desarrollo Sostenible en Gobiernos Locales','• Conocer e identificar la Agenda 2030 y los objetivos del desarrollo sostenible.
• Diseñar el proceso de adopción local de los ODS.
• Realizar proyectos sobre la adopción de ODS locales.',3),
	 (118,1,false,11,3,13,1,202308,202310,'Taller de Oratoria y Comunicación Eficaz','• Descubrir y desarrollar las destrezas y capacidades necesarias para una presentación oral ante diversidad de públicos.
• Comprender el estudio y práctica de todos los factores de la comunicación oral efectiva y persuasiva.
• Desarrollar habilidades para presentar un tema o un producto con persuasión y elocuencia. Reconocer los procedimientos para construir un efectivo plan de presentación.
• Identificar anomalías lingüísticas y corporales que debilitan la precisión de la comunicación. Promover el auto desarrollo de los participantes en la práctica discursiva.
• Concientizar sobre la importancia de esta herramienta en el mundo de los negocios y entender que saber comunicar es el medio fundamental para obtener resultados',3),
	 (119,1,false,22,3,13,1,202303,202311,'Taller Lenguaje Expresivo','La educación de lenguajes expresivos es un instrumento pedagógico que posibilita el desarrollo integral del ser humano, potencializando sus capacidades para la expresión creadora y la acción solidaria frente a su entorno; dándole asimismo mayores posibilidades de liderazgo. Este proyecto a través de la interdisciplinaridad tratará de conectar al alumno con ellos mismos, a través de su propia respiración para encontrar primero su ritmo personal predisponiéndolo así a escuchar y reconocer a los demás. Esta conexión queda asegurada en la educación de los lenguajes expresivos, puesto que es un proceso en lo que se involucra lo sensorial, lo emocional, lo afectivo y lo intelectual.',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (121,1,false,22,3,13,2,202403,202411,'Taller de química para docentes','• Crear lazos entre distintas instituciones de educación media y superior.
• Propiciar espacios de aprendizaje para mejorar las prácticas docentes. Fomentar un ambiente de trabajo colaborativo para promover el intercambio de opiniones.
• Brindar herramientas para la enseñanza, aprendizaje y evaluación por competencias de la química básica a partir de una mayor interrelación práctica-teoría.
• Orientar temas de química relacionados con el ambiente, la higiene y seguridad del trabajo, afines a la actividad del futuro profesional.',6),
	 (122,1,false,17,3,13,2,202404,202406,'Taller de Calidad de Agua','• Introducir a los estudiantes en la problemática del recurso agua.
• Brindar conocimiento de los requerimientos de calidad para consumo humano, de consumo animal, industrial y/o para el riego de cultivos.
• Conocimiento de estándares de calidad y aplicación de métodos analíticos para su determinación.
• Motivar a los estudiantes a seguir trayectorias formativas en ciencias naturales, agropecuarias, alimentarias, de la salud e industrial; así como a los que cursan carreras de grado universitario vinculadas a las disciplinas mencionadas.',3),
	 (123,1,false,22,3,13,1,202508,202510,'Recursos educativos abiertos: objetos de aprendizaje y otros materiales interactivos','Existe la necesidad de modificar algunas prácticas docentes a los efectos de incentivar a los alumnos de hoy día en el estudio de las Ciencias Básicas.
Es aquí donde los objetos de aprendizaje y otros recursos interactivos abiertos cobran protagonismo. Su disponibilidad en la Web, sumada a la nueva manera de ver el mundo de nuestros actuales alumnos, nativos de la “era digital”, es una combinación promisoria para lograr la atención y motivación requeridas.
En este curso se presentarán ejemplos de estos materiales, sus características fundamentales y potencialidades como motivadores y facilitadores del aprendizaje de la Matemática, la Física y la Química, a la vez que se brindarán algunas estrategias para la búsqueda y selección en repositorios de los más adecuados a la planificación didáctica',3),
	 (124,1,false,22,3,13,2,202303,202305,'Software Geogebra como recurso didáctico en la enseñanza secundaria','GeoGebra es un software gratuito, mezcla la geometría con el álgebra, es sencillo y fácil de utilizar, nos permite la representación de imágenes dinámicas que facilitan la visualización de los conceptos y la resolución de problemas a través de las herramientas y opciones que ofrece.
Se pretende la búsqueda de un espacio compartido entre docentes, destinado a la actualización y el intercambio de conocimientos.
GeoGebra es una herramienta de autoría que les permite a los docentes crear páginas-web interactivas y seleccionarlas de entre las que colegas de todo el mundo.',3),
	 (125,1,false,10,3,13,3,202403,202411,'PYTHON para docentes','En los últimos años, Python ha demostrado ser el lenguaje de programación con mayor penetración en el campo científico y técnico, principalmente en procesamiento de datos, inteligencia artificial, cálculo ingenieril y, más recientemente, en electrónica embebida e Internet de las Cosas. Este curso presenta los conceptos y componentes más importantes de Python con orientación técnico- científica en el contexto de la docencia. Y explora las posibilidades que ofrece en combinación con la tecnología web para implementar interfaces interactivas modernas.',6),
	 (126,1,false,22,3,13,1,202403,202411,'Taller de química para alumnos de escuelas secundarias','• Orientado a alumnos de nivel secundario que quieran ingresar a la facultad o afianzar conocimientos de química de la escuela.
• Crear lazos entre distintas instituciones de educación media y superior.
• Mejorar la transición de los jóvenes en su paso hacia la educación superior y propiciar un primer acercamiento a los docentes universitarios.
• Diagnosticar los conocimientos de química básica que el alumno ingresante posee.
• Nivelar y afianzar los conocimientos de química general adquiridos en el nivel secundario.',6),
	 (231,1,false,20,3,31,1,202409,202411,'CURSOS DE FORMACION PROFESIONAL: Gestión de negocios digitales','Capacitación abierta. El objetivo es proporcionar a los participantes las herramientas y conocimientos necesarios para destacarse como gestores de negocios digitales, ofreciendo un enfoque integral y personalizado a las necesidades específicas de cada empresa que gestionen',3),
	 (127,1,false,20,3,13,1,202403,202405,'Inserción Laboral y Gestión del Capital Humano','La transformación del mercado laboral producto de la incorporación de las nuevas tecnologías y los cambios organizacionales asociados a la interacción de distintas generaciones y a nuevos enfoques de la administración, repercuten en las organizaciones poniendo en evidencia la necesidad de formar profesionales técnicos desde una perspectiva integral. Cada vez más las empresas solicitan profesionales altamente capacitados, no solo en habilidades técnicas sino con un buen entrenamiento en habilidades blandas y relacionales (trabajo en equipo, comunicación, liderazgo, etc.).',3),
	 (160,1,false,7,3,19,2,202404,202406,'Capacitación electrónica básica y circuitos eletrónicos','Desarrollo de trabajos y ejercicios de interpretación de funcionamiento de circuitos. Los alumnos armarán prototipos circuitales en maquetas y en aplicaciones reales y aprenderán el uso de herramientas y componentes electrónicos.',3),
	 (128,1,false,13,3,13,3,202303,202311,'Movilidad Sustentable','La necesidad de contar con medios de transportes más eficientes y menos contaminantes nos desafían a buscar nuevas soluciones tecnológicas. Tomar conciencia de la reducción de las emisiones, no sólo en el uso de los vehículos, sino en todo el proceso de fabricación y desarrollo de estos, es una necesidad ineludible. En el presente curso se analizará la situación actual de los medios de transporte, y su evolución hacia un futuro sustentable',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (129,1,false,9,3,13,3,202504,202506,'Introducción a Python con Orientación a las Ciencias e Ingenierías','Formar estudiantes y/o profesionales con interés en la aplicación del lenguaje de programación Python en el ámbito ingenieril y académico, destinado fundamentalmente al desarrollo de algoritmos de cálculo y procesamiento de datos obtenidos en aplicaciones industriales.',3),
	 (130,1,false,19,3,13,1,202403,202405,'Introducción a la Formulación y Evaluación de Proyectos de Inversión','Un proyecto de inversión comprende la planificación de un conjunto de actividades a desarrollar en un periodo de tiempo, involucrando recursos y con el propósito de solucionar un problema. Es el estudio completo de una idea u oportunidad de negocios, cuantificada. El curso se orienta al aporte de elementos sobre los requerimientos básicos y al análisis de herramientas a utilizar en la formulación y evaluación económico - financiera, abordando contenidos teóricos y ejemplos prácticos que permitan al estudiante concluir en la elaboración de un proyecto',3),
	 (131,1,false,19,3,13,1,202504,202506,'Introducción a la Formulación y Evaluación de Proyectos de Inversión','Un proyecto de inversión comprende la planificación de un conjunto de actividades a desarrollar en un periodo de tiempo, involucrando recursos y con el propósito de solucionar un problema. Es el estudio completo de una idea u oportunidad de negocios, cuantificada. El curso se orienta al aporte de elementos sobre los requerimientos básicos y al análisis de herramientas a utilizar en la formulación y evaluación económico - financiera, abordando contenidos teóricos y ejemplos prácticos que permitan al estudiante concluir en la elaboración de un proyecto',3),
	 (132,1,false,24,3,13,3,202508,202510,'Taller Fotografía para Entusiastas','• Dar conocimientos y despertar la curiosidad expresiva a los participantes para atreverse a transformar sus fotografías en verdaderos mensajes inscriptos dentro de un lenguaje artístico.
• Nutrir de herramientas al fotógrafo basándonos en el lenguaje artístico de la fotografía.',3),
	 (133,1,false,9,3,13,1,202403,202405,'Taller: Introducción a la Programación para adolescentes','• Despertar vocaciones informáticas orientadas a la programación.
• Construcción de algoritmos y su posterior codificación al lenguaje Python.
• Conocer el Programa Python y Scratch a modo de disparador.
• Construcción de algoritmos base fundamental de los programas que serán el software.',3),
	 (134,1,false,14,3,13,1,202409,202411,'Taller Materias Básicas','Talleres divididos en temáticas de Matemáticas, Física, Química y Medio Ambiente. Haciendo énfasis en prácticas en Laboratorios, y la ejecución de diferentes experimentos didácticos para comprender diversos fenómenos que se observan en la vida diaria y que también afectan a nuestro ecosistema.',3),
	 (135,1,false,24,3,13,2,202504,202506,'Taller Identidad y derechos en el marco de la ESI','Se divide en 4 taller o ejes descritos a continuación. Estos talleres podrán ir modificándose de acuerdo con lo que se vivencie en cada encuentro y la reflexión respectiva para el siguiente encuentro según la dinámica y características de cada grupo. Los módulos nombrados anteriormente se definieron tomando como base los ejes conceptuales de la ESI (Res 340/18).',3),
	 (136,1,false,9,3,13,1,202403,202411,'Taller Robótica y Realidad Virtual','Este taller de robótica se enfoca en la construcción y programación de robots simples. Los participantes trabajarán en equipos para construir robots con kits de robótica básicos y aprenderán a programarlos para realizar tareas específicas. Los participantes también aprenderán sobre los conceptos de Realidad Virtual, su uso y cómo funciona.',6),
	 (138,1,false,11,3,13,1,202309,202311,'Taller Fabricación Aditiva','Se introducirá no solo al mundo de la Impresión 3D, sino que se lo entrenará en el uso del software para realizar diseños, se expondrá al mundo de diseño asistido por computadora hoy con múltiples aplicaciones en muchos campos tecnológicos. A su vez, durante el desarrollo se irá acercando a la electrónica y a la mecánica explicando las estructuras y las leyes básicas de control y electrónica utilizada en las impresoras 3D y modelados. Se dictarán dos modalidades de este curso siendo las mismas Nivel introductorio y Nivel Avanzado.',3),
	 (140,1,false,13,3,1,1,202404,202406,'Sistemas de Gestión de Medio Ambiente ISO 14001:2015','Curso  dirigido a interesados en conocer los requisitos normativos de la ISO 14001 versión 2015; implementadores de sistemas de
gestión, responsables de procesos, jefes y supervisores de medio ambiente; actuales y futuros
auditores internos; profesionales o estudiantes avanzados y a quienes deseen conocer más
sobre los Sistemas de Gestión de Medio Ambiente (SGMA).
Los objetivos del mismo se resumen en que los participantes desarrollen las competencias, es
decir, los conocimientos, habilidades y actitudes necesarias para:
- Interpretar los requisitos de la Norma ISO 14001:2015, su aplicación y cumplimiento
en los procesos del SGMA.
- Implementar un sistema de gestión que cumpla con los requisitos de ISO 14001:2015.
- Auditar el cumplimiento de los Requisitos de la Norma ISO 14001:2015, a través de modernas
tecnologías de gestión de auditoría basadas en ISO 19011, que den soporte para las fases de
definición, diseño, implementación y mantenimiento de un programa de auditoría.
- Planificar y preparar una auditoría interna, reunir pruebas de las auditorías mediante
observación, realización de entrevistas y toma de muestras de documentos y registros,
realizando informes escritos coherentes, concretos y completos de auditoría.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (233,1,false,7,3,31,1,202503,202505,'CURSOS DE OFICIOS: Inyección electrónica','Capacitación abierta. El objetivo es formar personas integrales en el rubro automotriz, con técnicas y conocimientos de los nuevos sistemas desarrollados.',3),
	 (141,1,false,13,3,1,3,202409,202411,'Auditor Interno en Sistemas Integrados de Gestión ISO 9001:2015 | ISO 14001:2015 | ISO 45001:2018','Curso dirigido a directivos y mandos
intermedios como así también a todos aquellos técnicos y profesionales que quieran adquirir
los conocimientos necesarios para gestionar la calidad, el medio ambiente, la seguridad y
salud en el trabajo de una organización, implementando y manteniendo un sistema de gestión
integrado aplicable a todo tipo de empresas y organizaciones, independientemente del sector
al que pertenezcan, la actividad que desarrollen o del número de empleados que posean.
Los objetivos del mismo se resumen en que los participantes desarrollen las competencias, es
decir, los conocimientos, habilidades y actitudes necesarias para:
- Identificar y comprender los requisitos de las Normas ISO 9001:2015, ISO 14001:2015 y
45001:2018.
- Comprender los principios básicos de un Sistema Integrado de Gestión según las Normas
ISO 9001:2015, ISO 14001:2015 y 45001:2018.
- Planificar, organizar e implementar un Sistema Integrado de Gestión basado en las Normas
ISO 9001:2015, 14001:2015 y 45001:2018.
- Llevar a cabo auditorías internas para verificar la eficacia del sistema integrado.
-Reconocer las características y problemas más habituales en la consecución de la
certificación de gestión de un sistema integrado de gestión.',3),
	 (142,1,false,13,3,1,3,202309,202311,'Huella de Carbono Estándares Internacionales, Herramientas de Cálculo y Mercados de Carbono','Curso  dirigido a directivos, responsables,
profesionales, técnicos y personal administrativo del sector ambiental que tengan
responsabilidades en cuanto a la gestión industrial relacionada con la minimización del
impacto ambiental de su actividad y el logro de la sustentabilidad empresarial;
emprendedores y profesionales del sector ambiental que aspiran a asumir nuevas
responsabilidades en la gestión ambiental industrial y en los requisitos para minimizar el
cambio climático; personas interesadas en conocer los requisitos de las Normas Huella de
Carbono; universitarios y técnicos que deseen adquirir una sólida formación de carácter
eminentemente práctico, en el campo del cálculo de la huella de carbono para mejorar sus
perspectivas de éxito en su carrera profesional.
Los objetivos del mismo se resumen en que los participantes desarrollen las competencias, es
decir, los conocimientos, habilidades y actitudes necesarias para entender y profundizar en el
cálculo, en el proceso de verificación de la HC, los mercados y los requerimientos para
certificar créditos de carbono',3),
	 (144,1,false,20,3,1,1,202408,202410,'Herramientas de Excel Nivel Inicial | Nivel Intermedio','Nivel Inicial Curso de formación dirigido a profesionales, estudiantes, público en general que se propongan mejorar el control de su actividad con una
herramienta útil para su uso diario.
Nivel Intermedio
Curso de formación dirigido a profesionales en general,
estudiantes de Contabilidad, Administración de Empresas y carreras afines que quieran
adquirir conocimientos de Excel con un enfoque orientado a los negocios. También a quienes
se propongan usar Excel de forma práctica en su negocio personal o en su espacio de trabajo.
Profesionales afines al sector. Se requieren conocimientos básicos de Excel.',3),
	 (145,1,false,20,3,1,2,202308,202310,'Enmiendas 2024 Actualización de las Normas ISO sobre Sistemas de Gestión','Curso de formación dirigido a líderes empresariales,
gerentes de sistemas, consultores de sistemas de gestión, auditores, técnicos y profesionales
involucrados en la implementación y mantenimiento de los Sistemas de Gestión que deseen
comprender, aplicar y auditar las últimas Enmiendas ISO relacionadas con el cambio climático.
Los objetivos del mismo se resumen en que los participantes desarrollen las competencias, es
decir, los conocimientos, habilidades y actitudes necesarias para:
- Interpretar las últimas Enmiendas a las Normas ISO relacionadas con el cambio climático.
- Incorporar la información clave sobre el cambio climático, marco normativo, amenazas y
escenarios.
- Comprender los aspectos y riesgos del cambio climático en el entorno organizacional.
- Identificar cómo estas Enmiendas impactan en los Sistemas de Gestión existentes y qué
cambios son necesarios para la conformidad.
- Aplicar estrategias y herramientas prácticas para la implementación y la auditoría efectivas
de estas Enmiendas en los Sistemas de Gestión ISO.',3),
	 (146,1,false,20,3,1,1,202504,202506,'Sistemas de Gestión de Calidad- Auditor Interno ISO 9001:2015','5
Curso de formación  dirigido a interesados en conocer
los requisitos de la Norma ISO 9001 versión 2015; implementadores de Sistemas de Gestión de
la Calidad, responsables de procesos, jefes y supervisores de calidad; actuales y futuros
Auditores Internos; profesionales, técnicos, y quienes deseen conocer más sobre los Sistemas
de Gestión de Calidad (SGC).
Los objetivos del mismo se resumen en que los participantes desarrollen las competencias, es
decir, los conocimientos, habilidades y actitudes necesarias para:
- Interpretar los requisitos de la Norma ISO 9001:2015, su aplicación y cumplimiento en los
procesos del SGC.
- Implementar un sistema de gestión que cumpla con los requisitos de ISO 9001:2015.
- Auditar el cumplimiento de los Requisitos de la Norma ISO 9001:2015, a través de modernas
tecnologías de gestión de auditoría basadas en ISO 19011, que den soporte para las fases de
definición, diseño, implementación y mantenimiento de un programa de auditoría.
- Planificar y preparar una auditoría interna, reunir pruebas de las auditorías mediante
observación, realización de entrevistas y toma de muestras de documentos y registros,
realizando informes escritos coherentes, concretos y completos de auditoría',3),
	 (147,1,false,4,3,1,1,202504,202506,'Tornería','Curso de formación con clases  teórico-prácticas de una duración de 2 meses.
El temario del mismo se resume en:
- Medidas de seguridad en la máquina/herramienta
- Interpretación de planos de dibujo mecánico
- Instrumentos de medida. Descripción y funcionamiento
- Método para medir el calibre y micrómetro
- Torno. Descripción de la máquina
- La herramienta de corte
- Mecanizado en el torno
- Cómo trabajar con método',3),
	 (161,1,false,21,3,1,1,202309,202311,'Cursos de Cooperativismo y Factores de Riesgo por Actividad','Cursos destinados a fomentar el cooperativismo en la actividad rural',3),
	 (149,1,false,2,3,1,1,202503,202505,'Soldadura','Curso de formación con clases teórico-prácticas de una duración de 3 meses.
El temario del mismo se resume en:
- Proceso MIG/MAG
- Introducción. Ventajas del método
- Descripción del proceso
- Equipo y preparación. Parámetros/ajustes
- Proceso de transferencia del metal
- Alambres. Gases de protección
- Salud y seguridad
- Defectos de soldaduras
- Mantenimiento del equipo
- Prácticas
- Soldadura en acero inoxidable',3),
	 (150,1,false,3,3,1,1,202303,202311,'Mecánica de Motos','Curso de formación con clases  teórico-prácticas de una duración de 4 meses.
El temario del mismo se resume en:
- Funcionamiento del motor 4 tiempos
- Instrumentos de medición
- Tapa de cilindro
- Cilindro, pistón y aro
- Cigüeñal
- Embrague
- Sistema de transmisión
- Sistema de frenos
- Suspensión
- Columna de dirección
- Chasis
- Sistema de alimentación
- Carburador
- Electricidad
- Diagnóstico de fallas
- Sistema de inyección
- Service y mantenimiento',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (152,1,false,21,3,1,1,202508,202510,'Gasista Matriculado Cat. III','Curso de formación con clases  teórico-prácticas de una duración de 7 meses.
No se requiere tener conocimientos previos.
El temario del mismo se resume en:
- Conceptos básicos asociados a las obras constructivas
- Conceptos fundamentales de instalaciones sanitarias y de gas
- Organización del trabajo
- Aspectos legales y normas de seguridad e higiene
- Interpretación de planos
- Materiales e insumos
- Control de calidad específico y organización del trabajo
- Aspectos legales y contratos',3),
	 (153,1,false,1,3,1,1,202309,202311,'Energía Solar Fotovoltaica','Curso de formación con clases teórico-prácticas de una duración de 3 meses.
El temario del mismo se resume en:
- Introducción
- La radiación solar
- El sistema fotovoltaico conectado a red, autónomo, sistemas híbridos
- La célula fotovoltaica
- El panel fotovoltaico
- El inversor conectado a red
- Sistemas de montaje
- Evaluación de emplazamiento y análisis de sombra
- Dimensionamiento
- Instalación de un sistema fotovoltaico',3),
	 (154,1,false,1,3,1,3,202409,202411,'Electricista Habilitado Cat. III (ERSEP)','Curso de formación con clases teórico-prácticas de una duración de 6
encuentros. Se requiere tener conocimientos previos (ser electricista idóneo o tener cursado
el Curso de Oficio “Electricidad Domiciliaria”).
El temario del mismo se resume en:
- Ley Provincial Nº 10.281 y Decreto
- Resoluciones Generales ERSeP
- Marco Legal y Reglamentario Nacional
- Carpeta Técnica de Habilitación
- Res. gral. 05/16 ERSeP
- Guía AEA de 10 kW.
- Conocimientos técnicos generales
- Dibujo y representación técnica
- Conocimientos de electricidad
- Componentes eléctricos en instalaciones
- Máquinas eléctricas, dispositivos de maniobra y protección
- Selección de materiales eléctricos, conductores y canalización
- Construcción de instalaciones (normas y reglamentaciones)
- Reglamentación AEA 90364
- Ley de Seguridad e Higiene Nº 19587
- Reglamento de Comercialización de la Energía Eléctrica
- Reglamento de Suministros Aplicables a Cooperativas
- Trámites y Formalidades para la Habilitación de Suministros Eléctricos
- Responsabilidad del Electricista Habilitado',3),
	 (155,1,false,2,3,1,1,202403,202411,'Reparación de Aires Acondicionados Split Cíclicos e Inverter','Curso de formación con clases teórico-prácticas de una duración de 8 meses.
El temario del mismo se resume en:
- Introducción
- Heladeras y Freezer
- Ejecución de Procesos
- Ejecución de Procesos Heladeras No Frost
- Refrigeración Comercial
- Aire Acondicionado (Compacto y Split)',6),
	 (156,1,false,1,3,1,1,202403,202411,'Electricidad Industrial','Curso de formación con clases teórico-prácticas de una duración de 4 meses.
El temario del mismo se resume en:
- Energía y energía eléctrica
- Corriente eléctrica. Magnitudes
- Circuito eléctrico
- Ley de OHM
- Tipos de instalaciones eléctricas
- Interruptor/seccionador y fusibles
- Contactares, relés de sobrecarga, guardamotores
- Clasificación de circuitos
- Ubicación de tableros
- Cálculo de conductores según aislamiento, montaje y carga
- Interpretación de planos
- Instalaciones antiexplosivas, seguridad aumentada y estanco
- Conexión de motores, artefactos de iluminación, etc.',6),
	 (157,1,false,9,3,1,1,202303,202311,'Electricidad Industrial Avanzada y PLC','Curso de formación con clases teórico-prácticas de una duración de 4 meses.
Se sugiere tener conocimientos previos de electricidad.
El temario del mismo se resume en:
- Introducción a las técnicas digitales
- Principales funciones lógicas de los sistemas de control
- Esquema lógico de funcionamiento del logo
- Conexión segura de dispositivos
- Métodos de montaje
- Programación de logo y métodos alternativos
- Módulos analógicos y digitales
- Aplicaciones
- Detección de fallas',6),
	 (158,1,false,1,3,1,1,202303,202305,'Electricidad Domiciliaria','Curso de formación con clases teórico-prácticas de una duración de 4 meses.
El temario del mismo se resume en:
- Energía y energía eléctrica
- Corriente eléctrica. Magnitudes
- Circuito eléctrico
- Ley de OHM
- Campo eléctrico y diferencia con el magnético
- Análisis de potencias
- Utilización de cada circuito
- Ubicación de bocas de iluminación, interruptores, tomacorrientes y tableros
- Grado de electrificación
- Trazado de circuitos que conforman una instalación
- Señales débiles
- Métodos de conexión de cables
- Selección y aprovechamiento de cañerías',3),
	 (159,1,false,19,3,1,3,202508,202510,'Diseño Solid Works','Curso de formación de una duración de 3 meses.
El temario del mismo se resume en:
- Introducción al diseño. Creación de una pieza.
- Entorno de trabajo e introducción al croquizado.
- Creación de pieza y aplicación de diferentes operaciones.
- Ensamblajes.
- Dibujo y planimetría
- Ejemplos prácticos de módulos',3),
	 (165,1,false,12,3,24,3,202503,202505,'MATERIALES Y ESTRUCTURAS','* Compresión sobre probetas moldeadas de Hormigón
* Granulometría del Agregado Fino – Modulo de Fineza
* Granulometría del Agregado Grueso
* Densidad Relativa Aparente del Agregado Fino
* Densidad Relativa Aparente del Agregado Grueso – Absorción
* Ensayo Dosificación',3),
	 (166,1,false,12,3,24,3,202303,202305,'HORMITERRA','* Servicio de asesoramiento, diseño de dosificaciones y ensayos de compresión para:
*Bloque de Tierra Comprimida – BTC
* Suelo Cemento Compactado
* Suelo Cemento Fluido con Residuos Agrícolas
* Suelo Cemento Fluido
* Capacitación en construcción natural o bioconstrucción en las técnicas de: BTC, adobe quincha y tapia',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (168,1,false,14,3,24,1,202303,202305,'LABORATORIO DE NUEVAS TECNOLOGÍAS','* Armado de impresoras 3D, CNC a medida, Drones
* Curso de manejo de drones
* Diseño de piezas / repuestos para luego imprimir en 3D',3),
	 (169,1,false,1,4,24,3,202302,202312,'MÁQUINAS ELÉCTRICAS','* Análisis de eficiencia energética en máquinas en la industria 
* Anteproyectos de propuestas de mejoras incluyendo propuesta técnica, analisis de inversiones, propuestas de implementación y analisis de retornos financieros',12),
	 (170,1,false,5,3,24,1,202304,202306,'ELECTRICIDAD','* Calibración Telurómetros (cumpliendo con las exigencias de Municipalidad de Venado Tuerto)
* Medición de Resistenia puesta a tierra y resistividad del terreno 
* Evaluación de Instalaciones Eléctricas
* Análisis Termográficos 
* Registros de variables eléctricas 
* Control de protección diferenciales 
* Control de aislamiento en motores',3),
	 (171,1,false,10,3,28,2,202508,202510,'Capacitación en Transformación Digital','Formar un especialista con sólidas competencias que le permitan crear e implementar nuevos modelos de negocio, procesos, productos y servicios que mejoren la productividad, la competitividad y la oferta de valor de las empresas.',3),
	 (173,1,false,1,3,28,1,202303,202305,'Curso Electricidad Básica','La propuesta formativa está orientada a brindar las bases teóricas y prácticas para comprender los fenómenos eléctricos y sus aplicaciones. Se incluye una introducción a las bases de la electricidad, leyes fundamentales y aplicaciones en circuitos alimentados con corriente continua, para luego extender y ampliar los conceptos a circuitos de corriente alterna y finalmente dar una introducción a los circuitos trifásicos.',3),
	 (174,1,false,9,3,28,1,202309,202311,'Curso de informática para principiantes','En este curso gratuito de informática para principiantes conocerás los componentes del ordenador, como la CPU, la memoria y el almacenamiento, conocerás las relaciones entre seguridad, hardware y software. Por último, aprenderás cómo los componentes del sistema informático interactúan con el sistema operativo. Está dirigido a personas que tienen poca o ninguna experiencia previa con ordenadores y desean adquirir conocimientos básicos en informática.',3),
	 (175,1,false,4,3,28,2,202308,202310,'Curso para manejar Microsoft One Note','En este curso, aprenderás a manejar la plataforma Microsoft OneNote, a través de la cual podrás realizar anotaciones, organizarlas de la forma que creas conveniente y acceder a ellas desde cualquier dispositivo. OneNote es una aplicación de Microsoft que permite a los usuarios tomar notas y organizar información en un formato digital. Esencialmente, se trata de un cuaderno digital que se puede utilizar para tomar notas manuscritas, crear listas de tareas, grabar audio, agregar imágenes y recortes web, entre otras cosas. Al término del curso, tendrás la oportunidad de desarrollar un proyecto de aprendizaje (opcional)',3),
	 (176,1,false,9,3,28,1,202504,202506,'Curso de Ofimatica','Los cursos de ofimática te preparan para realizar con fluidez diferentes tipos de tareas administrativas utilizando el grupo de programas informáticos de Microsoft Office. Ofimática es ese conjunto de aplicaciones y herramientas informáticas diseñadas para facilitar y mejorar las tareas relacionadas con la creación, edición, almacenamiento y distribución de información en el entorno de una oficina o empresa.',3),
	 (177,1,false,24,3,28,1,202304,202306,'Curso de Idiomas: Frances. Nivel I y II','Capacitación abierta. Su estudio provee al alumno de una herramienta útil para su desarrollo en el mundo actual, al mismo tiempo que le permite explorar otras culturas, experimentar, analizar, producir y comunicarse en otro idioma, facilitándole al mismo tiempo la posibilidad de insertarse en el terreno laboral.',3),
	 (178,1,false,24,3,28,2,202304,202306,'Curso de Idiomas: Ingles. Nivel I y II','Capacitación abierta. Su estudio provee al alumno de una herramienta útil para su desarrollo en el mundo actual, al mismo tiempo que le permite explorar otras culturas, experimentar, analizar, producir y comunicarse en otro idioma, facilitándole al mismo tiempo la posibilidad de insertarse en el terreno laboral.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (180,1,false,24,3,28,1,202303,202305,'Manejo de Excel','Dotar de conocimientos técnicos en excel (introducción, nivel 1, 2 y avanzado)',3),
	 (181,1,false,11,3,28,3,202404,202406,'Curso de Introduccion a la Robotica Para Impresion 3D','Aprender los fundamentos de la robótica y su aplicación en la impresión 3D, comprendiendo cómo la robótica puede impulsar la innovación y la eficiencia en la producción aditiva.',3),
	 (182,1,false,21,3,28,1,202504,202506,'Curso de higiene y seguridad laboral','Los cursos de higiene y seguridad laboral permiten detectar y controlar los riesgos en el trabajo, realizar diagnósticos y aplicar mejoras. Este curso está diseñado para brindar a los participantes los conocimientos y herramientas necesarias para identificar, evaluar y controlar los riesgos presentes en el entorno laboral.',3),
	 (183,1,false,11,3,7,3,202408,202410,'Curso de INTRODUCCIÓN A LA ROBÓTICA  PARA IMPRESIÓN 3D','La robótica juega un papel fundamental en la manufactura aditiva. En este curso  aprenderás cómo la robótica puede potenciar la innovación y la eficiencia en la  producción aditiva, aprovechando al máximo las capacidades de la impresión 3D. En este curso, explorarás casos de estudio y ejemplos prácticos que te ayudarán a  comprender cómo la sinergia entre la robótica y la impresión 3D impulsa proyectos  innovadores en diversas industrias.',3),
	 (185,1,false,22,3,7,1,202309,202311,'CURSO DE DESARROLLO PROFESIONAL MEJORA DE PRÁCTICAS DE EVALUACIÓN','La calidad de la educación depende, en buena medida, de la rigurosidad de la evaluación; por ello, reducirla a la medición de los productos hace perder de vista los procesos más ricos que se llevan a cabo en el aprendizaje.
El concepto de evaluación es un continuo proceso de reflexión acerca de la construcción de los aprendizajes y de la calidad de la enseñanza. Evaluar implica una actitud de investigación, por parte de los docentes y alumnos, que permite retroalimentar la acción educativa. En este sentido, la evaluación formativa cobra especial relevancia, ya que permite un seguimiento continuo del proceso de aprendizaje y proporciona retroalimentación oportuna que facilita ajustes en el camino promoviendo una educación más equitativa y centrada en el desarrollo integral del alumno. El curso de desarrollo profesional "Mejora de Prácticas de Evaluación" tiene como objetivo principal capacitar a los docentes en la implementación de estrategias de evaluación que vayan más allá de la simple medición de resultados, promoviendo una cultura de evaluación formativa y reflexiva. Se busca que los docentes desarrollen competencias para diseñar e implementar evaluaciones que sean rigurosas, inclusivas y que realmente contribuyan al mejoramiento de la calidad educativa, fomentando un aprendizaje profundo y significativo en sus estudiantes.',3),
	 (186,1,false,20,3,7,3,202408,202410,'Curso de Organización y gestión del mantenimiento industrial y condiciones generales de puesta a tierra y protecciones de equipos.','La organización y gestión del mantenimiento industrial son fundamentales para asegurar el funcionamiento eficiente y seguro de los equipos en una planta. Esto implica planificar y programar actividades de mantenimiento preventivo y correctivo, así como llevar un registro detallado de las intervenciones realizadas.',3),
	 (187,1,false,20,3,7,1,202303,202305,'Curso de Análisis de Costos','La definición de un Sistema de costos de la empresa, permitirá tener certeza en la fijación de precios, en el control de las operaciones, y la posibilidad de planeamiento y gestión eficiente de la firma basándose en datos reales. 
Para ello se necesita la realización de un análisis de costos con enfoque en el uso de los recursos utilizados para el desarrollo de las actividades en la organización.',3),
	 (188,1,false,20,3,7,1,202304,202306,'Curso de Emprendedorismo','Con el presente curso se pretende:
Potenciar la cultura emprendedora dentro de la facultad con el propósito de impactar en la sociedad con la generación de nuevas empresas.
Desarrollar en la propia universidad un ambiente propicio para los estudiantes en la generación de emprendimientos.
Avanzar con acciones que contemplen y/o integren a todos los sectores sociales, destacando el rol de la creación de empresas como dinamizador social e impulsoras de innovación. 
Conocer e interpretar el ecosistema emprendedor y entender las acciones que desarrolla para el acompañamiento a los emprendimientos.',3),
	 (234,1,false,3,3,31,1,202308,202310,'CURSOS DE OFICIOS: Mecánica general','Capacitación abierta.',3),
	 (236,1,false,1,3,31,2,202309,202311,'CURSOS DE OFICIOS: Instalaciones eléctricas domiciliarias','Capacitación abierta. Su objetivo es conocer y aplicar los fundamentos necesarios para efectuar instalaciones, diagnósticos y reparaciones',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (189,1,false,10,3,7,1,202503,202505,'Curso de Principios de mejora de procesos y transformación digital para industrias','A través de esta propuesta de capacitación se busca promover los principios básicos para crear lugares de trabajo mejor organizados de forma permanente y lograr mayor productividad en un mejor entorno laboral. 
En este sentido, se trata de iniciar el proceso de cambio cultural al interior de la empresa para aprovechar al máximo la tecnología disponible, realizando los cambios básicos en las etapas de la transformación digital e industria 4.0.',3),
	 (191,1,false,11,3,7,1,202304,202306,'Curso “Herramientas para la Gestión Estratégica de Empresas Agropecuarias”','La empresa agropecuaria, un sector en constante transformación, demandas profesionales altamente capacitados. La incorporación de tecnologías y herramientas de gestión innovadoras ha redefinido las prácticas del sistema agroalimentario. 
Al analizar datos y utilizar modelos de simulación, los docentes pueden brindar a sus estudiantes las competencias necesarias para tomar decisiones informadas, optimizar recursos y destacar en un mercado laboral cada vez más competitivo.',3),
	 (193,1,false,19,3,7,1,202404,202406,'Curso Estrategias Agropecuarias para un Futuro Climáticamente Inteligente','En el contexto del cambio climático, las prácticas agropecuarias enfrentan un complejo panorama de desafíos que abarcan impactos ambientales, económicos y sociales. El curso "Estrategias Agropecuarias para un Futuro Climáticamente Inteligente" está diseñado para equiparte con las herramientas y conocimientos necesarios para desarrollar y aplicar estrategias que aborden estos desafíos de manera integral. Analizaremos cómo las prácticas agropecuarias pueden mitigar los efectos del cambio climático y adaptarse a sus consecuencias, al tiempo que evaluamos los impactos en la salud de los ecosistemas, la sostenibilidad económica de las explotaciones y el bienestar de las comunidades rurales. Se estudiarán casos prácticos y explorarán enfoques innovadores que equilibran la producción agrícola y ganadera con la conservación ambiental y la equidad social. Este curso permitirá comprender cómo implementar soluciones que no solo mejoren la resiliencia y la eficiencia de los sistemas agropecuarios, sino que también promuevan un desarrollo sostenible y equitativo en el futuro.',3),
	 (194,1,false,9,3,7,2,202404,202406,'Curso de Uso de Máquinas con CNC','En un entorno industrial, las máquinas CNC son esenciales para la producción de piezas complejas con alta precisión y repetibilidad. Este curso está diseñado para brindar a los participantes un conocimiento integral sobre la operación, programación y mantenimiento de máquinas CNC, desde su funcionamiento básico hasta la programación avanzada. Además, se abordarán temas cruciales como la interpretación de planos técnicos, la selección de herramientas de corte, y la resolución de problemas comunes en la operación de máquinas CNC.',3),
	 (196,1,false,8,3,22,1,202303,202305,'Capacitación en FTTH','Educación / Servicios empresariales 
Que los participantes adquieran conocimientos, conceptos y habilidades prácticas para la rápida inserción en el mercado laboral de las redes ópticas aplicada a las telecomunicaciones como también perfeccionen su expertica técnica los trabajadores involucrados en la industria. Temas: Infraestructura de Redes Ópticas. Planificación y Diseño de una Red óptica. Operación, Mantenimiento y Seguridad. Laboratorio y Taller de red óptica pasiva.',3),
	 (197,1,false,7,3,19,1,202309,202311,'Taller intensivo de optimización de clima laboral','Taller dirigido a equipos de trabajo del sector industrial, electrónicas, autopartistas. Diagnóstico inicial. Concepto de clima laboral. Variables que influyen en el clima organizacional. Impacto del clima laboral en la vida diaria. Intervenciones que facilitan y mejoran el clima. Comunicación asertiva.',3),
	 (198,1,false,10,3,19,2,202403,202405,'Excel Avanzado','Capacitación dirigida a operarios de manufactura . Uso de la función si, funciones aritméticas.
Protección de hojas y libros, orden personalizado, filtros personalizados, inmovilizar filas y
columnas. Subtotales, validación de datos, formato condicional. Buscar y reemplazar, autorelleno. Botonera estilos, celdas y edición. Tablas dinámicas. Segmentador de datos. Filtros en tablas dinámicas. Análisis de lista de campos. Creación de dashboards para análisis de datos. Análisis y diseño de proyecto final.',3),
	 (200,1,false,9,3,19,1,202304,202306,'PLC Controladores Lógicos Programables','Utilización del autómata programable en los procesos industriales, programación, simulación, ejecución, control eléctrico, interpretación de circuitos eléctricos, normas IEC 1131 e ISO 1219, señales analógicas y digitales, introducción a los autómatas programables',3),
	 (201,1,false,9,3,7,3,202303,202305,'Curso de Introducción a la Programación','En un entorno cada vez más impulsado por la tecnología, la programación se ha convertido en una habilidad fundamental que abre puertas a innumerables oportunidades tanto para docentes como para estudiantes. Este curso está diseñado específicamente para profesores de escuelas secundarias técnicas que desean incorporar la enseñanza de la programación en sus aulas, equipando a sus estudiantes con competencias clave para el futuro.
La programación no solo es el lenguaje de las computadoras, sino también una herramienta poderosa para desarrollar el pensamiento lógico, la creatividad y la capacidad de resolver problemas. A lo largo de este curso, los docentes explorarán los conceptos básicos de la programación y aprenderán a enseñarlos de manera efectiva, adaptando el contenido a diferentes niveles de conocimiento y contextos educativos.
Este curso proporcionará las bases necesarias para que los docentes puedan introducir a sus estudiantes en el mundo de la programación, utilizando lenguajes accesibles y metodologías pedagógicas que fomenten el aprendizaje activo y la curiosidad. Al finalizar el curso, los participantes estarán capacitados para despertar en sus estudiantes el interés por la tecnología y guiar sus primeros pasos en la programación.',3),
	 (224,1,false,24,3,31,2,202503,202505,'CURSOS DE IDIOMAS: Ingles. Nivel I, II, III, IV','Capacitación abierta. Su estudio provee al alumno de una herramienta útil para su desarrollo en el mundo actual, al mismo tiempo que le permite explorar otras culturas, experimentar, analizar, producir y comunicarse en otro idioma, facilitándole al mismo tiempo la posibilidad de insertarse en el terreno laboral',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (225,1,false,9,3,31,3,202403,202411,'CURSOS DE FORMACION PROFESIONAL: Diseño Web','Capacitación abierta. El objetivo es desarrollar habilidades de programación que podrás aplicar en cualquier proyecto',6),
	 (228,1,false,12,3,31,3,202303,202305,'CURSOS DE FORMACION PROFESIONAL: Fotografía. Nivel inicial','Capacitación abierta. El objetivo es que aprendan a utilizar la cámara en función manual, pudiendo controlar todas sus variantes, haciendo de la cámara un instrumento a disposición del alumno, dominando tanto la parte teórica como la práctica
Comprender los conceptos de la metodología de trabajo BIM. Este es un proceso de generación y gestión de datos del edificio utilizando software de modelado en 3D, para disminuir la pérdida de tiempo y recursos en el diseño y la construcción.',3),
	 (202,1,false,22,3,7,2,202308,202310,'Curso de Seguridad Informática','En la era digital actual, la seguridad informática se ha convertido en una prioridad crítica para cualquier institución, empresa y, por supuesto, en el ámbito educativo. Los docentes de escuelas secundarias técnicas tienen la responsabilidad no solo de proteger la información personal y profesional, sino también de educar a la próxima generación sobre la importancia de la ciberseguridad.
Este curso está diseñado específicamente para docentes que desean comprender los fundamentos de la seguridad informática y aprender cómo implementar buenas prácticas de ciberseguridad en sus aulas y entornos educativos. A través de este curso, los participantes explorarán los principios clave de la seguridad informática, desde la protección de datos hasta la gestión de riesgos, y recibirán herramientas para enseñar estos conceptos a sus estudiantes.
A medida que la tecnología sigue avanzando, las amenazas cibernéticas también evolucionan, lo que hace que la educación en seguridad informática sea más esencial que nunca. Este curso proporcionará a los docentes las habilidades y el conocimiento necesarios para proteger sus entornos digitales y para preparar a sus estudiantes para enfrentarse a los desafíos de la seguridad en el mundo digital.',3),
	 (203,1,false,1,3,7,3,202409,202411,'Curso de Electricidad Básica','La Electricidad es la más flexible y versátil de todas las formas de energía. Sus múltiples funciones en equipamientos eléctricos y electrónicos, hace que la demanda en el uso de la electricidad crezca cada día más, por lo que es necesario tener conocimientos básicos para el manejo eficiente y seguro de la misma.',3),
	 (205,1,false,24,3,16,1,202404,202406,'USO Y MANEJO DE LA HERRAMIENTA DE EXCEL','Dotar de conocimientos técnicos en excel (introducción, nivel 1, 2 y avanzado) a operarios de empresas',3),
	 (207,1,false,2,3,16,1,202403,202411,'ELECTRONICA BÁSICA APLICADA A LA INDUSTRIA','Dotar de conocimientos específicos a los técnicos asociados en temáticas vinculadas a refrigeración, climatización y electrónica',6),
	 (208,1,false,2,3,16,1,202403,202405,'REFRIGERACION-CLIMATIZACIÓN','La propuestas está orientada a climatización y refrigeración aplicada a la conservación de alimentos.',3),
	 (212,1,false,16,3,22,3,202308,202310,'INGLÉS INTERMEDIO PARA MINERÍA','Proporcionar a los trabajadores del sector minero con conocimientos previos del idioma inglés, las herramientas lingüísticas necesarias para mejorar sus habilidades comunicativas en situaciones laborales cotidianas. El curso está diseñado para apoyar el desarrollo profesional, ampliando el conocimiento técnico del personal y facilitando su participación en un entorno globalizado, con énfasis en la comunicación oral, la redacción de documentos técnicos y la preparación para reuniones y presentaciones en inglés.',3),
	 (213,1,false,16,3,22,1,202403,202411,'INGLÉS TÉCNICO PARA MINERÍA','Proporcionar a los trabajadores de la industria minera, sin conocimientos previos de inglés, las herramientas lingüísticas necesarias para comprender textos técnicos en inglés, relacionados con la minería. Los participantes aprenderán a interpretar terminologías técnicas y científicas, lo que les permitirá manejar información específica del sector minero con mayor autonomía.',6),
	 (214,1,false,2,2,22,3,202308,202310,'DISEÑO, IMPLEMENTACIÓN Y MANTENIMIENTO DE SISTEMAS DE PUESTA A TIERRA EN ENTORNOS MINEROS','Capacitar a los participantes en el diseño, implementación y mantenimiento de sistemas de puesta a tierra en instalaciones mineras, garantizando la seguridad de las personas y equipos y el cumplimiento de la normativa vigente.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (215,1,false,6,3,22,1,202309,202311,'AUTOMATIZACIÓN DE PROCESOS MINEROS CON PLC','Capacitar a los participantes en la programación y aplicación de Controladores Lógicos Programables (PLC) en procesos mineros, optimizando la eficiencia, seguridad y productividad de las operaciones.',3),
	 (216,1,false,1,2,22,1,202508,202510,'GESTIÓN Y MANTENIMIENTO DE APARAMENTA ELÉCTRICA EN ENTORNOS MINEROS','Capacitar a los participantes en la selección, instalación, operación, mantenimiento y pruebas de aparamenta eléctrica en sistemas mineros, garantizando la seguridad y confiabilidad de las instalaciones eléctricas.',3),
	 (217,1,false,21,3,22,3,202304,202306,'Montaje y Desmontaje Seguro de Andamios en Entornos Mineros','Capacitar a los participantes para que adquieran los conocimientos y habilidades necesarias para realizar el montaje, inspección y desmontaje de andamios en entornos mineros, cumpliendo con las normas de seguridad y calidad establecidas.',3),
	 (218,1,false,16,3,22,1,202409,202411,'Gestión Integral de la Seguridad y Salud en la Minería','Proporcionar los conocimientos necesarios para implementar y gestionar programas de seguridad y salud ocupacional en operaciones mineras.',3),
	 (219,1,false,16,3,22,1,202403,202405,'Instrumentación aplicada a la Minería del Litio','Minería Metalífera- Capacitar a los participantes en la instrumentación y control específicos para la minería de litio, incluyendo su aplicación en procesos críticos como
la extracción de salmuera, el manejo de equipos, y la
integridad tanto de personal como de sistemas.',3),
	 (220,1,false,24,3,31,1,202408,202410,'CURSOS DE IDIOMAS:  Alemán. Nivel I ','Capacitación abierta. El objetivo es brindar los conocimientos básicos de la lengua teniendo en cuenta al Marco Común
Europeo de Referencia para las Lenguas (MCERL). En este caso el nivel A1 en
cuanto al habla, redacción, comprensión lectora y auditiva.',3),
	 (221,1,false,4,3,31,1,202403,202411,'CURSOS DE IDIOMAS: Portugués. Nivel I','Capacitación abierta. el objetivo es proporcionar a los asistentes un espacio para la adquisición de habilidades y competencias lingüísticas, comunicacionales y socioculturales en torno a la lengua portuguesa y la cultura brasileña.',6),
	 (569,1,false,21,4,17,1,202402,202412,'Estudio de iluminación.','SEGURIDAD E HIGIENE',12),
	 (226,1,false,13,3,31,1,202303,202305,'CURSOS DE FORMACION PROFESIONAL: Taller reparación de pequeños electrodomésticos','Capacitación abierta. El objetivo es capacitar a los participantes para que puedan diagnosticar, reparar y mantener pequeños electrodomésticos de manera segura y eficiente, contribuyendo así a la reducción de residuos electrónicos y promoviendo prácticas de consumo sostenibles.',3),
	 (227,1,false,12,3,31,2,202403,202405,'CURSOS DE FORMACION PROFESIONAL: REVIT. Nivel inicial','Capacitación abierta. El objetivo es comprender los conceptos de la metodología de trabajo BIM. Este es un proceso de generación y gestión de datos del edificio utilizando software de modelado en 3D, para disminuir la pérdida de tiempo y recursos en el diseño y la construcción.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (229,1,false,10,3,31,2,202403,202405,'CURSOS DE FORMACION PROFESIONAL: Power BI','Capacitación abierta. El objetivo es  Introducir al aprendizaje de Microsoft Power BI Desktop, con el fin de adquirir destrezas para su uso eficiente',3),
	 (237,1,false,2,3,31,3,202403,202405,'CURSOS DE OFICIOS: Refrigeración y aires acondicionados','Curso abierto. Su objetivo es conocer y aplicar los fundamentos necesarios para efectuar diagnósticos, reparaciones e instalaciones de equipos frigoríficos hasta 3 kW',3),
	 (238,1,false,3,3,31,2,202304,202306,'CURSOS DE OFICIOS:Reparación de máquinas lavadoras y secadoras domesticas e industriales','Capacitaciones abiertas a todo público interesado•	El objetivo es lograr los conocimientos adecuados para reparar todos los sistemas que integran a estos aparatos (agua, eléctrico, electrónico y mecánico)',3),
	 (239,1,false,14,4,5,1,202402,202412,'Lab. de Metalografía','SERVICIOS DEL
LABORATORIO
 Ensayos para determinar la composición química de aceros con base Fe:
C, Si, Mn, Cr, Mo, Ni, Co, Cu, Ti, V, W,
Pb, Al, Fe. También contamos con bases Al, Co, Cu, por espectrometría de
masas.
 Y en el caso de no ferrosos (Base
aluminio, bronces, titanios, etc.) contamos con un equipo de fluorescencia
de Rayos X de última generación, el
cual es portátil.
 Determinación de la dureza por medio
de cinco equipos tres de banco y dos
portátiles. Durezas HRC y HRB, HB,
HV, Leeb y Shore
Determinación de estructura metalográfica de distintos componentes metálicos (Aceros al carbono, Fundiciones, Aceros Inoxidables, aluminio,
bronces, etc.). determinación de Ferrita Delta por microscopia.
 Contamos con un macroscopio de
hasta 40X para análisis de caras de
fractura y un microscopio de 50X hasta
1500X, las imágenes son captadas por
cámara y software de análisis de imágenes para conformar el informe correspondiente.
 Servicio de asesoramiento en causas
de falla por fatiga, esfuerzos torsionales, roturas imprevistas, pinchaduras
en cañerías, determinación del correcto tratamiento térmico, determinación
del material, determinación macrográfica de probetas soldadas, en prótesis.
 Cortadora metalográfica, incluidora
metalográfica y pulidora metalográfica.
 Contamos con el contacto de laboratorios para realizar probetas de tracción
y Charpy y el ensayo correspondiente',12),
	 (240,1,false,5,3,5,1,202303,202305,'ITREN (Instituto Tec. Regional de Ensayos no Destructivos)','Objetivos
Nace ante la imperiosa necesidad de conformar un equipo interdisciplinario que relacione la Universidad con la demanda en el campo de los Ensayos No Destructivos del sector público y privado de la región.
DICTADO DE CURSOS
Están destinados al personal de END que presta servicio en empresas y/o a particulares que deseen trabajar en el tema. Los cursos se dictan de acuerdo a la Norma IRAM-NM-ISO 9712, en los Métodos de END de "ULTRASONIDOS (US)", "RADIOGRAFÍA INDUSTRIAL (RI)", "LÍQUIDOS PENETRANTES (LP)" y "PARTÍCULAS MAGNETIZABLES (PM)" en los Niveles 1 y 2; y "ULTRASONIDOS LIMITADO A LA MEDICION DE ESPESORES (USE)".
OBJETIVOS PARTICULARES
•	Integrar las actividades del Instituto con la vida académica de la Facultad Regional Mendoza promoviendo la temática de los Ensayos No Destructivos (LP, PM, US, RI y USE), tanto en la docencia, como en la investigación y su extensión al medio, funciones estas que le son propias a la Universidad.
•	Difundir la importancia de los Ensayos No Destructivos en el logro del aseguramiento de la calidad y asegurar que las piezas sigan prestando el servicio para lo cual fueron diseñadas.',3),
	 (241,1,false,14,3,12,3,202404,202406,'Cursos de Formación y de Postgrado','De Formación
Elaboración de cervezas
Elaboración de quesos
Escritura de Artículos Científicos
De Postgrado
Bioprocesos
Química Física Avanzada
Química Computacional',3),
	 (570,1,false,24,4,17,2,202402,202412,'Registro de marcas.','ASESORÍAS Y CONSULTORÍAS',12),
	 (243,1,false,19,3,10,3,202303,202305,'CAPACITACIÓN EN CONTROL ESTADÍSTICO DE PROCESOS (CEP)','El objetivo de la misma fue capacitar a los supervisores de producción y operaciones de la empresa AKRON S.A. de San Francisco en los principios fundamentales del Control Estadístico de Procesos (CEP) para mejorar la calidad y consistencia en los procesos de producción.  La metodología que se implementó para la presente capacitación fue de modalidad Taller.',3),
	 (244,1,false,21,3,10,1,202508,202510,'CAPACITACIÓN EN METODOLOGIA 5S','La capacitación en metodología 5S se enfocó en enseñar a los participantes cómo mejorar la eficiencia, seguridad y orden en el lugar de trabajo. Aprendiendo a aplicar los cinco pasos de las 5S: Clasificar, Ordenar, Limpiar, Estandarizar y Mantener. Además, se les instruyó sobre cómo identificar oportunidades de mejora, trabajar en equipo y medir el éxito de la implementación para fomentar una cultura de mejora continua.',3),
	 (245,1,false,24,3,26,3,202403,202411,'Capacitación en Eficiencia Energética','Dictado de capacitaciones  sobre Eficiencia Energética en el sector residencial, comercial e industrial.',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (246,1,false,1,3,26,1,202508,202510,'Capacitación en Energías Renovables','Dictado de capacitaciones  sobre diseño, instalación, operación y mantenimiento de: 1.Sistemas fotovoltaicos. 2.Sistemas solares térmicos. 3.Sistemas eólicos.',3),
	 (247,1,false,11,3,26,1,202508,202510,'Cursos de capacitación a Instituciones y Empresas','Cursos de capacitación a Instituciones y empresas en las siguientes áreas temáticas: Análisis de riesgo, Ingeniería de la Confiabilidad, Modelado y Simulación de Procesos.',3),
	 (248,1,false,12,3,26,3,202409,202411,'Construcción y Medio Ambiente','Capacitación técnica vinculada con Ingeniería Civil y Medio ambiente.',3),
	 (249,1,false,11,3,12,3,202303,202311,'Cursos de Simulación Computacional','Cursos de capacitación en programas de simulación molecular (Amber, Gamess, MultiWFN, Gaussian, Avogadro y VMD) para estudiar interacciones entre moléculas y reacciones químicas. 
Capacitaciones sobre diseño y producción de gráficos científicos y escritura de textos para las publicaciones científicas (papers, tesis y posters).',6),
	 (250,1,false,15,3,26,1,202308,202310,'Capacitación en áreas de ciencia y tecnología de los alimentos','• Desarrollo de POES
• Validación de POES
• Manual de Buenas Practicas de Manufacturas',3),
	 (251,1,false,20,3,20,3,202403,202411,'Capacitación en Gestión del Mantenimiento en Material Rodante Ferroviario','Capacitaciones específicas del ámbito ferroviario que generen conocimientos y entrenamiento sobre diversos aspectos del mantenimiento, tratamiento de fallas, mejora, y elaboración y/o ajuste de Planes de Mantenimiento. 
La misma se desarrolla en dos áreas temáticas:
a) Ingeniería del Mantenimiento
b) Mantenimiento aplicado al ferrocarril',6),
	 (283,1,false,2,3,12,2,202508,202510,'Refrigeración y aire acondicionado','Este curso esta diseñado para brindar una formación integral en el campo de la refrigeración y el aire acondicionado, enfocándose en la instalación, mantenimiento y reparación de sistemas de climatización.',3),
	 (284,1,false,1,3,12,1,202304,202306,'Instalaciones eléctricas domiciliarias','Este curso proporciona una formación integral en la instalación eléctrica en viviendas, esta diseñado para personas interesadas en aprender los fundamentos y practicas esenciales para realizar instalaciones eléctricas segura y eficientes en el hogar.',3),
	 (252,1,false,19,3,20,1,202403,202411,'Capacitaciones Específicas del Ámbito Aeronáutico','Capacitación integral para la formación y profesionalización en las siguientes temáticas del ámbito aeronáutico: 
-	Mejora continua
-	Optimización y gestión de habilidades
-	Gestión de inteligencia estratégica
-	Hacking ético
-	Higiene y seguridad en obras en ejecución
-	Plantas de tratamiento de efluentes cloacales
-	Gestión de obra pública (régimen nacional)
-	Planificación, diseño, operación y certificación aeroportuaria
-	Mantenimiento de aeropuertos
-	Infraestructura aeroportuaria sostenible - nuevas tecnologías
-	Regulación
-	Seguros aeroportuarios
-	Gestión logística por carga aérea
-	Seguridad de la aviación (AVSEC)
-	Gestión de la seguridad operacional en aeropuertos
-	Mantenimiento y conocimientos de reparación en pavimentos aeroportuarios',6),
	 (253,1,false,22,3,30,3,202309,202311,'Estrategias Activas de Formación y Evaluación de Competencias Profesionales','Actividades de planificación, implementación y evaluación de estrategias activas para el desarrollo de competencias a docentes nivel secundario o superior de Educación Tecnológica.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (254,1,false,3,3,2,3,202308,202310,'Mantenimiento de máquinas eléctricas','Cursos de mantenimiento para máquinas eléctricas. Aplicado a motores y generadores con desarrollos propios incluidos. Objetivos: Este curso está orientado a dar los conocimientos necesarios para realizar el diagnóstico predictivo de fallas en máquinas eléctricas de inducción producidas por fallas mecánicas y electromagnéticas. Duración: 6 horas/semana, 4 semanas. Certificado con aval UTN . ',3),
	 (255,1,false,1,3,2,1,202303,202311,'Seguridad y capacitación para el trabajo de campo en electricidad','Cursos de capacitación a nivel de Jefe de redes y operarios. Aplicado a redes eléctricas y subestaciones urbanas-suburbanas y rurales con diseño estructural y cálculo. Certificado con aval UTN . ',6),
	 (256,1,false,1,3,2,1,202304,202306,'Seguridad Eléctrica','Aplicado a sistemas eléctricos, Redes eléctricas, Subestaciones y Edificios con comparación con normas internas. Certificado con aval UTN. ',3),
	 (257,1,false,1,3,2,1,202504,202506,'Energía eólica','Objetivos: Este curso está orientado a dar los conocimientos necesarios para realizar un análisis previo de instalación de un parque eólico. El temario incluye aspectos legales, económicos, técnicos y generales que hacen a la Instalación de un Parque Eólico. Cursos dictados a nivel de grado y posgrado en el ámbito de la UTN. Desarrollo Industrial de la Energía eólica. ',3),
	 (258,1,false,11,3,2,1,202403,202411,'Fundamentos de la impresión 3D','Capacitación en tecnologías de Impresión 3D niveles, básico, intermedio y avanzado.',6),
	 (259,1,false,1,3,2,1,202403,202405,'Control de velocidad','Conocimiento de los dispositivos y uso de equipamiento para arranque y control de velocidad de los motores eléctricos',3),
	 (260,1,false,1,3,2,3,202508,202510,'Curso de Instalaciones Eléctricas Industriales','Modulo 1: Fundamentos, protecciones y elementos de maniobra. Modulo 2: Elementos de mando y señalización, tableros y máquinas eléctricas. Modulo 3: PLC, conductores, riesgo eléctrico y puesta a tierra de instalaciones eléctricas. Tiempo estimado de dictado: 60 horas.  Se otorga certificado avalado por la UTN.',3),
	 (262,1,false,21,3,31,1,202308,202310,'Capacitación del personal','Cursos de uso y conservación de material de seguridad',3),
	 (263,1,false,21,3,31,3,202403,202411,'Capacitación del personal','Cursos de seguridad industrial en electricidad',6),
	 (264,1,false,1,3,31,2,202303,202311,'Capacitación del Personal','Cursos básicos de riesgo eléctrico',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (265,1,false,8,2,14,1,202303,202305,'Armado y Reparación de Redes de Pesca','Tecnicas de armado de redes de pesca',3),
	 (266,1,false,24,3,14,1,202309,202311,'calificación de soldadores (GMAW)','La certificación de soldadores es un proceso mediante el cual se evalúa la habilidad y el conocimiento de un soldador. Para obtener la certificación',3),
	 (268,1,false,1,3,14,1,202308,202310,'Eficiencia energética y energías renovables','Principios básicos de funcionamiento de los equipos que aprovechan tanto la energía solar térmica y fotovoltaica.',3),
	 (269,1,false,12,3,14,1,202303,202305,'Steel Frame','brindar el conocimiento y herramientas para que los estudiantes que lo realizan, aprender la teoría y la técnica para realizar construcciones en seco.',3),
	 (273,1,false,19,3,14,1,202408,202410,'Diseño y Producción de Indumentaria','Conocer al cuerpo y al textil como soporte y su estrecha relación en el diseño de indumentaria.',3),
	 (277,1,false,11,3,12,1,202309,202311,'Capacitación en Impresión 3D','Capacitación de diseño y optimización para la impresión de piezas por en Impresoras 3D',3),
	 (278,1,false,24,3,12,1,202504,202506,'Uso de Satélites para la visualización, procesamiento y análisis de imágenes','Capacitación en el uso de programa de visualización, procesamiento y análisis de imágenes de satélites para seguimiento de plantaciones, evaluación de daños climáticos, clasificación de superficies y teledetección de parámetros del agua.',3),
	 (279,1,false,24,3,2,2,202408,202410,'Curso de Compostado','Capacitación técnica de operadores de planta de compostado de fracción orgánica de RSU. 
Duración de 12 horas. Certificación UTN',3),
	 (280,1,false,15,3,2,1,202303,202311,'Curso para operadores de plantas de tratamiento de efluentes de agroindustrias','Contenido: Proceso de Tratamiento de Efluentes. Tendencias actuales en el manejo de Residuos y Efluentes. Fluidodinámica e hidráulica. Caracterización de aguas residuales del proceso. Biología de aguas residuales. Sistema de colección y pretratamientos. Sedimentación. Tratamiento Secundario y Procesos Aeróbicos. Tratamiento y disposición de Barros Residuales. Lagunas de Estabilización. Desinfección del efluente tratado. Legislación Vigente. Curso de capacitación técnica. Duracion: 6-8 horas dictado en planta industrial para 20 operadores. Certificación UTN',6),
	 (281,1,false,3,3,12,1,202409,202411,'Mecánica de motos','Incorporar los conocimientos básicos de mecánica de motos. Adquirir práctica en el desarme y el armado de motores, conocer
el funcionamiento individual y en conjunto de las partes, evaluar
el estado de las piezas para su posterior reemplazo, uso de
herramientas específicas.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (282,1,false,2,3,12,3,202403,202411,'Buenas practicas en el manejo de refrigerantes inflamables','Este curso, pretende lograr que el interesado conozca las características, clasificación y selección de los refrigerantes inflamables más usados actualmente y de los futuros refrigerantes de baja afectación a la Capa de Ozono y el Calentamiento Global.
Además, los procedimientos seguros durante el mantenimiento y la reparación de equipos, como así tambien el uso de herramientas específicas, medición de variables del ciclo frigorífico, cañerías,
accesorios, soldaduras.',6),
	 (324,1,false,20,3,17,3,202309,202311,'Capacitación multinivel para mandos superiores, medios y bajos en todo tipo de temas.','Liderazgo y gestión',3),
	 (285,1,false,7,2,12,1,202408,202410,'Electrónica orientada a la reparación','Entender los principales conceptos y procedimientos en las reparaciones de placas electrónicas, detección de fallas, saber separar en bloques los problemas presentados en las diferentes tarjetas que hacen al funcionamiento de los equipos, entender, comprender principios y fenómenos involucrados en dispositivos
electrónicos. 
Conocer los elementos que componen las plaquetas, efectuar mediciones, permitiéndole al alumno encontrar y reparar fallas de las mismas',3),
	 (286,1,false,19,3,12,1,202403,202405,'Taller de animacion 2D','Dominar el utilitario MOHO PRO como herramienta versátil para la realización de dibujos animados digitales en 2D, para la creación de personajes con estructura de huesos, dibujos vectoriales y fotografías, en su etapa de producción y post-producción',3),
	 (287,1,false,21,3,12,1,202403,202411,'Cursos para la Industria','Generar capacitaciones o cursos para la formación del personal Técnico de industrias regionales. Las mismas podrán ser dictadas en la facultad, o bien se podría coordinar para realizar capacitaciones en la empresa. Los temas de las mismas abarcan la planificación y elaboración del plan de mantenimiento, cursos de sistemas neumáticos, soldaduras, análisis de eficiencia energética (domiciliario-industrial-comercial), seguridad e higiene.',6),
	 (288,1,false,11,3,12,1,202408,202410,'Taller de impresión 3D','Aplicar las técnicas de impresión 3D y de modelado relacionadas utilizándose con criterio tanto técnico como económico, siendo capaz de llevar una idea o necesidad de producto a su materialización física.
Programar preparar y operar Impresoras 3d FDM materializando diseño de su autoría.',3),
	 (289,1,false,15,3,12,1,202504,202506,'Taller de ImageJ','Curso  sobre manejo de ImageJ para la determinación de parámetros morfológicos de Granos/Semillas y Frutos',3),
	 (291,1,false,24,3,12,3,202404,202406,'Metodología de Trabajo con Focus Group','Capacitación en cursos sobre metodología de trabajo con Focus Group',3),
	 (292,1,false,7,3,12,1,202304,202306,'Herramientas Digitales para el trabajo','Enseñar a utilizar estos facilitadores de tareas que fueron creados para optimizar tiempo, ordenar archivos digitales y poder tener un espacio de almacenamiento para todo.',3),
	 (293,1,false,9,3,12,1,202303,202305,'Calidad de Software','Curso de postgrado en Calidad de Software',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (294,1,false,24,3,12,1,202503,202505,'Elaboración de cerveza artesanal','Adquirir conocimientos básicos para poder realizar cerveza artesanal a pequeña escala',3),
	 (295,1,false,3,3,12,1,202409,202411,'Extracción por Soxhlet','Capacitación en la mecánica de extracción con equipos tipo soxhlet',3),
	 (296,1,false,3,3,12,1,202504,202506,'Obtención de Aceites Esenciales','Capacitación en la mecánica de extracción de aceites esenciales.',3),
	 (299,1,false,5,3,2,1,202309,202311,'Cursos de: Materiales Metálicos, Selección de Materiales, Aceros Inoxidables, y aceros especiales.','Principales características. Usos.',3),
	 (300,1,false,12,3,2,1,202503,202505,'Certificación de soldadura','Realización del proceso de íntegro de Certificación de Soldadura bajo norma que establece un sistema de calificación y certificación, por medio de un organismo de certificación de inspectores de soldadura.
Esta norma es aplicable a todo el ámbito de la construcción y reparación de estructuras o componentes metálicos en la que intervenga cualquier proceso de soldadura.',3),
	 (301,1,false,9,3,2,3,202504,202506,'Programación en C y C ++ , Phyton','El Objetivo del curso es presentar el lenguaje de desarrollo de programas Cy C ++ utilizado para el desarrollo de aplicaciones ingenieriles. Revisa los conceptos iniciales de programación, algoritmos y estructuración de datos para luego continuar con nociones de la programación orientada a objetos. El curso se divide en 4 módulos: inicial, intermedio, avanzado y tópicos especiales. El primer módulo cubre aspectos de la programación estruturada, conceptos básicos de la programación y de algoritmos. El intermedio cubre nociones más avanzadas del lenguaje C, en particular el uso de punteros, memoria dinámica y estructuras de información. El avanzado cubre aspectos de la programación orientada a objetos e introduce la generación de programas con interfase gráficas. Los tópicos especiales cubren áreas de conocimiento, fundamentalmente ingenieriles donde se emplea el lenguaje C. ',3),
	 (302,1,false,9,3,17,1,202404,202406,'Programas de cálculos estructurales.','Software',3),
	 (303,1,false,9,3,17,1,202403,202405,'Curso de Stress Análisis de cañerías básico','Software',3),
	 (304,1,false,9,3,17,1,202409,202411,'Programación CNC (control numérico computarizado): programación para realizar mecanizados asistidos por computadora.','Software',3),
	 (305,1,false,11,3,17,1,202409,202411,'Software para CAD-CAM-CAE utilizando modelado 3D, para productos y matrices.','Software',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (306,1,false,11,3,17,1,202303,202305,'Software para CAD-CAM-CAE utilizando modelado 3D, para productos y matrices.','Software',3),
	 (307,1,false,9,3,17,3,202504,202506,'Solid Works, Catia, QUEST capacitando sobre diseño, modelado de piezas y ensamblajes.','Software',3),
	 (309,1,false,1,4,17,1,202302,202312,'Análisis de la aplicación de energías alternativas a procesos industriales.','Productiva-Tecnología',12),
	 (310,1,false,4,3,17,1,202403,202411,'Curso de soldadura teórico y práctico, para nivel básico, intermedio y avanzado.','Productiva - Tecnología',6),
	 (311,1,false,12,3,17,1,202403,202411,'Capacitación en nuevas tecnologías civiles.','Productiva- Tecnología',6),
	 (312,1,false,12,3,17,1,202403,202411,'Cursos de actualización de reglamentos de la construcción.','Productiva- Tecnología',6),
	 (314,1,false,24,3,17,1,202309,202311,'Curso de capacitación en mediciones termografías.','Productiva- Tecnología',3),
	 (315,1,false,1,3,17,1,202309,202311,'Curso de capacitación en seguridad eléctrica en media y alta tensión.','Productiva-Tecnología',3),
	 (316,1,false,1,3,17,1,202504,202506,'Cursos de Capacitación Teórico - Prácticos sobre protecciones eléctricas y valijas de ensayo','Productiva-Tecnología',3),
	 (317,1,false,24,3,17,2,202409,202411,'Vigilancia Tecnológica e inteligencia estratégica.','Productiva- Tecnología',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (319,1,false,20,3,17,1,202508,202510,'Acompañamiento del desarrollo de empresas familiares y emprendedores.','Liderazgo y gestión',3),
	 (320,1,false,20,3,17,3,202303,202305,'Desarrollo de metodologías de liderazgo efectivo y gerenciamiento de cadenas de suministros.','Liderazgo y gestión',3),
	 (321,1,false,20,3,17,1,202303,202305,'Desarrollo de procesos de selección','Liderazgo y gestión',3),
	 (322,1,false,20,3,17,1,202409,202411,'Desarrollo de las habilidades comunicacionales del personal de todos los niveles.','Liderazgo y Gestión',3),
	 (325,1,false,5,4,23,1,202402,202412,'LABORATORIO DE METROLOGIA','LABTEC UTNFRGP BRINDA CURSOS DE CAPACITACION RELACIONADOS CON MSA, MEDICION CON MMC, EVALUACION DE INCERTIDUMBRE DE MEDICION, DETERMINACION DE INTERVALOS DE CALIBRACION Y TRAZABILIDAD, NORMALIZACION Y SISTEMAS DE GESTION.',12),
	 (326,1,false,5,4,23,1,202302,202312,'LABORATORIO DE METROLOGÍA','CURSOS DE CAPACITACION ESPECIFICA - SERVICIOS A EMPRESAS',12),
	 (571,1,false,14,4,17,1,202302,202312,'Registro de tecnologías químicas.','ASESORÍAS Y CONSULTORÍAS',12),
	 (328,1,false,20,4,5,1,202302,202312,'GE-LAB. (Lab. de Gobierno Electrónico) Ing. Sistemas','Procesos de Gestión, Optimización, Digitalización, Despapelización, Reingeniería, Modelo Estandar, NotaciónBPM-BPMN.',12),
	 (329,1,false,3,4,5,1,202302,202312,'DHARMAa (lab. Desarrollo de Herramientas de Aprendizaje y Razonamiento con Máquinas) Ing, Sist.','Desarrollo de Herramientas de Aprendizaje y Razonamiento con Máquinas.',12),
	 (330,1,false,9,4,5,1,202402,202412,'LITAPS (Lab. de integración de tecnologías Aplicadas a Prototipos de software) Ing. Sist.','Desarrollo experimental de Prototipos de Software.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (331,1,false,9,4,5,1,202402,202412,'LADEI (LABORATORIO DE INFORMÁTICA) Ing. Sist.','Laboratorio de Desarrollo de software, Web, aplicaciones para móviles, donde prevalece el estudio de nuevas herramientas para investigación, Desarrollo de Investigación, Desarrollo e investigación.',12),
	 (332,1,false,21,4,5,1,202302,202312,'LICPaD (Lab. de Inv. en cómputo Paralelo Distribuido) Ing. Sis','Cómputo paralelo/Distribuido, Procesamiento paralelo, HPC, Reducción de incertidumbre, Metaheurísticas, Desarrollo y Sintonización de Aplicaciones paralelas, Predicción de Incendios Forestales.',12),
	 (333,1,false,10,4,5,3,202302,202312,'ADA ( líneas de trabajo) Ing. en Sistemas.','Analítica de datos aplicada a distintos contextos organizacionales',12),
	 (334,1,false,6,4,5,2,202302,202312,'REAVI (Lab. investigación en Ingeniería del Software con contenido de Realidad Aumentada / Virtual) Ing. Sist.','Tecnologías de Realidad Virtual,Aumentada y mixta en Educación, Neuroingeniería e Industria; y Metodologías de Ing. de sofware para contenidos de realidad aumentada / Virtual. Sistemas de Automatización y control de procesos. Ing. de sistemas de monitoreo y control para pequeños emprendimientos.',12),
	 (337,1,false,10,3,9,3,202504,202506,'Capacitación sobre herramientas de inteligencia artificial','Herramientas de inteligencia artificial. Capacitaciones en herramientas modernas de la inteligencia artificial y disciplinas relacionadas para su integración en procesos de negocio.',3),
	 (339,1,false,23,1,9,2,202402,202412,'Capacitaciones en Oficios','Diplomaturas y cursos en Oficios: Soldadura; Instalación y reparación de aire acondicionado; Albañilería.
Diplomaturas con una duración de 90 horas a 200 horas 
Cursos de capacitación con una duración de hasta 90 horas.',12),
	 (340,1,false,20,1,9,1,202302,202312,'Capacitaciones sobre Habilidades blandas','Diplomaturas y cursos en temáticas de Habilidades blandas: Liderazgo y coaching de equipos; Oratoria; Gestión del tiempo. 
Diplomaturas con una duración de 90 horas a 200 horas.
Cursos de capacitación con una duración de hasta 90 horas.',12),
	 (342,1,false,12,1,9,3,202302,202312,'Capacitaciones sobre Ingeniería civil y construcción','Diplomaturas y cursos en temáticas Diseño e ingeniería civil: Diseño y construcción de muebles modulares de placas de biomasa forestal; Albañilería; Instalaciones sanitarias. Diplomaturas con una duración de 90 horas a 200 horas 
Cursos de capacitación con una duración de hasta 90 horas.',12),
	 (345,1,false,13,4,2,3,202302,202312,'Sistemas de Gestión de Calidad, Medio Ambiente y Seguridad, y Salud Ocupacional','Contenidos: Introducción a los Sistemas. Duración 8 hs.                                                           Documentación de los Sistemas. Duración 8hs .                                                                    Implementación y Auditoria. Duración 16 hs.                                                                         Implementación de un Sistema de Gestión Integral 16 hs.                                                                                    Sobre normas: ISO 9001 Sistema de Gestión de Calidad. ISO 14001 Sistema de Gestión Medio Ambiental. OSHAS 18001 Sistema de Gestión Seguridad y Salud Ocupacional.',12),
	 (346,1,false,20,3,2,3,202303,202311,'Capacitación sobre Estudios de Impacto Ambiental y Social','Contenidos: Conocimientos para la realización de estudios de Impacto ambiental  y Social. Planificación e implementación eficaz de un Sistema de Gestión Ambiental.                                                                                                                      Duración: 16 hs',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (347,1,false,20,3,2,3,202508,202510,'Capacitación sobre Sistema de Gestión para Procesos','Contenidos: Formalización de la Estructura de la organización. Elaboración del Organigrama.  Estudio del Estado Organizacional. Diagrama de Procesos, interaccion entre los mismo. Elaboración del Manual de Procedimientos y Organizacional.                                                                                               Duración: 18 hs.',3),
	 (348,1,false,20,3,2,3,202309,202311,'Capacitación sobre Evaluación de Proyectos de Inversión','Contenido: Evaluación de Proyectos de Inversión Lucrativos y Sociales. Estudio técnico y evaluación de inversiones y costos afectados al proyecto. Análisis Financiero y Económico. Elaboración de Plan de Negocio. Análisis del costo Social del proyecto. TIR. VAN                                                                             Duración: 24 hs.',3),
	 (349,1,false,13,3,2,1,202303,202311,'Capacitación en Análisis de efluentes Industriales','Contenido: Análisis de efluentes industriales. Prácticas en análisis fisicoquímico y microbiologico de aguas y efluentes.                                                                                                                                  Carga horaria: 30 hs totales',6),
	 (350,1,false,15,3,2,1,202504,202506,'Capacitación en Análisis de Alimentos','Contenido: Calidad e inocuidad de alimentos. implementación de técnicas analíticas y microbiológicas en los distintos grupos de alimentos (lácteos, cárnicos, panificados, entre otros)                                                                                                             Carga Horaria: 30 horas totales.',3),
	 (352,1,false,13,3,30,1,202404,202406,'Taller Aproximación a la Sustentabilidad en los Edificios y en las Infraestructuras','Visión desde las ópticas del Análisis del Ciclo de Vida y la Huella de Carbono.',3),
	 (353,1,false,7,3,30,1,202503,202505,'Curso sobre Arduino','Plataforma para desarrollar proyectos de electrónica de código abierto, es simple y accesible.',3),
	 (354,1,false,9,3,30,1,202504,202506,'Curso sobre Python','Lenguajes de programación requeridos en la actualidad. Puede utilizarse para el desarrollo de aplicaciones web, procesamiento de datos, entre otros usos.',3),
	 (355,1,false,24,3,30,1,202403,202411,'FODA Estratégico','Se plantean las acciones que deberíamos poner en marcha para aprovechar las oportunidades detectadas y a preparar a nuestra organización contra las amenazas teniendo conciencia de nuestras debilidades y fortalezas.',6),
	 (356,1,false,10,3,30,1,202303,202311,'Taller de Transformación Digital para PYMES','Capacitación para mi PYMES sobre: Manufactura aditiva, robótica, inteligencia artificial y lean management.',6),
	 (358,1,false,14,3,30,3,202508,202510,'Capacitación Destinada al Personal del Área de Obras Sanitarias','El Laboratorio de Agua de la Facultad Regional Trenque Lauquen de la UTN, ensaya sobre buenas prácticas para los muestreos, tanto para análisis bacteriológicos como físico-químicos, y se explican protocolos de análisis para el correcto funcionamiento del control interno del área.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (359,1,false,10,3,30,2,202408,202410,'Taller de Transformación Digital para PYMES','Capacitación sobre manufactura aditiva, robótica, inteligencia artificial y lean management para PYMES.',3),
	 (360,1,false,24,3,30,2,202304,202306,'Capacitación en Género para Equipo Coordinador','El objetivo de la actividad es  coordinar las actividades que va a desempeñar el equipo de trabajo durante todo el año, consolidar el grupo y sentar nociones, conocimientos y acuerdos para el desarrollo del proyecto.',3),
	 (361,1,false,1,3,5,1,202303,202311,'capacitación en Riesgo Eléctrico','Capacitaciones para operarios en la Industria y el petróleo',6),
	 (363,1,false,16,3,5,3,202403,202411,'capacitación oficio Instrumentista','capacitación o certificación para operarios en la Industria y el Petróleo',6),
	 (364,1,false,16,3,5,3,202303,202305,'capacitación oficio Cañista-Tubista','Capacitaciones o certificaciones para operarios en la Industria del Petróleo',3),
	 (365,1,false,3,3,5,2,202504,202506,'Certificación oficio Mecánica','Capacitacion o certificación para operarios en la Industria del Petróleo',3),
	 (366,1,false,23,3,5,1,202508,202510,'CERTIFICACION DE OFICIOS','OERTIFICACION DE OFICIOS ELECTRICISTA',3),
	 (368,1,false,21,3,13,3,202404,202406,'Introducción a la Seguridad e Higiene: Enfoques Técnicos','• Que el Alumno/a adquiera los conocimientos y desarrolle visión preventiva para detectar fuentes de peligro en distintos ámbitos laborales y orientarlo para que acuda a encontrar la información sobre las medidas preventivas aplicables.
• Resolver problemas vinculados con la seguridad personal o de otras personas durante la realización de actividades laborales.
• Conocer sobre la selección, correcto uso y conservación de los Elementos de Protección Personal y Colectiva.',3),
	 (369,1,false,21,3,13,2,202303,202305,'Introducción a la Seguridad e Higiene: Una Perspectiva desde los Oficios','• Que el Alumno/a adquiera los conocimientos y desarrolle visión preventiva para detectar fuentes de peligro en distintos ámbitos laborales y orientarlo para que acuda a encontrar la información sobre las medidas preventivas aplicables.
• Resolver problemas vinculados con la seguridad personal o de otras personas durante la realización de actividades laborales.
• Conocer sobre la selección, correcto uso y conservación de los Elementos de Protección Personal y Colectiva.',3),
	 (370,1,false,3,3,13,1,202403,202411,'Soldaduras para Calificar','• Formar personal en técnicas de Soldado para calificar según Normas Internacionales de estandarización. Adiestrar en las Mecánica de soldadura y fenómenos asociados al personal de Empresas metalmecánicas. Instruir en los diferentes Tipos de probetas de calificación y posiciones de calificación.
• Conocer los Tipos de ensayos de verificación de calidad de cordón soldado.',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (371,1,false,8,3,13,1,202309,202311,'Programa de Formación en Tendido y Mantenimiento de Fibra Óptica','Actualmente existe una demanda creciente de técnicos para la construcción y mantenimiento de redes de fibra óptica. Esto se da en el marco de una migración de las redes tradicionales hacia las de fibra, por las ventajas técnicas y económicas que estas tienen.
Los proveedores de internet (ISP), las cooperativas, cámaras del rubro y empresas encuentran una limitación a sus operaciones por la escasez de técnicos formados en la temática. Sumando a esto, los proyectos que se llevan adelante desde el Estado para la disminución de la brecha digital también se ven ralentizados por esta razón.',3),
	 (372,1,false,1,3,13,1,202309,202311,'Gestión de la Energía en Edificios Comerciales y Públicos','Formar profesionales involucrados en la gestión operación y actualización de los sistemas para minimizar el uso de energía, de manera que sean capaces de lograr ahorros económicos, con enfoque hacia la sustentabilidad y con conocimientos de energías renovables aplicables',3),
	 (373,1,false,2,3,13,1,202409,202411,'Generadores Fotovoltaicos de Baja Potencia','Introducir a los alumnos en conocimientos específicos relacionados al funcionamiento, diseño, operación y mantenimiento de sistemas fotovoltaicos de baja potencia, tanto del tipo “on-grid” como “off-grid”. Al finalizar el curso el alumno debe ser capaz de evaluar el recurso solar disponible en el lugar donde se emplace su proyecto y dimensionar adecuadamente un sistema fotovoltaico sencillo que cubra sus necesidades energéticas',3),
	 (374,1,false,9,3,13,1,202303,202305,'Desarrollador de Aplicaciones Móviles con Android','Brindar al alumno las herramientas necesarias para poder desarrollar aplicaciones móviles para dispositivos Android, usando todas las características de los mismos, aprovechando los diversos sensores y las API brindadas. Consolidar el conocimiento en el lenguaje Java y el uso de herramientas como Android Studio y Git.',3),
	 (375,1,false,20,3,13,1,202504,202506,'Desarrollador de Aplicaciones Empresariales con Java','• Que el alumno consolide sus conocimientos de tecnologías Java.
• Se encontrará capacitado para desplegar aplicaciones distribuidas, que ejecuten en contenedores virtualizados, basadas en API Rest, con interfaces web modernas, basadas en AJAX, teniendo en cuenta aspectos vitales de la ingeniería de software como la gestión de versiones con Git, el aseguramiento de la calidad con JUnit, o la gestión de la configuración con Maven. Además, podrá interactuar con bases de datos relacionales a través del API Jpa y la implementación Hibernate',3),
	 (376,1,false,19,4,13,3,202402,202412,'Logística para Comercios y Distribuidoras','• Introducir a los conocimientos básicos de Logística Comercial y en Distribuidoras comerciales
• Brindar las nociones de Logística interna/externa y cadena de suministros
• Formar a los/as participantes en planificación del transporte y logística urbana.',12),
	 (396,1,false,1,3,13,3,202309,202311,'Higiene y Seguridad – Riesgo Eléctrico','La energía eléctrica es utilizada prácticamente en todas las actividades, es indispensable identificar los riesgos presentes al momento de utilizar la misma o de realizar un trabajo eléctrico. Contar con herramientas metodológicas es fundamental para prevenir la ocurrencia de accidentes, y por otro lado conocer las exigencias de la normativa para cumplimentar los distintos trabajos de manera segura.',3),
	 (378,1,false,20,3,13,1,202403,202405,'Eficiencia energética en PyMEs y en Municipios','Conocer, identificar y aplicar distintas metodologías para la correcta gestión de la energía que permita la mejora del desempeño energético en organizaciones del sector industrial, comercial o público.
Aplicar buenas prácticas operativas para la implementación de acciones con vistas a realizar un consumo eficiente de la energía, su consecuente mejoramiento en el desempeño ambiental y la reducción de costos operativos. Estas acciones permitirán mejorar la productividad y contribuir a la disminución de los impactos sobre el ambiente y la mitigación del cambio climático.',3),
	 (381,1,false,20,2,13,1,202303,202305,'Gestión de Mantenimiento de Plantas Industriales','En el marco de una industria cada vez más competitiva, una correcta estrategia y gestión del mantenimiento es fundamental para garantizar un funcionamiento eficiente de las instalaciones y de los activos. Esto redundará en mejoras de la productividad, eficiencia de proceso, calidad, incidentes de seguridad y costos asociados al Mto. Se aprenderá los pasos para implementar un sistema de gestión, tipos de mantenimiento y analizar la información que el sistema nos brinda a fin de realizar de mejora continua. Su correcta implementación nos permitirá evolucionar a sistemas de Mto. avanzados como ser RCM/TPM.',3),
	 (382,1,false,17,3,13,2,202404,202406,'Formación en Herramientas para la mejora de la productividad y prevención de la salud en Pymes','En un mundo globalizado las empresas, ya sea industriales, comerciales o de servicios, enfrentan la necesidad de mejorar sus niveles de eficiencia y productividad para mantenerse competitivas.
Las técnicas del Estudio de Métodos y Tiempos permiten examinar el trabajo humano en todos sus contextos y que llevan sistemáticamente investigar todos los factores que influyen en la eficiencia y economía.
La valoración de las condiciones de los trabajadores según las características personales, los factores que rodean al puesto de trabajo, el análisis de la tecnología aplicada para cada actividad productiva y el método de estudio más apropiado para proponer las medidas correctoras más adecuadas.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (383,1,false,12,3,13,1,202308,202310,'Programa de capacitación para la fabricación y construcción con Bloques de Tierra Comprimida','Generar un centro de formación profesional que permita formar a los interesados en el proceso integral de fabricación de Bloques de Tierra Comprimida (BTC) y su posterior utilización en la construcción
Formar operarios competentes que puedan producir de manera autónoma BTC que cumplan con los estándares de calidad
Formar constructores que puedan emplear los BTC producidos en la construcción de viviendas y edificaciones generales.
Promover la tecnología del Bloque de Tierra Comprimida y generar la infraestructura necesaria para el montaje de este centro de formación profesional: espacio físico adecuado, maquinara y herramientas necesarias para la fabricación de BTC.',3),
	 (417,1,false,20,3,25,3,202303,202311,'DESARROLLO DE UN PLAN DE NEGOCIOS','Asistencia para la creación de un plan de negocios enfocado en estructurar objetivos, estrategias y recursos necesarios para impulsar el crecimiento y la sostenibilidad de la empresa.',6),
	 (385,1,false,9,3,13,3,202403,202411,'Fundamentos de Programación','Fundamentos de Programación tiene como propósito desarrollar las capacidades para resolver diversos problemas de las ciencias planteando alternativas a través de la utilización de soluciones basadas en el pensamiento lógico, llamados algoritmos. En este contexto se entiende por Programación al método de resolución de problemas que utiliza algoritmos y un lenguaje de programación, respetando los principios del desarrollo de software.',6),
	 (387,1,false,11,3,13,2,202503,202505,'AutoCad: Diseño 2D - CAD','AutoCAD® es un software de diseño asistido por computadora. Completamente adaptable y versátil para la representación de dibujos de precisión, de extensivo uso como herramienta de diseño en las distintas especialidades. El objetivo de este curso es transmitir los conceptos básicos y complejos, así como la utilización de las herramientas que ofrece; incorporar estrategias que optimicen sus recursos a través de ejercitaciones específicas para el diseño en 2D. Lograr un manejo eficiente, haciendo hincapié en el dibujo técnico para la correcta generación de vistas y planos.',3),
	 (388,1,false,11,3,13,1,202409,202411,'Programación de Máquinas de Control Numérico - CNC','Controlar la posición de las herramientas para asegurar la calidad las piezas fabricadas es un desafío constante. El Control Numérico por Computadora (CNC) es la respuesta a esa necesidad y es la base para todas las máquinas herramientas de producción convencionales (centros de mecanizado, tornos, plegadoras) y no convencionales (corte láser, impresión 3D, electroerosión).',3),
	 (389,1,false,19,3,13,1,202309,202311,'Tecnología de Fabricación','Los procesos de fabricación desempeñan un papel estratégico dentro de la capacidad de expansión económica de un país. La necesidad de aumentar la inversión productiva, y actualizar las tecnologías de producción, nos lleva a formar profesionales capacitados para enfrentar con éxito el desafío que significa insertarse como profesional en el contexto de un mundo donde el progreso tecnológico tiene lugar con ritmos acelerados.',3),
	 (390,1,false,20,2,13,1,202409,202411,'Gestión del Mantenimiento','La clave para obtener valor de los avances tecnológicos en el mantenimiento es comprender profundamente los objetivos y la dirección fundamental de su organización, desafiar los supuestos y las aproximaciones e incorporar un proceso estructurado de gestión de cambios',3),
	 (392,1,false,11,3,13,1,202504,202506,'Fabricación aditiva: Impresión 3D por FDM','En los últimos tiempos, a partir del desarrollo acelerado de las tecnologías digitales, un nuevo panorama favorable se ha constituido en relación con los procesos de fabricación de objetos. La reducción de los costos y tamaños de los equipamientos e insumos, el desarrollo creciente de programas y de hardware en modo open source (código abierto) y la importante comunidad mundial virtual que se viene forjando en torno a la temática son algunos elementos que dan cuenta de tal realidad. La fabricación aditiva supone una nueva forma de crear objetos pudiendo obtener formas y estructuras imposibles de realizar con los métodos tradicionales de fabricación',3),
	 (394,1,false,6,3,13,2,202303,202311,'Introducción a la Neumática','Permitir a los participantes introducirse en el mundo de la automatización Neumática, conociendo los distintos componentes tanto en forma teórica como práctica y desarrollando los principios que a esta energía rigen',6),
	 (395,1,false,20,3,13,1,202503,202505,'Gestión de Costos','En un mercado altamente competitivo, la necesidad de las organizaciones de contar con información precisa a fin de tomar decisiones que permitan mejorar su performance es una realidad.
El conocimiento referido a los costos de las organizaciones, independientemente de su dimensión, estructura y actividad, se vuelve fundamental. Abordar conceptos fundamentales de costos y herramientas útiles para la toma de decisiones en base a la Teoría General de Costos, en el marco de la gestión de las organizaciones y con un enfoque general en los procesos productivos y/o administrativos.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (397,1,false,9,3,13,3,202409,202411,'Hardware libre e IoT (Arduino y ESP)','Arduino y ESP8266 son plataformas de hardware libre, de difusión masiva, desarrollada para facilitar la integración de la electrónica y las comunicaciones WiFi en proyectos generales de aplicación. El curso propone el estudio del ecosistema Arduino y la integración del módulo WiFi ESP8266, explorando sus posibilidades de aplicación. Se introducirá al alumno a la programación mediante ejemplos prácticos, abordando los temas desde un nivel inicial, hasta el desarrollo de un proyecto integral donde se vuelque todo el contenido estudiado.',3),
	 (398,1,false,1,3,13,1,202403,202411,'Instrumentación y Mediciones eléctricas','Los constantes avances tecnológicos realzan la necesidad de actualizar conocimientos sobre los tipos de cargas en una industria u hogar, como también sobre distintos instrumentos, diseñados para medir los diversos valores de consumo y alimentación. El curso pretende introducir lo necesario para desenvolverse en la actualidad de forma idónea. Como ejemplo, se analizarán medidas eléctricas relacionadas a las tecnologías LED, donde el tipo de instrumento elegido puede ser la diferencia para una correcta medición, equipos auxiliares y mediciones especiales, como los usados en termografía.',6),
	 (399,1,false,1,3,13,1,202303,202305,'Energías Renovables: Solar','Actualmente, existen distintas alternativas viables para el aprovechamiento de la energía solar, tanto para la producción de energía eléctrica como térmica. En este curso se brindan conocimientos básicos relacionados con aprovechamientos eléctricos y térmicos orientados a baja potencia y se focaliza en el diseño y mantenimiento de sistemas fotovoltaicos. Se tratan aspectos relacionados al funcionamiento, diseño y operación de los generadores fotovoltaicos y calefones solares. El curso se complementa con la resolución práctica de algunos ejercicios propuestos en clases',3),
	 (400,1,false,1,4,13,1,202302,202312,'Instalaciones Eléctricas','Conoceremos las normativas aplicables a las instalaciones eléctricas, abordaremos las consideraciones técnico - económicas y determinación de las demandas máximas en las instalaciones, como así también una introducción al estudio de cortocircuitos, para el posterior diseño de canalizaciones y conductores eléctricos, conceptos aplicables a nivel domiciliario y a niveles industriales. Estudiaremos los distintos esquemas de conexión de un sistema de puesta a tierra, el concepto de resistividad del terreno y el diseño de una jabalina de puesta a tierra. Analizaremos los efectos de la corriente sobre el cuerpo humano para luego entender el ¿Por qué? de las protecciones eléctricas y cuáles son las más utilizadas en las instalaciones.',12),
	 (401,1,false,1,3,13,1,202404,202406,'Máquinas Eléctricas','Las máquinas eléctricas son dispositivos fundamentales en la industria, las cuales nos permiten hacer una conversión de energías eléctricas en energía eléctrica (transformador) o energía mecánica (motor) y que son aplicados a distintos procesos. Su funcionamiento se basa en la utilización de un campo magnético que atraviesa un circuito destinado a tal fin, transportando energía desde un circuito de entrada a un circuito de salida y utilizando circuitos eléctricos para su aplicación. Son ejemplos de este tipo de equipos: transformadores y motores asincrónicos.',3),
	 (402,1,false,6,3,13,1,202504,202506,'Instrumentación Industrial','Es inimaginable en la actualidad la existencia de una industria moderna sin un completo sistema de instrumentación y control. Este curso brinda conocimientos y herramientas para realizar dichas tareas. La medición de los distintos parámetros que intervienen en un proceso de fabricación o transformación industrial es básica para obtener calidad y competitividad',3),
	 (404,1,false,6,3,13,1,202408,202410,'Automatización Industrial','Es inimaginable en la actualidad, la existencia de una industria moderna sin un completo sistema de instrumentación y control. El Controlador Lógico Programable (PLC) representa el elemento central de comando de este sistema. Este curso pretende que el alumno, con o sin experiencia en programación de PLC, sean capaces de implementar desde cero secuencias y algoritmos de programación para distintos tipos de procesos, ampliando el espectro de aplicaciones y utilizando al PLC como base de un sistema automático integrado a una red industrial.',3),
	 (405,1,false,19,3,13,3,202403,202411,'Eficiencia Energética en la Industria','La eficiencia energética implica usar bien la energía, porque significa ahorrar sin perder en calidad de vida o en calidad de producción. En este módulo se analizarán los distintos sistemas que consumen energía en una industria, y las distintas estrategias de ahorro.',6),
	 (406,1,false,20,3,13,1,202504,202506,'Domótica','La domótica define la incorporación a la vivienda de elementos que permiten su control y gestión, aumentando el bienestar y la seguridad de sus habitantes, y racionalizando los consumos energéticos. El enfoque está en los servicios que ofrece el hogar a los usuarios, el ahorro energético, la seguridad, el confort y las comunicaciones son los aspectos que permiten mejorar la calidad de vida.
La palabra clave de la domótica es la integración, y pretende por tanto ser el nexo de unión de las tecnologías hogareñas con el objetivo de potenciar el hogar digital',3),
	 (407,1,false,1,3,13,1,202308,202310,'Calidad de la Energía Eléctrica','En este curso se hace un análisis general de todas las perturbaciones que pueden afectar a los usuarios de la red eléctrica y se detalla sobre aspectos relacionados a las posibles causas, efectos y alternativas de solución. Se detalla sobre el uso de analizadores de red y sobre la interpretación de las campañas de medición.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (408,1,false,1,3,13,2,202308,202310,'Aprovechamiento térmico y eléctrico de la Energía Solar','En este curso se brindan conocimientos básicos relacionados con aprovechamientos eléctricos y térmicos orientados a baja potencia y se focaliza en el diseño y mantenimiento de sistemas fotovoltaicos. Se tratan aspectos relacionados al funcionamiento, diseño y operación de los generadores fotovoltaicos y calefones solares. El curso se complementa con la resolución práctica de algunos ejercicios propuestos en clases.',3),
	 (409,1,false,10,3,13,1,202308,202310,'AgTech: Tecnologías aplicadas al Agro','Este curso tiene como objetivo dar a conocer el uso de las nuevas AgTech que existen para ser capaces de recolectar y analizar datos necesarios para la toma de decisiones inteligentes consiguiendo ser más eficientes.',3),
	 (410,1,false,10,3,10,1,202403,202411,'CAPACITACIÓN EN TRANSFORMACIÓN DIGITAL','Capacitaciones en transformación digital e industria 4.0 adaptada a la necesidad de la contraparte en cuanto a duración, cantidad y cargo de los participantes.',6),
	 (411,1,false,24,4,12,3,202402,202412,'Obtención de Biogas','Asesoramiento a frigoríficos para la obtención de Biogas.',12),
	 (412,1,false,19,3,25,1,202508,202510,'INDUSTRIAS 4.0','Incorporar tecnologías digitales en todas las operaciones de la organización',3),
	 (413,1,false,24,3,25,3,202303,202305,'ASESORAMIENTO EN EL DISEÑO DE POLÍTICAS PÚBLICAS','Saber realizar la estructura secuencial del plan o programa en objetivos, actividades y recursos.',3),
	 (419,1,false,6,3,25,3,202403,202411,'AUTOMATIZACIÓN DE PROCESOS INDUSTRIALES','Aplicar nuevas tecnologías y sistemas informáticos en organizaciones industriales. Se conocen y utilizan técnicas e instrumentación para desarrollar procesos modernos y computarizados.',6),
	 (420,1,false,20,2,25,2,202404,202406,'ORGANIZACIÓN DE LA GESTIÓN DE MANTENIMIENTO','Implementar un sistema de gestión, los distintos tipos de mantenimiento y cómo analizar la información para mejorar continuamente.',3),
	 (421,1,false,20,2,25,2,202303,202305,'ORGANIZACIÓN DE LA GESTIÓN DE MANTENIMIENTO','Implementar un sistema de gestión, los distintos tipos de mantenimiento y cómo analizar la información para mejorar continuamente.',3),
	 (422,1,false,19,4,25,1,202302,202312,'ANÁLISIS Y OPTIMIZACIÓN DE PROCESOS','Optimizar las operaciones, mejorar la calidad y reducir los costos eliminando ineficiencias y errores.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (423,1,false,11,3,25,1,202303,202311,'TRASPASOS GENERACIONALES','Comprender el proceso que las empresas familiares deben planificar y ejecutar en la transición de la empresa a una nueva generación.',6),
	 (424,1,false,11,4,25,1,202402,202412,'DIAGNÓSTICOS ORGANIZACIONALES','Aprender a analizar detalladamente las fortalezas y áreas a mejorar en una organización que influye en su efectividad.',12),
	 (425,1,false,24,4,25,1,202402,202412,'AUDITORIA TANQUE SUBTERRÁNEO','Según resolución  1102/404 S.G.D.A',12),
	 (426,1,false,24,4,25,1,202402,202412,'AUDITORIA TANQUES AÉREOS','Según resolución  1102/404 S.G.D.A',12),
	 (428,1,false,24,4,25,3,202302,202312,'AUDITORIA BATANES','Según resolución  1102/404 S.G.D.A',12),
	 (429,1,false,14,4,5,1,202302,202312,'LABORATORIO DE METALURGIA','SERVICIOS DEL
LABORATORIO
•	Ensayos para determinar la composi- ción química de aceros con base Fe: C, Si, Mn, Cr, Mo, Ni, Co, Cu, Ti, V, W,
Pb, Al, Fe. También contamos con ba- ses Al, Co, Cu, por espectrometría de masas.
•	Y en el caso de no ferrosos (Base aluminio, bronces, titanios, etc.) con- tamos con un equipo de fluorescencia de Rayos X de última generación, el cual es portátil.
•	Determinación de la dureza por medio de cinco equipos tres de banco y dos portátiles. Durezas HRC y HRB, HB, HV, Leeb y Shore.
 
•	Determinación de estructura metalo- gráfica de distintos componentes me- tálicos (Aceros al carbono, Fundicio- nes, Aceros Inoxidables, aluminio, bronces, etc.). determinación de Ferri- ta Delta por microscopia.
•	Contamos con un macroscopio de hasta 40X para análisis de caras de fractura y un microscopio de 50X hasta 1500X, las imágenes son captadas por cámara y software de análisis de imá- genes para conformar el informe co- rrespondiente.
•	Servicio de asesoramiento en causas de falla por fatiga, esfuerzos torsiona- les, roturas imprevistas, pinchaduras en cañerías, determinación del correc- to tratamiento térmico, determinación del material, determinación macrográ- fica de probetas soldadas, en prótesis.
•	Cortadora metalográfica, incluidora metalográfica y pulidora metalográfica.
•	Contamos con el contacto de laborato- rios para realizar probetas de tracción y Charpy y el ensayo correspondiente.',12),
	 (430,1,false,20,4,19,2,202402,202412,'Gestión y administración de Proyectos','Gestión, Administración de Investigación aplicada (convocatorias del MinCyT)',12),
	 (431,1,false,1,3,19,1,202404,202406,'Evaluación de electricistas matriculados','Evaluación de aspirantes a electricistas matriculados, de matriculados en servicio y capacitación de inspectores.',3),
	 (432,1,false,24,4,19,1,202302,202312,'Asesoría en armado y operación de Drones','Se brinda asesoría técnica a interesados en armado y operación de vehículos no tripulados. Asesoría en usos posibles.',12),
	 (434,1,false,19,4,4,1,202402,202412,'Reportes de sostenibilidad','Elaboración de informes que evalúan el impacto ambiental, social, y económico de las operaciones empresariales, fomentando la transparencia y la responsabilidad corporativa.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (437,1,false,7,3,4,3,202403,202411,'Diseño de página web','Desarrollo y diseño de sitios web para empresas locales, mejorando su presencia digital y facilitando el acceso a sus productos o servicios al mercado',6),
	 (439,1,false,19,4,4,1,202402,202412,'Caracterización de materiales','Análisis de las propiedades físicas y químicas de los materiales para mejorar su desempeño y aplicabilidad en procesos industriales, optimizando su uso en la producción y fomentando la innovación.',12),
	 (440,1,false,2,4,19,1,202402,202412,'Ensayos y Mediciones Industriales','Sector secundario o manufacturero: Automotriz y electromecánica',12),
	 (441,1,false,13,3,19,3,202409,202411,'Auditoría de proceso de medición Industrial','Se audita formación de Recursos Humanos, normativa aplicables, condiciones ambientales de la medición, instrumental y equipamiento utilizado.',3),
	 (442,1,false,20,4,1,1,202302,202312,'Análisis de Costos Agropecuarios','Costeo de actividades agropecuarias y agronegocios de la zona de influencia.',12),
	 (443,1,false,13,4,11,1,202402,202412,'Consultoria Ambiental','La consultoría ambiental se centra en ofrecer un asesoramiento cualificado y profesional en materia ambiental para empresas, organizaciones y particulares.',12),
	 (444,1,false,24,4,24,1,202402,202412,'GRUPO MEDIOAMBIENTE','Determinación de indicadores físico químicos',12),
	 (507,1,false,7,4,26,3,202402,202412,'Gobierno abierto y competencias laborales en el sector público','Desarrollo de competencias en ciudadanos y goberanantes en el marco de nuevos paradigmas digitales',12),
	 (508,1,false,8,4,26,1,202302,202312,'Analisis de redes sociales','El análisis de redes sociales es una aproximación metodológica con el fin de estudiar relaciones entre actores,  personas, organizaciones, países o cosas',12),
	 (446,1,false,8,4,22,1,202302,202312,'Seguridad Electrónica y videovigilancia avanzada','Sotfware y servicos informáticos / Telecomunicaciones 
Diseño e implementacion de sistemas de videovigilancia básicos y avanzados. Diseños e implementación de Centros de Monitoreo escalables y flexibles. Diseño de red de seguridad de videovigilancia sobre tecnología EPON, GPON, con enlaces de fibra óptica P2P o radios enlaces. 
 Dimensionamiento de storage de almacenamiento de cámaras de seguridad. Consultoria, diseño e implementación de soluciones de videovigilancia con Inteligencia Artificial, controles perimetrales, detecciones de rostros, patentes, gestos y movimientos. Integracion de controles de accesos.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (447,1,false,2,3,22,2,202303,202311,'Mantenimiento, proyectos de ingenieria, formación y capacitación.','Relevamientos técnicos, realización de estudios e informes, entregables en tiempo y forma, programas de formación y capacitación en temas específicos de la ingeniería y del actividad industrial que se trate.',6),
	 (725,1,false,20,4,30,2,202302,202312,'Consultorías para Emprendedores y PyMES','Espacio de consultoría sobre Comercio Electrónico, Marketing Digital, Redes Sociales, Acceso a Herramientas del Estado, Revisión de Modelo de Negocio, Acompañamiento y Orientación General.',12),
	 (448,1,false,1,3,18,1,202308,202310,'Certificación de oficio - Operador de baja tensión (Res. 3068/14)','Certificación de los conocimientos y aptitudes de los trabajadores que realizan tareas de carácter técnico/eléctrico en procesos productivos, con el fin de constatar la idoneidad y competencias especificas requeridas para su tarea.',3),
	 (449,1,false,23,3,18,3,202303,202311,'Certificación de oficio - Operador de equipos de Izajes.','Certificación de los conocimientos y aptitudes de los trabajadores que realizan tareas de manejo de maquinarias de izaje, con el fin de constatar la idoneidad y competencias especificas requeridas para la tarea.',6),
	 (450,1,false,3,3,18,3,202503,202505,'Certificación de oficio - Operador de Autoelevador (Res 960/15)','Certificación de los conocimientos y aptitudes de los trabajadores que realizan tareas de manejo de maquinas industriales, con el fin de constatar la idoneidad y competencias especificas requeridas para la tarea.',3),
	 (451,1,false,1,3,18,1,202408,202410,'Certificación de oficio - Eléctrico.','Certificación de los conocimientos y aptitudes de los trabajadores que realizan tareas de carácter eléctrico en procesos productivos, con el fin de constatar la idoneidad y competencias especificas requeridas para su tarea.',3),
	 (452,1,false,4,3,18,2,202304,202306,'Certificación de oficio - Soldador','Certificación de los conocimientos y aptitudes de los trabajadores que realizan tareas de soldadura, con el fin de constatar la idoneidad y competencias especificas requeridas para su tarea.',3),
	 (453,1,false,23,3,18,1,202304,202306,'Certificación de Oficios - Mecánico','Certificación de los conocimientos y aptitudes de los trabajadores que realizan tareas de carácter técnico en procesos productivos, con el fin de constatar la idoneidad y competencias especificas requeridas para su tarea.',3),
	 (454,1,false,21,3,19,3,202304,202306,'Auditorias técnicas y de seguridad en instalaciones de GLP Resol. 404/94 y 1097/2015','Auditoría y certificación de tanques, realización de informes, entrega de certificados.',3),
	 (455,1,false,1,3,24,1,202308,202310,'GRUPO DE INVESTIGACION DE DESCARGAS ELECTRICAS','-	Formación de recursos humanos especializados en Física del Plasma con capacidad de implementación de diversas técnicas de diagnóstico para el estudio de los plasmas producidos.
-	Formación de recursos humanos especializados en Física del Plasma con capacidad de implementación de códigos numéricos para el estudio de los plasmas producidos.
-	Asesoramiento y transferencia de conocimientos a empresas tecnológicas.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (456,1,false,20,3,6,1,202504,202506,'Gestión Integral de Proyectos del Programa de Crédito Fiscal del INET','Asistencia Técnica para la formulación, gestión de recursos, diseño de contenidos, administración económica, vinculación y convenios, en los establecimientos educativos del RFIETP, en vinculación con Fundación Loma Negra y Fundación YPF.',3),
	 (458,1,false,8,3,16,2,202403,202405,'GRUPO DE ESTUDIOS DE ESTRUCTURAS CIVILES','El Grupo de Estudio de Estructuras, en adelante GEDEC, tiene como misiones fomentar la investigación por medio de la elaboración y ejecución de proyectos de investigación, desarrollo e innovación, generando conocimiento y creando valor, que aporten al desarrollo del sector productivo y académico, de organizaciones públicas y privadas, de la región y el país; contribuir con la formación de recursos humanos de grado y posgrado; difundir los temas relativos a la especialidad; participar y/o organizar reuniones científicas, cursos, conferencias, seminarios o cualquier otra actividad que contribuya al logro de los objetivos propuestos; integrar redes de investigadores aplicando y transfiriendo los conocimientos con grupos afines a la temática',3),
	 (459,1,false,1,4,16,1,202402,202412,'GRUPO DE SERVICIOS ENERGÉTICOS','GRUSE tiene entre sus actividades el asesoramiento y realización del diseño de proyectos relacionados con el aprovechamiento de las energías renovables y el uso racional de la energía a organismos gubernamentales y empresas privadas.',12),
	 (461,1,false,19,4,16,1,202302,202312,'CONSULTORIO DE COMERCIO INTERNACIONAL','CONEXPORTA busca brindar un servicio a los micro emprendimientos, a jóvenes profesionales y a pequeños empresarios, que por su bajo volumen de producción o su condiciones limitadas en cuanto a infraestructura no son atendidos por los sistemas convencionales de asesoramiento de exportación (cámaras, profesionales en comercio exterior, despachantes, entidades gubernamentales, y otros)',12),
	 (509,1,false,20,4,26,3,202402,202412,'Calidad','Gestion de la calidad y revision de procesos para identificar oportunidades de mejora.',12),
	 (462,1,false,14,4,16,1,202402,202412,'LABORATORIO DE INNOVACIÓN INGENIERÍA Y DISEÑO','LAIN2DI es un espacio dedicado a la innovación abierta centrada en los usuarios, donde se pueden crear nuevos modelos productivos. Los laboratorios de innovación destacan por ofrecer un espacio físico que pone a las personas en el centro del proceso.
El Laboratorio de Innovación en Ingeniería y Diseño realiza cuatro actividades principales:
•	Co-Creación: Co-diseño por usuarios y estudiantes.
•	Exploración: Descubrimiento de nuevos usos y oportunidades de mercado.
•	Experimentación: Validación en campo de resultados.
•	Evaluación: Análisis de conceptos, productos y servicios bajo criterios socio-ergonómicos, socio-cognitivos y socio-económicos.',12),
	 (463,1,false,3,3,16,1,202503,202505,'GRUPO DE ESTRUCTURA APLICADA A LA INDUSTRIA','GEMAI realiza investigación aplicada, participa en actividades académicas, forma recursos humanos y produce asistencia técnica y transferencia de tecnología especializada.
El Grupo de Estructura Mecánica Aplicada a la Industria tiene tres ejes de acción:
-	Formación de RR.HH en documentos regulatorios
-	Capacitación para la implementación de sistemas de calidad de acuerdo a Normas Internacionales.
-	Dictado de cursos',3),
	 (465,1,false,6,4,16,1,202302,202312,'GRUPO DE ESTUDIOS EN ROBÓTICA Y TECNOLOGÍA','GERTec tiene por objetivo fomentar y difundir materias relacionadas a las disciplinas STEAM (acrónimo en inglés de Ciencias, Tecnología, Ingeniería, Arte y Matemática), las que tienen relación directa con las carreras de Ingeniería de nuestra Facultad.
En este sentido el Grupo busca integrar diversas disciplinas como la física, el álgebra, la mecánica, la electrónica, la informática, la inteligencia artificial y la ingeniería de control entre otras.',12),
	 (466,1,false,13,4,16,2,202302,202312,'GRUPO DE SOSTENIBILIDAD Y ECONOMÍA CIRCULAR','Debemos construir una recuperación inclusiva y resiliente, con una creciente actividad económica innovadora y regenerativa.
Economía Circular: una visión compartida
La economía circular brinda la oportunidad de repensar la forma en que funciona nuestra economía y nuestra sociedad. Al reinventar la producción y el consumo, desde los productos hasta los sistemas.',12),
	 (467,1,false,20,4,16,1,202402,202412,'GRUPO DE GESTIÓN DE PROPIEDAD INDUSTRIAL','Somos agente del INPI (Instituto Nacional de Propiedad Industrial)  y conformamos la red de la OMPI (Organización Mundial de Propiedad Industrial). En este marco se trabaja en la Gestión de propiedad intelectual de marca de patentes, marcas diseño y modelos industriales.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (468,1,false,20,3,16,1,202409,202411,'BUENAS PRACTICAS: Documentación e Integridad de datos Fábrica de Productos Médicos','1. Sistemas de Gestión de la Calidad: Introducción a la serie de Normas ISO 9000/ ISO 9001
2. Disposición 3266/13 ANMAT
3. ISO 19011 Auditorías internas de Calidad. Curso de Auditorías Internas.
4. Documentación a controlar en Sistemas informáticos de la Industria Farmacéutica',3),
	 (469,1,false,24,2,16,3,202503,202505,'ASISTENCIA TECNICA DECRETO 379/2001 y 1551/2001','Tareas enfocadas en el desarrollo de Dictámenes Técnicos de Plantas Industriales según RESOLUCIÓN Nº 76/2007 DECRETO 379/2001 y 1551/2001 Secretaría de Industria Ministerio de Industria de la Nación',3),
	 (470,1,false,22,4,16,3,202302,202312,'OPEN INNOVATION','Junto a la participación de estudiantes, graduados, investigadores y docentes capacitados para usar herramientas y métodos que estimulan la creatividad y las etapas de la innovación. Se conforman equipos organizados de tal forma de constituir un contexto de trabajo colaborativo real. 
Bajo esta mirada, se trabaja en buscar soluciones por medio de modernas herramientas, tecnologías de diseño, arte, ingeniería y matemática.',12),
	 (471,1,false,12,4,22,3,202402,202412,'Proyectos de Obras Civiles','Análisis, estudios, Cálculos y Proyectos vinculados a la obras civiles',12),
	 (472,1,false,21,4,22,3,202302,202312,'Ergonomía - Ruido - Iluminación - Protección contra Incendio','Estudio Ergonómico, de Ruido e Iluminación de Puestos de Trabajos, Protección contra incendios.',12),
	 (473,1,false,20,4,22,1,202302,202312,'Residuos Sólidos Urbanos','Gestión de Residuos Sólidos Urbanos',12),
	 (474,1,false,13,4,22,3,202402,202412,'Calidad de agua y de aire','Calidad de agua (efluentes cloacales – efluentes industriales). - Calidad de aire (PM10)',12),
	 (475,1,false,13,4,22,3,202302,202312,'Impactos ambientales','Estudios de impacto ambiental',12),
	 (476,1,false,13,3,22,1,202503,202505,'Impacto Ambiental','Estudio y Evaluación de Impactos Ambientales',3),
	 (477,1,false,16,4,22,2,202302,202312,'IMPLEMENTACIÓN Y MONITOREO DE SISTEMAS DE VIDEOVIGILANCIA PARA MINERÍA','Software y Servicios Informáticos
Mejorar la calidad de los procesos optimizando la seguridad en planta. Identificar áreas de riesgo y proporcionar a los clientes las herramientas y soluciones necesarias para un mejor control de las operaciones. Análisis de la operación en conjunto con el cliente para determinar la estrategia de seguridad y videovigilancia a emplear. Ofrecemos reportes imparciales y con valor técnico. Diseño integral de proyectos de Sistemas de videovigilancia para empresas mineras.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (478,1,false,12,4,12,1,202302,202312,'Desarrollo de Tecnología para la industria','Contribuir al desarrollo de tecnología y maquinarias aplicadas, realizando el diseño y desarrollo de equipos para el uso industrial. Entre los trabajos realizados se mencionan el diseño y construcción de un Horno de tratamientos térmicos,  un molino de bola para pulverización de  espumas esféricas metálicas.',12),
	 (479,1,false,5,2,15,3,202504,202506,'ENSAYOS NO DESTRUCTIVOS','Asistencia técnica e inspecciones especiales.',3),
	 (480,1,false,1,3,15,1,202304,202306,'INGENIERÍA ELÉCTRICA','Servicios, capacitación y ensayos en ingeniería eléctrica.',3),
	 (510,1,false,24,4,26,1,202402,202412,'Metodologias Agiles','Enfoque para el desarrollo de software  basado en equipos autoorganizados y multidisciplinarios con toma de decisiones a corto plazo, con desarrollos iterativos e incrementales.',12),
	 (511,1,false,10,4,26,1,202402,202412,'Inteligencia Artificial','Modelos capaces de realizar inferencia y actividades propias de los seres humanos.',12),
	 (512,1,false,10,4,26,1,202402,202412,'Ciencia de Datos','análisis de datos, aprendizaje automático con la finalidad  de comprender y analizar los fenómenos reales',12),
	 (682,1,false,20,3,17,3,202504,202506,'Gestión integral de procesos de certificación de normas ISO.','SISTEMAS DE GESTIÓN.',3),
	 (481,1,false,8,4,15,1,202302,202312,'DICTÁMENES E INFORMES TÉCNICOS','Régimen para la importación de bienes usados comprendidos en determinadas posiciones arancelarias de la Nomenclatura Común del Mercosur. Informe técnico Preliminar y Final para las Resoluciones –166/2007 y 220/2007.

Régimen de Importación de Líneas de Producción usadas. Dictamen Técnico para Resolución 511/2000 del Ministerio de Economía.

Régimen de Importación de bienes Integrantes de “Grandes Proyectos de Inversión “Dictamen Técnico para Resolución 256/2000 del Ministerio de Economía.

Régimen de Importación de Bienes mediante la Ley de Inversiones Mineras. Informe Técnico para la desafectación de bienes por fin de su vida útil, Artículo 21 de la ley 24.196 y Art. 21 del Decreto Nº 2.686/93 y sus modificatorias.

Modificación del decreto nro. 379/2001 por el que se instrumento un régimen de incentivo para los fabricantes comprendidos en los sectores de bienes de capital, informática y telecomunicaciones, que contaren con establecimientos industriales radicados en el territorio nacional.',12),
	 (483,1,false,5,4,1,1,202402,202412,'Reparación de Equipos de medición.','Se realiza la revisión y calibración de equipos defectuosos que por algún motivo han dejado de funcionar o presentan fallas. Contamos con instrumental de precisión para la elaboración de diagnósticos de fallas.',12),
	 (484,1,false,5,4,1,1,202402,202412,'Calibración de Instrumentos de Medición','Se realizan calibraciones y/o contratación de Calibres Pie de Rey y Micrómetros de exteriores.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (485,1,false,24,4,1,1,202302,202312,'Implementación de calidad','Brindamos asesoramiento a empresas/instituciones que requieran Certificar Normas de Calidad.',12),
	 (486,1,false,3,2,1,1,202403,202411,'Mecánica 3D','Realizamos Servicio de impresión y escaneo de objetos en tres dimensiones.',6),
	 (488,1,false,24,2,26,1,202403,202411,'Ventilación','Diseño de locales. Cálculo y diseño de equipos de tratamiento de aire. Montaje e instalación de conductos.',6),
	 (489,1,false,7,4,26,1,202302,202312,'Neumática','Componentes e instalaciones. Diseño y cálculo de instalaciones de aire comprimido. Diagramación y lógica de circuitos.',12),
	 (492,1,false,20,4,26,1,202402,202412,'Gestión de generación FV','Desarrollo de aplicaciones para monitoreo de equipamiento de generación distribuida. Integración de distintas marcas y modelos en un solo sistema. Ejemplos de aplicación. Aplicaciones basadas 100% en software libre.',12),
	 (495,1,false,1,3,26,1,202308,202310,'Auditorías Energéticas','Auditorías de Eficiencia energética en edificios públicos y viviendas. Dictado de Cursos de auditoría para el SMEC (Sistema de Medición de Energía Comercial)',3),
	 (497,1,false,9,4,26,1,202402,202412,'Consultoría y Servicios sobre desarrollos web y mobile','Desarrollo de aplicaciones web y mobile.',12),
	 (726,1,false,5,4,30,1,202402,202412,'Control de Compactación en Alteos de Tosca','Ensayos para determinar la compactación en alteos de tosca para soportar cargas.',12),
	 (498,1,false,11,3,26,1,202404,202406,'Computer Vision, Machine Learning, Simulación','Métodos para adquirir, procesar, analizar y comprender las imágenes del mundo real capaces de realizar inferencia y actividades propias de los seres humanos. Realizar inferencias y actividades propias de seres humanos a traves de las tecnologias.',3),
	 (499,1,false,24,3,26,1,202308,202310,'Como virtualizar el apoyo escolar para asignaturas de secundario con costo cero basados en la Suite Google. Destinado a escuelas primarias y medias.','Herramientas y tecnicas de apoyo escolar en forma virtual',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (500,1,false,24,4,26,1,202402,202412,'Vinculacion con empresas de auditoria Auditorias','Vinculacion con empresas de auditoria
Auditorias',12),
	 (502,1,false,9,4,26,1,202402,202412,'Auditoria y soporte a la Gestion de TI','Auditoria informatica y gestion de IT de acuerdo a mejoras practicas, revision de procesos, adquisiciones y evaluacion de proyectos.',12),
	 (503,1,false,10,4,26,1,202402,202412,'Consultoria respecto de Transformación digital','Integración de las nuevas tecnologías en todas las áreas de una Organización  para cambiar procesos tradicionales y mejorarlos con la tecnologia.',12),
	 (504,1,false,22,4,26,1,202302,202312,'Diseño de objetos de aprendizaje','Tecnologias de la informacion aplicadas a la Educacion',12),
	 (505,1,false,22,4,26,2,202402,202412,'Tecnologías de la información y la comunicación para la educación','Tecnologias de la informacion aplicadas a la Educacion',12),
	 (506,1,false,7,4,26,1,202302,202312,'Competencias en ciudadanía digital inteligente','Desarrollo de competencias en ciudadanos y goberanantes en el marco de nuevos paradigmas digitales',12),
	 (513,1,false,10,4,26,3,202402,202412,'Big Data','Análisis predictivo de comportamientos extrayendo valor de los datos almacenados, y formulando predicciones a través de los patrones observados.',12),
	 (515,1,false,9,4,26,3,202402,202412,'UX/UI','Diseño de interfaz de usuario basada en experiencia de usuario para aplicaciones moviles y web de acuerdo a estandares y mejores prácticas',12),
	 (516,1,false,11,3,26,1,202303,202311,'Análisis de consecuencias , Riesgo en Instalaciones Industriales y Transporte de sustancias peligrosas.','Identificación, evaluación y cálculo de los riesgos posibles ante accidentes mayores en instalaciones industriales en las que estén involucradas sustancias químicas peligrosas (tóxicas, bioaerosoles, sustancias explosivas), ya sea en depósito, en proceso o en transporte. Estimación de consecuencias y determinación de distancias de afectación. Estudios de vulnerabilidad basados en modelos matemáticos de simulación.',6),
	 (517,1,false,24,4,26,1,202302,202312,'Análisis HAZOP / What if','Estudios del análisis funcional de operabilidad utilizando herramientas suministradas por la Ingeniería de la Confiabilidad.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (518,1,false,17,4,26,3,202302,202312,'Laboratorio de Electromedicina','Asesoramiento técnico, informes, relevamientos, proyectos, normatización, desarrollos, relativos a las áreas de Electromedicina - Bioingeniería.',12),
	 (520,1,false,13,4,26,1,202402,202412,'Huella de Carbono','Cálculo de Huella de Carbono. Verificación y validación de Huella de Carbono calculada por un tercero.',12),
	 (521,1,false,13,3,26,1,202504,202506,'Estudio de impacto ambiental y planes de gesstión ambiental.','Identificación, predicción, evaluación y mitigación los potenciales impactos en proyectos de obra o actividades.',3),
	 (522,1,false,5,4,26,2,202402,202412,'Validación de ensayos, protocolos y técnicas.','Revisión de procedimientos, ensayos y técnicas.',12),
	 (523,1,false,24,4,26,1,202402,202412,'Mediciones de emisiones gaseosas y calidad del aire','Estudio comparativo de agentes atmosféricos mediante distintos tipos de monitoreo.',12),
	 (524,1,false,1,4,26,3,202302,202312,'Auditoría Energetica','Auditorias energéticas, destinadas a plantas industriales, instituciones publicas que permiten determinar acciones para el uso racionalización de la energía.',12),
	 (525,1,false,11,4,26,3,202302,202312,'Análisis de Riesgo','Riesgo ambiental. Simulación de consecuencias. Riesgos de incendio y explosión. Métodos de identificación',12),
	 (526,1,false,13,4,26,2,202402,202412,'Campos Electromagnéticos de Baja Frecuencia.','"Estudios de impacto ambiental en redes y subestaciones.
Cálculo y Medición de CEM."',12),
	 (529,1,false,12,4,26,1,202402,202412,'Gestión en Residuos','Planes Integrales de RSU. Residuos de la construcción. Planes de residuos en general.',12),
	 (530,1,false,13,4,26,1,202402,202412,'ICMA - Ingeniería Civil y Medio Ambiente','Se realizan trabajos de tipo investigación y estudios de Impacto Ambiental, peritajes',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (532,1,false,12,4,26,1,202402,202412,'Topografía','Se realizan trabajos de tipo geodésico y mensurasRelevamiento topográfico',12),
	 (535,1,false,15,3,26,3,202308,202310,'Capacitación en áreas de ciencia y tecnología de los alimentos','• Desarrollo de POES
• Validación de POES
• Manual de Buenas Practicas de Manufacturas',3),
	 (536,1,false,24,4,26,1,202302,202312,'Análisis en levaduras','• Viabilidad. Se determina mediante microscopía con azul de metileno.
• Tasa de inoculación.',12),
	 (537,1,false,24,4,26,1,202402,202412,'Análisis en maltas','• Humedad. Se determina según AOAC 981.05.
• Extracto acuoso. Se determina según AOAC 982.13.',12),
	 (538,1,false,14,4,26,1,202402,202412,'Cervezas','• Densidad. AOAC Official Meth. 920.50. Se determina mediante picnómetro.
• Color. AOAC Official Meth. 976.08. Se determina mediante espectrofotometría. 
• Estabilidad de la espuma. Método Constant. Se determina mediante agitación y medición de volumen y estabilidad de  la espuma.
• Iso-alfa-ácidos. AOAC Official Meth. 965.21. Se determina mediante espectrofotometría.
• Contenido de alcohol. AOAC Official Meth.935.22. Se determina mediante destilación y medición de densidad por picnómetro.
• Análisis sensorial. Descripción de las características sensoriales y la correspondencia con su estilo.',12),
	 (581,1,false,1,4,2,1,202302,202312,'Asesoramiento en el  cálculo para instalaciónes eléctricas.','Verificación de las corrientes de cortocircuito y medición de lazo de corriente. Se cuenta con un aparato de medición de corrientes de lazo y verificación de corrientes de cortocircuito en el sistema. El sistema debe requerir investigación de equipo multidisciplinario. La asistencia se realiza en edificios e industrias.',12),
	 (583,1,false,1,3,2,1,202303,202311,'Medición y análisis de recursos eólicos','Investigación y análisis de los recursos eólicos que permita la planificación e implementación de un proyecto de energía eólica.',6),
	 (539,1,false,14,4,26,3,202302,202312,'Análisis de miel','• Determinación de Humedad. Método. IE DHR-4 basado en IRAM 15931:2007, mediante un refractómetro. 
• Determinación de Color Pfund. Método: IRAM 15941: 2016. Se utiliza el colorímetro Hanna o el colorímetro Pfund, según la selección del interesado. 
• Acidez. AOAC Official Meth. 962.19 - (1995). Se aplica el método de titulación ácido-base, determinando el punto final con indicador o con peachímetro para las mieles oscuras.
• Hidroximetilfurfural. AOAC Official Meth. 980.23 - (1995). Se determina por cromatografía líquida de fase inversa, con detección ultravioleta.
• Conductividad eléctrica. IRAM 15945 (DIN 10753: 1994) (2007). Se determina mediante un conductímetro.
• Índice de Diastasa. AOAC Official Meth. 958.09 (1995). Se determina espectrofotométricamente.
• Capacidad antioxidante. Se determina espectrofotométricamente.
• Compuestos fenólicos totales. Se determina espectrofotométricamente.
• Flavonoides. Se miden espectrofotométricamente utilizando quercetina como estándar.
• Análisis Sensorial. Descripción de las características sensoriales y de la correspondencia con su origen floral.',12),
	 (541,1,false,24,4,26,1,202302,202312,'Utilización de materias primas e ingredientes no tradicionales para la alimentación humana y animal','La investigación tiene como eje central el desarrollo de formulaciones para la alimentación humana y animal con propiedades nutricionales, funcionales y sensoriales específicas.',12),
	 (543,1,false,2,4,20,1,202302,202312,'Elaboración de Manuales de Operación y Mantenimiento','Asesoramiento, revisión y propuesta en la reestructuración, actualización y elaboración de los documentos necesarios para los procesos de Operación y Mantenimiento de los equipos fabricados y ofrecidos por las empresas.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (546,1,false,8,4,13,1,202402,202412,'Res. Comisión Nacional de Comunicaciones N° 3690/2004','Medición de Campos Electromagnéticos en Sistemas de Comunicaciones (RNI, inmisión).',12),
	 (547,1,false,24,4,13,1,202302,202312,'Medición IRAM 4062','Medición de Ruidos Molestos al Vecindario. NOTA: el servicio depende de la zona afectada por el ruido y el horario de referencia. Se toma como base una habitación y la medición en horario diurno.',12),
	 (548,1,false,1,4,13,2,202302,202312,'Res. Secretaría de Energía N° 77/98','Medición de Campos Eléctricos y Magnéticos en Estaciones Transformadoras. NOTA: el servicio depende del tamaño de la estación. Se toma como referencia un predio de 50x50m.
Medición de Campos Eléctricos y Magnéticos en Líneas Eléctricas
Medición de Ruido Audible en Líneas Eléctricas
Medición de Radio interferencia en Sistemas Eléctricos de Potencia.',12),
	 (549,1,false,1,4,13,1,202302,202312,'Campos Eléctricos y Magnéticos en Líneas Eléctricas y Estaciones Transformadoras','Estimaciones Teóricas de Campos Eléctricos y Magnéticos en Líneas Eléctricas y Estaciones Transformadoras. NOTA: el servicio se lo puede considerar como no rutinario ya que depende de la configuración de la Estación Transformadora (ET). Se toma como referencia una ET con un alinea de entrada y tres de salida de 50 MVA de potencia.',12),
	 (550,1,false,24,4,13,1,202302,202312,'Medición IRAM 2281','Medición de Puesta a Tierra. NOTA: depende de la configuración del sistema. Se toma como base una jabalina.',12),
	 (551,1,false,24,3,4,1,202408,202410,'Evaluación de tecnologías','Análisis y evaluación de tecnologías emergentes o existentes para su aplicación en el sector productivo local, determinando su viabilidad y beneficios para la región.',3),
	 (552,1,false,12,4,4,1,202302,202312,'Memoria Ambiental','Registro y análisis de las condiciones ambientales históricas de una región, para contribuir a una mejor planificación de futuros proyectos productivos y de infraestructura.',12),
	 (553,1,false,13,4,4,1,202302,202312,'Estudios de Impacto Ambiental','Evaluaciones que miden los efectos de proyectos industriales o de infraestructura sobre el medio ambiente, con el objetivo de proponer medidas para mitigar impactos negativos.',12),
	 (554,1,false,12,4,4,2,202402,202412,'Ingeniería Vial','Diseño y ejecución de proyectos de infraestructura vial que mejoren el transporte y conectividad en la región, favoreciendo el desarrollo económico local.',12),
	 (556,1,false,13,3,4,1,202309,202311,'Economía Circular','Iniciativas para promover la reutilización de recursos, reciclaje y reducción de residuos en la industria regional, fomentando la sostenibilidad en el ciclo productivo.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (557,1,false,24,4,4,2,202402,202412,'Estudio de Comercialización','Investigación de mercados, estrategias de ventas y posicionamiento de productos locales en nuevos mercados, apoyando a la empresas de la región en su expansión comercial.',12),
	 (558,1,false,20,4,4,2,202402,202412,'Desarrollo de software','Creación de soluciones de software personalizadas para mejorar la gestión y operación de empresas locales, así como para automatizar procesos en diferentes sectores.',12),
	 (560,1,false,6,4,4,3,202402,202412,'Eficiencia productiva','Aplicación de técnicas de mejora continua y automatización de procesos en empresas de la región para aumentar la productividad y competitividad en el mercado.',12),
	 (562,1,false,13,4,4,2,202402,202412,'Huella de Carbono','Se realizan estudios de huellas de carbono en productos y procesos industriales.',12),
	 (563,1,false,13,4,17,1,202402,202412,'Estudios de impacto ambiental.','CUIDADO DEL MEDIO AMBIENTE - SUSTENTABILIDAD.',12),
	 (565,1,false,13,4,17,1,202402,202412,'Consultoría ambiental.','CUIDADO DEL MEDIO AMBIENTE - SUSTENTABILIDAD.',12),
	 (566,1,false,24,4,17,1,202302,202312,'Análisis ergonómico de puestos de trabajo.','ASESORÍAS Y CONSULTORÍAS',12),
	 (567,1,false,24,4,17,1,202302,202312,'Análisis, medición y mejora de las condiciones del lugar de trabajo.','ASESORÁS Y CONSULTORÍAS',12),
	 (573,1,false,12,2,17,1,202403,202405,'Asesoramiento y Asistencia Técnica en todo tipo de Obras Civiles','ASESORÍAS Y CONSULTORÍAS',3),
	 (574,1,false,12,4,17,1,202402,202412,'Prueba de cargas en estructuras, incluye: Medición de cargas. Medición de deformaciones, flecha máxima y flecha residual.','ASESORÍAS Y CONSULTORÍAS',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (575,1,false,11,4,17,1,202302,202312,'Evaluación de capacidad de carga en prototipos pre moldeados.','ASESORÍAS Y CONSULTORÍAS',12),
	 (576,1,false,24,4,17,1,202402,202412,'Trabajos de Relevamientos Topográficos','ASESORÍAS Y CONSULTORÍAS',12),
	 (578,1,false,8,4,17,1,202302,202312,'Consultoría en mástiles para elevación de antenas (torres)','ASESORÍAS Y CONSULTORÍAS',12),
	 (579,1,false,20,4,2,2,202402,202412,'Eficiencia energética','Gestión de la eficiencia energética y el desarrollo de programa para empresas e instituciones.',12),
	 (580,1,false,1,4,2,1,202402,202412,'Desarrollo de nuevos dispositivos generadores de energía','Desarrollo de generadores para molinos eólicos.',12),
	 (584,1,false,1,4,2,2,202302,202312,'Verificación y asesoramiento para tendido eléctrico seguro y eficaz en edificio.','Verificación de instalaciones eléctricas existentes con equipos de medición de corrientes de lazo e interpretación normativa que requiera investigación. Análisis de sistemas de distribución futuros bajo condiciones que requieran aportes de investigación.',12),
	 (585,1,false,1,4,2,1,202302,202312,'Asesoramiento para el Desarrollo de Pliegos de Licitación para obra.','Armado y presentación a solicitud del cliente, de un pliego de licitación para la alimentación de energía.',12),
	 (586,1,false,1,3,2,1,202409,202411,'Asesoramiento e inspección eléctrica con informe final','Verificación de un sistema eléctrico y análisis normativo que requieran investigación y actuación de equipo multidisciplinario. Ensayos técnicos bajo normativas vigentes en bombas de incendio y niveles de iluminación en sistemas que requieran certificación y actuación de equipo multidisciplinario.',3),
	 (587,1,false,16,2,2,3,202508,202510,'Auditoría de Tanques de Almacenamiento de Hidrocarburos','La asistencia técnica consiste en la realización de Auditorias según resolución 404/94 de la Secretaría de Energía de la Nación. Estas se realizan en Refinerías, plantas de almacenaje y despacho de combustibles, almacenajes en tanques de recepción y entrega en puertos. La resolución considera: Auditoria de Plantas de Combustibles Líquidos, Auditoria de Plantas de LPG (Liquefied Petroleum Gas) y Ensayos decenales de Tanques sometidos a presión.
La asistencia técnica consiste en la realización de Auditorias según resolución SE 785/05 de la Secretaría de Energía de la Nación. Esta consiste en el Control de Pérdidas de Tanques Aéreos de Almacenamiento de Hidrocarburos y sus Derivados. La resolución considera: Auditorias Técnicas de Integridad de Tanques y Auditorias Ambientales.',3),
	 (588,1,false,7,4,2,1,202402,202412,'Asesoramiento en sistema de control e instrumentación industrial y electrónica de potencia','Asesoramiento técnico',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (590,1,false,1,4,31,1,202402,202412,'Estudios Económicos','Energía Eléctrica. Control de sistemas de alumbrados y sistematizaciones',12),
	 (593,1,false,1,4,31,1,202302,202312,'Estudios Económicos','Energía Eléctrica. Distribución de energía',12),
	 (594,1,false,1,4,31,1,202302,202312,'Estudios de Problemas Técnicos Especiales','Energía Eléctrica. Energía solar',12),
	 (595,1,false,1,4,31,2,202402,202412,'Estudios de Problemas Técnicos Especiales','Energía Eléctrica. Sistemas de energía no convencionales',12),
	 (596,1,false,1,4,31,1,202402,202412,'Estudios de Problemas Técnicos Especiales','Energía Eléctrica. Grupos generadores',12),
	 (597,1,false,1,4,31,1,202302,202312,'Estudios de Problemas Técnicos Especiales','Energía Eléctrica. Estaciones transformadoras',12),
	 (598,1,false,24,4,31,2,202402,202412,'Estudios de Problemas Técnicos Especiales','Líneas de transmisión y distribución',12),
	 (600,1,false,5,4,31,1,202302,202312,'Determinaciones técnicas y ensayos de aptitudes','Test periódicos de equipos',12),
	 (601,1,false,2,2,31,3,202504,202506,'Determinaciones técnicas y ensayos de aptitudes','Control de equipos para mantenimiento',3),
	 (602,1,false,5,4,31,1,202302,202312,'Determinaciones técnicas y ensayos de aptitudes','Control de equipos para recepción',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (603,1,false,5,4,31,1,202402,202412,'Determinaciones Técnicas y Ensayos de Aptitudes','Instalaciones en Operación',12),
	 (604,1,false,8,4,31,1,202302,202312,'Asesoramiento y Estudios de Redes','Aplicaciones en actividad rural',12),
	 (606,1,false,1,4,31,1,202402,202412,'Asesoramiento y Estudios de Redes','Distribución eléctrica',12),
	 (607,1,false,13,2,14,3,202309,202311,'Gestión Ambiental.','Asistencia en la optimización de procesos industriales para la gestión ambiental y de medio ambiente.',3),
	 (610,1,false,19,4,14,2,202402,202412,'Procesos de soldadura','Optimizacion de los procesos de soldadura en la producción de estructuras metalicas',12),
	 (611,1,false,12,2,14,3,202303,202311,'Produccion de buques pesqueros','Asistencia tecnica para la optimizacion de procesos productivos en la construccion de buques de pesca',6),
	 (612,1,false,13,3,2,1,202303,202311,'Alternativas de tratamiento a aguas con Arsénico','Evaluación de alternativas tecnológicas para tratamiento aguas que no cumplen con los límites de calidad establecidos por el marco legal; análisis de la sustentabilidad de incorporación de una planta de ósmosis inversa al sistema de abastecimiento existente de aguas subterráneas.',6),
	 (613,1,false,13,3,2,2,202403,202411,'Evaluación de alternativas de reuso de efluentes cloacales aplicados a la forestación.','Estudio de propuesta de reuso de efluentes cloacales.',6),
	 (614,1,false,24,4,2,2,202302,202312,'Tecnologías para tratamiento y disposición de cenizas originadas en la combustión de fuel oil','Selección de alternativas posibles de implementar en las condiciones locales, proponiendo posibles proyectos de colaboración Universidad-Empresa para el desarrollo de la tecnología apropiada que resuelva el problema generado por las cenizas',12),
	 (616,1,false,20,4,2,1,202402,202412,'Gestión de Barros de Maltería, Sistema de Monitoreo y Control de la Aplicación de barros de Maltería en suelos','Estudios de caracterización de suelos, agua subterránea, vegetales y efluentes semisólidos reciclados en suelo.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (618,1,false,6,4,2,1,202302,202312,'Diseño e implementación de un sistema de monitoreo y control de la aplicación de barros en maltearías.','Propuesta de tratamiento y disposición de efluentes y residuos por métodos naturales de degradación, reciclando nutrientes (biofertilizantes).',12),
	 (619,1,false,15,4,2,1,202302,202312,'Estudios de Mineralización del Nitrógeno de Barros de Maltería','Incubación en laboratorio de suelos con barros agroindustriales, de alto contenido de Nitrógeno.',12),
	 (620,1,false,15,4,2,1,202402,202412,'Tecnologías de Tratamiento y Disposición Final de Barros del Proceso Industrial','Evaluación de alternativas tecnológicas de tratamiento natural de efluentes agroindustriales. La asistencia se lleva a cabo de la siguiente manera: Revisión de la información existente. Revisión bibliográfica y estado del arte. Revisión de la legislación Argentina. Referencia de la legislación EE.UU-C.E.E. Evaluación preliminar de alternativas. Aplicación de efluentes en suelos. Factibilidad técnica y económica. Conclusiones y Recomendaciones. Propuesta de Proyecto de investigación. Se realizan los siguientes ensayos en laboratorio: análisis granulométrico por el método mecánico. Límites de consistencia . Análisis hidrométrico. Peso específico.',12),
	 (687,1,false,24,4,13,1,202402,202412,'Protocolo Internacional de Medida Verificación - EVO 10000 – 1:2010 (Es)','*Diagnósticos energéticos y servicios a la industria
*Diagnósticos energéticos y servicios en edificios públicos',12),
	 (621,1,false,19,3,2,1,202303,202311,'Evaluación de riesgos e impacto ambiental de la aplicación en suelo de los barros de maltería','Aplicación en suelo de los barros generados en Planta de Efluentes de Malterías. Dichos barros son utilizados como mejorador de suelo dentro de predio industrial y también son utilizados como biofertilizantes en un predio de producción agropecuaria de tipo orgánica . La aplicación se efectúa como un producto semilíquido y semisólido.',6),
	 (622,1,false,13,3,2,3,202403,202405,'Evaluación de Barros de tratamiento biológico de efluentes de maltería, como suplemento de nutrición animal','Evaluación del exceso de barros activados para su reutilización como suplemento nutricional.',3),
	 (623,1,false,19,2,2,1,202308,202310,'Sistema de digestión anaeróbica de biomasa','Asistencia técnica y entrenamiento de personal para la operación de un biodigestor anaeróbico para la producción de biogas y biofertilizantes a partir de biomasa. Optimización  de las distintas condiciones de operación.',3),
	 (624,1,false,24,4,2,1,202302,202312,'Reutilización y procesamiento del sustrato residual del cultivo de hongos comestibles y medicinales','Revisión de las alternativas de aprovechamiento del sustrato residual generado por el cultivo de hongos comestibles y medicinales de distintas especies',12),
	 (626,1,false,9,4,2,1,202302,202312,'Consultoría en Computación de Alto Desempeño','Asistencia en desarrollo y adquisición de soluciones de computación de alto desempeño. Se brindan conocimientos específicos en procesadores multi-núcleo, procesamiento con aceleradores (GPUs), procesamiento con clusters y computación en la nube (cloud computing).',12),
	 (627,1,false,8,4,2,1,202402,202412,'Consultoría en Redes','Diagnóstico y análisis de redes de datos. Se utilizan Routers.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (628,1,false,11,4,2,1,202302,202312,'Análisis de fatiga de estructuras y equipos rotantes y alternativos','Análisis de fatiga de estructuras y equipos rotantes y alternativos. Simulación de fisura, crecimiento de fisura.',12),
	 (629,1,false,3,4,2,1,202402,202412,'Análisis dinámico estructural','Análisis dinámico estructural. Medición y análisis de niveles de vibración con acelerómetros cableados e inalámbricos. Monitoreo continuo en tiempo real e inalámbrico en espacios reducidos o peligrosos.',12),
	 (630,1,false,1,2,2,3,202303,202305,'Desarrollo e implementación de estación de sensado','Desarrollo e implementación de estación de sensado autónoma para el monitoreo estructural mediante recolección de energía (sin cables ni baterias). Reducción de costos de mantenimiento.',3),
	 (631,1,false,24,4,2,1,202302,202312,'Diseño y fabricación de micro-turbinas eólicas de eje vertical.','Diseño de micro turbinas',12),
	 (632,1,false,1,4,2,1,202402,202412,'Diseño de recolectores de energía basado en vibraciones inducidas por viento para aplicaciones urbanas.','Diseño de recolectores.',12),
	 (633,1,false,1,4,2,1,202402,202412,'Generación de energía a partir del movimiento oscilatorio de las olas del océano','Generación de energía a partir del movimiento oscilatorio de las olas del océano: conversión undimotriz en energía cinética rotacional de un péndulo o de un sistema de péndulos.',12),
	 (634,1,false,16,4,2,1,202302,202312,'Monitoreo estructural inalámbrico autónomo de grandes estructuras','Monitoreo estructural inalámbrico autónomo de grandes estructuras como puentes, túneles, generadores eólicos y unidades de bombeo de petróleo y/o otras maquinarias utilizadas en la industria petrolera (compresores, bombas)',12),
	 (637,1,false,24,4,2,1,202402,202412,'Sistemas de Indicadores de Sostenibilidad','Cálculo e interpretación de indicadores.',12),
	 (638,1,false,13,4,2,2,202402,202412,'Estimación de Huella de Carbono','Experiencia en trabajos sobre estimaciones de HC a organizaciones y territorios. 
En todos los caso se finaliza el estudio con la identificación de los sectores y propuesta de acciones para la reducción de los GEI.',12),
	 (640,1,false,13,4,2,1,202402,202412,'Implementación/desarrollo de Sistemas de Información Geográfica','Relevamento para migrar de un Sistema de Información Geográfica (SIG) libre y gratuito a un software comercial .  Se implementó un SIG para evaluar los Riesgos de un pasivo ambiental.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (642,1,false,20,3,2,3,202404,202406,'Gestión Integrada de Recursos Hídricos','Desarrollo de un Sistema de Información de Agua regional. Diseño de estructura de relevamiento de información, definición de muestras y estructura de encuestas. Aplicación de la Teoría de las representaciones sociales; estudio de las percepciones ambientales para identificar escenarios futuros.',3),
	 (644,1,false,20,4,2,1,202302,202312,'Sistema de indicadores de GIRH','Desarrollo de Sistemas de  Indicadores de Servicios de Agua Potable en relación al tipo de gestión en cada una de las etapas: captación, conducción, tratamiento, distribución, sistema de comercialización, etc.',12),
	 (645,1,false,1,4,2,1,202302,202312,'Análisis de los sistemas que componen la Planta de separación de RSU','Identificación para cada servicio: agua, pluviales; saneamiento; electricidad, las condiciones de funcionamiento. Identificación de los sectores que requieren transformaciones y propuesta de obras.',12),
	 (647,1,false,13,4,2,1,202402,202412,'Estudios de impacto Ambiental a través de modelos matemáticos','Estudios de impacto ambiental a través de modelos matemáticos.',12),
	 (648,1,false,11,4,2,1,202402,202412,'Cálculo por elementos finitos de problemas estructurales, y de problemas relacionados con mecánica de fluidos.','Cálculo, elementos finitos. Simulación computacional de elementos estructurales. Cálculo de flujos naturales. Cálculo de flujos externos a estructuras. Interacción fluido-estructura.',12),
	 (649,1,false,13,4,2,1,202402,202412,'Estudios de contaminación acústica en ambientes industriales y urbanos','Medicion y diagnostico de contaminacion acustica a: Ambientes urbanos y plantas industriales. Modelos computacionales de progagación acústica. Diseño de sistemas anti-ruidos: Estudios de impacto acústico-ambiental. Elaboración de mapas acústicos.',12),
	 (650,1,false,3,4,2,1,202302,202312,'Asistencia en el análisis, dinámico de máquinas y estructuras','Ensayo y análisis experimental de vibraciones mecánicas. Estudio teórico y computacional mediante el método de Elementos Finitos. Modelización matemática. Diseño de medidas de mitigación.',12),
	 (653,1,false,1,4,2,3,202402,202412,'Caracterización  Dieléctrica de Materiales Orgánicos e  Inorgánicos','Instrumento Impedancímetro . 
Generador Vectorial de señales UHF.',12),
	 (654,1,false,7,4,2,1,202402,202412,'Asesoramiento en diseño y selección de dispositivos para circuitos  circuitos de RF y Microondas','Capacidad de Diseño y  herramientas de software para circuitos hasta banda X con dispositivos del estado del arte.',12),
	 (688,1,false,1,4,13,1,202302,202312,'ISO – IRAM 50001','Asesoramiento en ISO – IRAM 50001 - SISTEMAS de GESTIÓN de la ENERGÍA',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (656,1,false,8,4,2,1,202302,202312,'Estudio de cobertura activa y pasiva de redes inalámbricas IEEE802.11. Redes cableadas.','Estudio de cobertura (site survey) activa y pasiva de redes inalámbricas IEEE 802.11 en 2,4GHZ y 5GHZ. Modelado virtual o predictivo de redes inalámbricas. Recolección de información sobre los puntos de acceso y sus características, intensidad de la señal, el nivel de ruido, interferencias, área de cobertura, tasa de rendimiento, generación de un mapa de calor y otros parámetros de interés.',12),
	 (657,1,false,8,4,2,1,202402,202412,'Mediciones de fibra óptica.','Medición de la atenuación en fibra óptica monomodo y multimodo mediante medidor de potencia y fuente de luz (Power meter, laser source). Caracterización de FO monomodo mediante OTDR en longitudes de onda 1310/ 1550nm hasta 100km.',12),
	 (683,1,false,1,4,13,1,202402,202412,'Protocolo Internacional de Medida Verificación - EVO 10000 – 1:2010 (Es)','Determinación de oportunidades de ahorros de energía en instalaciones de aire comprimido y frigorífico.',12),
	 (658,1,false,12,3,2,1,202404,202406,'Análisis de estado estructural de construcciones','Inspección y evaluación de estructuras, realizar inspecciones visuales detalladas para identificar defectos, daños y deterioro en las estructuras, evaluar las condiciones estructurales actuales de edificios, puentes, y otras infraestructuras, incluyendo la identificación de problemas potenciales. Realizar pruebas y análisis de los materiales de construcción (hormigón, acero, madera) para determinar su resistencia y durabilidad. Implementar sistemas de monitoreo continuo para observar el comportamiento estructural a lo largo del tiempo. Desarrollar planes de mantenimiento preventivo y correctivo para prolongar la vida útil de las estructuras. Realizar evaluaciones de seguridad para garantizar que las estructuras cumplan con los códigos y normativas vigentes. Organizar talleres y seminarios para compartir conocimientos y mejores prácticas en análisis estructural.',3),
	 (659,1,false,12,4,2,1,202402,202412,'Agrimensura','Relevamientos Planialtimétricos - Loteos - Nivelaciónes - Mensuras en General - Mediciones Satelitales (G.P.S.) - Topografía de obra - Replanteos de precisión - Propiedad Horizontal - Constitución de Estado Parcelario - Calculo de movimiento de suelos - Elaboracion de curvas de nivel y superficies en modelos digitales - Posprocesos de levantamientos topograficos mediante el uso de drones, gps y escaners',12),
	 (660,1,false,1,2,2,1,202403,202411,'Asistencia en Planeamiento del Territorio','Desarrollo de Planes de Ordenamiento Territorial, crear planes detallados que regulen el uso del suelo, la zonificación y el desarrollo de infraestructuras urbanas, realizar estudios de factibilidad técnica y económica para proyectos de desarrollo urbano. Evaluar áreas susceptibles a riesgos naturales como inundaciones, deslizamientos de tierra y terremotos, y desarrollar estrategias de mitigación. Planificar y diseñar infraestructuras básicas como redes de transporte, sistemas de agua potable, alcantarillado y energía, asegurando su integración en el entorno urbano y rural.',6),
	 (663,1,false,5,4,30,3,202302,202312,'Control de Calidad','Control de calidad de acopios, estudio de yacimientos y ensayos para base de suelo cemento y  concreto asfáltico en caliente para la ejecución de un acceso.',12),
	 (664,1,false,12,4,30,1,202402,202412,'Calidad de Hormigón','Calidad de hormigón en estado endurecido, (probetas cilíndricas de Hº) a través de ensayos a compresión.',12),
	 (666,1,false,5,4,30,3,202402,202412,'Control de Calidad de Materiales Viales para Pavimentación Urbana','Control de calidad de materiales viales para pavimentación Urbana en estructura de base de suelo cemento y carpeta de rodamiento de 5cm.
Calibración de planta asfáltica en caliente. Calibración de equipos en obra y entrenamiento del personal afectado.',12),
	 (667,1,false,12,4,30,1,202402,202412,'Control de Calidad de Hormigones de Cemento para la Construcción de un Conducto de Sección Cuadrada para Desagües Pluviales','Proyecto piloto de construcción de Pavimento Urbano en frío sobre base de Suelo Cemento para diferentes sectores de red local.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (668,1,false,12,4,30,3,202302,202312,'Control de Calidad de Materiales para Hormigonado de Tabiques','Dosificaciones, asentamiento en estado fresco y resistencia a compresión a edad de 28 días de probetas cilíndricas de hormigón.',12),
	 (669,1,false,5,2,30,3,202503,202505,'Proyecto de Repavimentación Urbana','Diseño de Planta Asfáltica para producción de mezclas en frío con emulsiones: dirección técnica y ejecutiva en el proceso de montaje y calibración y puesta en marcha de la misma.',3),
	 (671,1,false,12,3,30,3,202403,202405,'Proyecto de Factibilidad en la Construcción de un Acceso de Tránsito Pesado','Cursos de capacitación para personal sobre:
-Diseño Mecanicista de Pavimentos Flexibles.
-Evaluación de Estado de Pavimentos: Método de Retroajuste Estructural.
-Suelos Viales y Civiles: Ensayos de Laboratorio, Evaluación de Yacimientos.
-Diseño Geométrico de Carreteras.
-Taller de comportamiento Estructural y Diseño.',3),
	 (672,1,false,14,4,30,3,202402,202412,'Evaluación de Yacimientos de Tosca','Recomendaciones Técnicas en la Obra de Terraplenamiento de un tramo de prueba, con material seleccionado y evaluado en nuestros laboratorios.',12),
	 (673,1,false,5,3,30,1,202403,202411,'Cursos y Seminarios del Laboratorio de Ensayos Civiles y Viales','Cursos y seminarios en temáticas de: Materiales aglomerantes, pavimentos de hormigón, suelos civiles y viales, ordenamiento vial municipal, hormigones de alta performance, entre otros.',6),
	 (674,1,false,12,4,30,1,202302,202312,'Reconstrucción, Iluminación, Construcción de Dársenas y Pórticos en Accesos','Ensayos para la reconstrucción, iluminación y construcción de dársenas y pórticos en accesos.',12),
	 (676,1,false,20,3,17,1,202403,202411,'Certificación de productos','SISTEMAS DE GESTIÓN',6),
	 (677,1,false,20,4,17,1,202402,202412,'Aplicación de las herramientas para el aseguramiento de la calidad.','SISTEMAS DE GESTIÓN',12),
	 (678,1,false,19,4,17,1,202302,202312,'Diseño y desarrollo de dispositivos de apoyo a la producción.','SISTEMAS DE GESTIÓN',12),
	 (679,1,false,18,4,17,1,202302,202312,'Confección de manuales de procedimientos.','SISTEMAS DE GESTIÓN',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (680,1,false,20,4,17,1,202302,202312,'Desarrollo de normas y Procedimientos.','SISTEMAS DE GESTIÓN',12),
	 (681,1,false,20,4,17,1,202402,202412,'Auditorías internas.','SISTEMAS DE GESTIÓN',12),
	 (684,1,false,3,4,13,1,202402,202412,'Res. SRT 900','Medición de Puesta a Tierra. 
Se toma como referencia una fábrica de 100 m2 con 10 máquinas.',12),
	 (685,1,false,1,4,13,1,202302,202312,'Determinación sobre oportunidades de ahorro de energía en sistemas eléctricos.','Determinación sobre oportunidades de ahorro de energía en sistemas eléctricos.',12),
	 (686,1,false,1,4,13,1,202302,202312,'Asesoramiento sobre facturación de la energía eléctrica','Asesoramiento sobre facturación de la energía eléctrica',12),
	 (691,1,false,1,4,13,1,202302,202312,'Protocolo Internacional de Medida Verificación - EVO 10000 – 1:2010 (Es)','Termografía en sistemas de generación de vapor, hornos y secaderos
Mediciones de temperaturas en sistemas de distribución de vapor
Determinación de oportunidades de ahorros de energía en sistemas de distribución de vapor.
Optimización de consumos y líneas de distribución en sistemas de distribución de vapor',12),
	 (692,1,false,5,2,23,1,202403,202411,'LABORATORIO DE METROLOGÍA','ASISTENCIA TECNICA - SERVICIOS A EMPRESAS',6),
	 (693,1,false,14,2,23,1,202303,202305,'LABORATORIOS ENSAYOS MECANICOS','ASISTENCIA TECNICA - SERVICIOS A EMPRESAS',3),
	 (694,1,false,24,4,10,3,202402,202412,'Asistencia para el relevamiento y diagnóstico del clima laboral','',12),
	 (695,1,false,20,4,10,1,202402,202412,'Asesoramiento para consultoría en modelos de negocios','',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (696,1,false,24,4,10,1,202302,202312,'Desarrollo de soluciones móviles para instituciones','',12),
	 (697,1,false,24,4,10,1,202302,202312,'Provisión de plataforma virtual para congresos y jornadas','',12),
	 (698,1,false,5,4,30,1,202402,202412,'Control de Calidad de Materiales para Bases de Tosca','Determinación de la calidad de los yacimientos existentes evaluando granulometrías, Ensayo Proctor T180 y ensayos de Valor Soporte.',12),
	 (699,1,false,22,4,9,1,202302,202312,'Gestión de Calidad Educativa','Consultoría acerca del proceso de enseñanza y aprendizaje en carreras de ingeniería ofreciendo estrategias didácticas que promuevan aprendizajes significativos a fin de contribuir a la formación de profesionales con el perfil del paradigma que propicia la invención, creatividad y sustentabilidad.',12),
	 (703,1,false,20,4,9,3,202402,202412,'Sistemas de gestión de Calidad','Asesorías en Gestión de Procesos de Negocio (BPM), Sistemas de Gestión de la Seguridad de la Información (SGSI) ISO 27001, Sistema de Gestión de la Calidad ISO 9001, entre otros.',12),
	 (704,1,false,9,3,9,1,202504,202506,'Buenas prácticas y metodologías de gestión de proyectos TI','Capacitaciones y asesorías en buenas prácticas y metodologías de gestión de proyectos de sistemas de información/informática.',3),
	 (705,1,false,20,4,9,1,202402,202412,'Gestión de proyectos de TI basados en aplicaciones de métricas y técnicas de ludificación','Asesorías aplicadas a la gestión de proyectos de TI basados en aplicaciones de métricas y técnicas de ludificación.',12),
	 (706,1,false,24,4,9,2,202402,202412,'Auditorías técnicas de tanques aéreos y subterráneos','Auditorías técnicas de tanques aéreos y subterráneos.',12),
	 (707,1,false,21,3,9,1,202403,202405,'Higiene y seguridad laboral','Consultoría y capacitación en Higiene y seguridad laboral.',3),
	 (709,1,false,5,4,9,1,202402,202412,'Tratamiento de materiales','Asesoramiento a empresas y servicios de análisis de fallas, ensayos mecánicos y de corrosión, selección de materiales y tratamientos superficiales.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (711,1,false,24,3,9,3,202404,202406,'Estudios hídricos.','Consultoría y estudios sobre la calidad de las aguas y problemas hídricos, y de contaminación del río Uruguay y los arroyos afluentes al mismo. Evaluaciones del impacto de los vertidos cloacales e industriales en estos cursos de agua y embalse de Salto Grande, mediante la aplicación de modelos matemáticos de dispersión de los contaminantes, apoyados en muestreos y análisis de calidad de agua. Estudios específicos para la mitigación de impactos en temas hídricos y de calidad de aguas. Evaluación de tendencias de eutrofización en verano con aparición de blooms de algas en el embalse y el río Uruguay.',3),
	 (795,1,false,5,4,12,1,202402,202412,'Desarrollo de espumas metálicas con partículas esféricas de aluminio y cobre, utilizando agentes espumantes alternativos.','Desarrollo de Material con base de aluminio y cobre, de menor densidad y propiedades mecánicas equivalentes.',12),
	 (712,1,false,11,4,9,3,202302,202312,'Comportamiento mecánico de materiales y estructuras','Consultorías y asesoramiento en proyectos de simulación computacional del comportamiento mecánico de materiales y estructuras. Desarrollo e implementación de técnicas de ensayos para el estudio del comportamiento mecánico de elementos de estructuras, así como técnicas de caracterización de los materiales utilizados en dichos elementos.',12),
	 (713,1,false,1,4,9,2,202302,202312,'Economía Computacional de Regulación de Redes y Energías Renovables','Consultoría en Desarrollo de Modelos soportados sobre campos del conocimiento tales como Economía Computacional, Energías Renovables y No-Carbónicas, Economía de Redes Eléctricas, Investigación Operativa, Eficiencia Energética, Generación Distribuida, Inteligencia Artificial Computacional, Sistemas Difusos y Teoría de Decisión, entre otros; con el objeto de  buscar soluciones a problemas observados en estado del arte relacionados con estos campos, realizar Transferencia de Tecnología, y formar RRHH Altamente Calificados.',12),
	 (714,1,false,19,4,9,2,202302,202312,'Modelos de simulación y optimización','Consultorías para la eficiencia y productividad en la industria a través de la creación de nuevas herramientas computacionales, usando modelos de optimización y simulación, que sirvan como soporte a los procesos de toma de decisiones para la planeación y el desarrollo de operaciones de producción y/o distribución.',12),
	 (715,1,false,10,4,9,3,202402,202412,'Búsquedas por similitud','Servicios a terceros relacionados a las búsquedas y el descubrimiento de información en Bases de Datos de Objetos No Estructurados (imágenes, rostros, pinturas, huellas digitales, texto, cadenas, logos, marcas, sonidos, video, etc.) donde las consultas exactas no tienen sentido. Análisis y mejora de la eficiencia de consultas, desarrollo de aplicaciones de búsquedas por similitud, análisis de sentimientos sobre texto, clasificación y agrupamiento de imágenes y texto. En particular: 
Clasificación/reconocimiento de imágenes. 
Clasificación/reconocimiento de sonidos. 
Clasificación/reconocimiento de video. 
Clasificación de comentarios/textos (por ejemplo, para determinar si un comentario sobre un producto o servicios es positivo, negativo, neutral, entre otros). 
Chatbots de asesoramiento/consultas/resolución de problemas. 
Búsquedas por similitud de imágenes (huellas digitales, rostros o cualquier otro tipo de imagen). 
Búsquedas por similitud de texto.',12),
	 (720,1,false,5,3,2,2,202403,202411,'Emprendedorismo','La asistencia consiste en apoyar a emprendedores con el objeto de contribuir al desarrollo de proyectos. Mediante mentorias se busca diseñar posibles modelos de negocio abordando desde el estudio de mercado, el análisis económico, análisis de materiales, vigilancia tecnológica, desarrollo de productos, fabricación de matricería, como tambien asesorar en la búsqueda de financiamiento a través de la presentación de proyectos en concursos y convocatorias.',6),
	 (723,1,false,24,2,30,1,202303,202305,'Asistencia Técnica en FODA Estratégico','Estrategias de crecimiento derivadas del análisis FODA. Son una combinación de fortalezas y oportunidades para impulsarse a alcanzar los objetivos que te ayudarán a crecer.',3),
	 (727,1,false,20,3,2,2,202404,202406,'Asesoramiento en materia de Propiedad Intelectual e Industrial. Vigilancia Tecnológica','Actividades de soporte institucional y hacia sectores externos en materia de protección intelectual.
Asesoramiento en relación a la gestión de la propiedad intelectual (licencias, convenios de confidencialidad y tareas relacionadas).
Informes del Estado del Arte como elementos de toma de decisiones en la búsqueda de financiamiento de protección de resultados de la investigación.
Estudios de patentabilidad, libertad de operación.
Búsqueda de información tecnológica (documentos de patentes y literatura científica)
Vigilancia Tecnológica en múltiples campos tecnológicos.
Capacitaciones a medida del demandante – Sector Privado y Sector Público.',3),
	 (728,1,false,20,2,2,1,202403,202411,'Formulación de proyectos','Formulación de proyectos de asistencia técnica, investigación y desarrollo, modernización tecnológica, etc. Identificación y gestión de fuentes de financiamiento, contrapartes y socios. Administración de fondos públicos y mixtos.',6);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (797,1,false,9,4,12,1,202302,202312,'Calidad de Sotware','Medir la calidad de proceso de desarrollo de Software por medio de al herramienta QUAGI',12),
	 (729,1,false,5,4,2,1,202402,202412,'Sustitución de importaciones de piezas','El trabajo consiste en un relevamiento dimensional de la pieza, la determinación de los materiales y procesos de fabricación, como así también se identifican los proveedores que puedan fabricar la pieza final. Para la asistencia se utiliza un Escanner 3D. Los ensayos de laboratorio se realizan con Microdureza Vickers, Dureza Rockwell, Máquina Universal de ensayos.',12),
	 (730,1,false,12,4,2,1,202402,202412,'Fabricación de Matrices','Se diseñan y fabrican matrices para nuevos productos de inyección y termoformado, a medida de las necesidades y requerimientos de los clientes. Partes de equipos para sectores del agro, construcción y otros sectores industriales.',12),
	 (731,1,false,7,4,2,3,202402,202412,'Diseño y Desarrollo de nuevas líneas de productos.','Se diseñan y desarrollan nuevos productos de fabricación industrial en respuesta a requerimientos de empresarios y emprendedores locales y regionales. Se generan  prototipos que permiten verificar estos diseños. También se llevan adelante diseños de partes de equipos mayores, tales como máquinas para el agro y para empresas del rubro energético y electrónica.',12),
	 (733,1,false,10,4,1,2,202302,202312,'Información y Relevamiento Rural','Relevamiento de Datos del Sector Agropecuario mediante encuestas y Formulación de Diagnósticos y Análisis Estadísticos',12),
	 (734,1,false,24,4,24,1,202302,202312,'HIDRAULICA','* Constatación de medidores de agua domiciliarios',12),
	 (735,1,false,13,3,24,3,202503,202505,'TELEDETECCION Y SISTEMAS DE INFORMACION GEOGRAFICA','* Cartografía de Uso del Suelo
* Análisis de Prefactibilidad de Asentamientos Urbanos y/o Productivos
* Estudios Topográficos e Hidrográficos
* Curso de SIG – Nivel básico
* Curso de SIG – Avanzado
* Curso de SIG aplicado al Medioambiente
* Curso de SIG aplicado a la Hidrología
* Curso de SIG aplicado al Urbanismo
* Curso de Teledetección
* Consultorías sobre Sistemas de Información Geográfica, y aplicaciones del mismo a Urbanismo, Hidrología, Medio Ambiente y Transporte, entre otros',3),
	 (736,1,false,5,3,24,1,202508,202510,'METEOROLOGÍA DIMENSIONAL','* Calibración de Instrumentos de Medición (calibres, micrómetros, goniómetros, escuadras, comparadores, reglas y cintas métricas)
* Medición y verificación de dimensiones en piezas y otros elementos
* Cursos de Capacitación 
* Ensayo de dureza',3),
	 (738,1,false,24,4,8,2,202302,202312,'Medición de resistividad del suelo','Medición de resistividad del suelo.',12),
	 (739,1,false,24,4,8,1,202402,202412,'Asesoramiento de diseño e instalación de sistemas de puesta a tierra','Asesoramiento de diseño e instalación de sistemas de puesta a tierra.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (742,1,false,24,2,8,2,202308,202310,'Tratamientos térmicos en piezas de pequeñas dimensiones','Se realizan diferentes tratamientos térmicos en piezas de pequeñas dimensiones.',3),
	 (745,1,false,5,4,8,1,202302,202312,'Medidor de espesor por ultrasonido con data logger','Medidor de espesor por ultrasonido con data logger. Rango de medición de 0,6 a 500mm Modelo DL-210SII marca Megatest.',12),
	 (747,1,false,12,4,8,2,202402,202412,'Análisis de muestras metalográficas, observación de microestructuras','Microscopio metalográfico invertido trinocular. Aumento máximo 1000X. Mod. INV MET T con adaptador para acoplar cámara video microscópicas. Para análisis de muestras metalográficas. Observación de microestructuras.',12),
	 (748,1,false,4,4,8,1,202302,202312,'Análisis macro y micrográfico de cordones de  soldaduras, fracturas en piezas.','Lupa con lámpara de 5” de 3 dioptrías con fluorescente de 22W. Brazos móviles en aluminio anodizado. Marca: Zurich. Para análisis macro y micrográfico de cordones de soldaduras, fracturas en piezas.',12),
	 (751,1,false,6,4,8,3,202302,202312,'Control de compactación por el método de la arena y volumenómetro','Es el procedimiento a seguir para determinar en el terreno el peso unitario de un suelo compactado, corrientemente denominado densidad, y establecer si el grado de compactación logrado cumple las condiciones previstas.',12),
	 (753,1,false,12,4,8,2,202402,202412,'Clasificación de suelos utilizando el sistema H.R.B','Es un sistema de clasificación de suelos del H.R.B (Highway Research Board), para obras de ingeniería. Está basado en el comportamiento de los suelos utilizados en obras viales. Los suelos de similares capacidades portantes y condiciones de servicio, fueron agrupados en siete grupos básicos.',12),
	 (754,1,false,24,4,8,1,202302,202312,'Límite plástico - índice de plasticidad','Es el procedimiento a seguir para determinar el límite 
plástico de un suelo, que es el contenido de humedad existente, expresado en porcentaje del peso de suelo seco, en el límite entre el estado plástico y el estado sólido del mismo.',12),
	 (755,1,false,24,4,8,1,202302,202312,'Límite líquido de un suelo','Es el procedimiento a seguir para determinar el límite líquido de un suelo, que es el contenido de humedad, expresado en porcentaje del peso del suelo seco, existente en un suelo en el límite entre el estado plástico y el estado líquido del mismo.',12),
	 (757,1,false,24,4,8,1,202402,202412,'Equipo portátil Lámpara UV','Equipo portátil Lámpara UV de alta intensidad c/batería recargable, marca  SPECTROLINE. Modelo Optimax 365.',12),
	 (758,1,false,10,4,8,1,202302,202312,'Balanza analítica','Balanza analítica (0,0001 g) sobre mesada antivibratoria.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (759,1,false,3,4,8,1,202302,202312,'Máquina de ensayos universales','Maquina para ensayos de resistencia mecánica (tracción, flexión, compresión y corte) en probetas de 
pequeñas dimensiones.',12),
	 (760,1,false,6,4,8,1,202402,202412,'Digestor de Muestra por Micro-ondas, marca SCP SCIENCE, modelo NOVAWAVE  SA','Equipo de última tecnología para la preparación de muestras por sistema de digestión a vaso cerrado. Es el único del mercado que permite aplicar distintos métodos al mismo tiempo. El Digestor brinda la posibilidad de automatización futura para procesar hasta 168 muestras en forma automática y desatendida. Este instrumento de precisión y de última tecnología puede servir de apoyo a otros laboratorios de análisis instrumenta.',12),
	 (761,1,false,1,4,8,1,202402,202412,'Espectrofotómetro de emisión tomica de plasma por microondas MP-AES 420','Análisis multi-elemental de muestras originales liquidas o sólidas, permite analizar muestras desconocidas y saber que elementos hay y en que concentración. 
Medio ambiente y agricultura: Análisis de suelos y efluentes. (Análisis de contaminación, estudios de sanidad, fertilidad del suelo. 
Minería y siderurgia: Análisis para la explotación, investigación y control de calidad. 
Alimentos: Control de calidad de niveles nutricionales. 
Petroquímica: Análisis de aceites y lubricantes. 
Energías renovables: Análisis de biocombustible y paneles solares. 
Nuevos materiales.',12),
	 (762,1,false,5,3,8,3,202409,202411,'Sistema de microspía de sondas de barrido o SPM (Scanning Probe Microscopy)','Visualizar y analizar la estructura de la superficie de un material a nivel atómico y molecular. 
Determinar estructuras cristalinas en la superficie de un material sólido. 
Determinar defectos a escala nanométrica.
Estudiar procesos de adsorción y desorción, auto ensamblado, crecimiento epitaxial y formación de nano- estructuras. 
Caracterizar películas delgadas 
Estudiar morfologías presentes a escala nanométrica 
Adquirir información sobre nuevos materiales .',3),
	 (763,1,false,24,4,24,1,202402,202412,'CENTRO TECNOLOGICO DE ESTADISTICA APLICADA','Medición del Índice de Precios al Consumidor IPC',12),
	 (765,1,false,13,4,22,1,202402,202412,'Agua residual para riego y agua arsenical natural.','Tratamiento de agua residual cloacal para riego. Tratamiento de agua arsenical natural.',12),
	 (768,1,false,21,3,15,1,202508,202510,'SEGURIDAD Y SALUD LABORAL','Asesoramiento y capacitación en temas de seguridad y salud laboral.

Análisis de riesgos: seguridad en procesos; investigación sobre accidentes; análisis de riesgos; medidas para disminuir el riesgo asociado a procesos.

Protocolos COVID: asistencia para su desarrollo e implementación. Verificación de protocolos.',3),
	 (769,1,false,10,2,15,3,202408,202410,'INTERNET DE LAS COSAS / TELEMETRÍA','Soluciones de telemetría y conectividad IoT: lectura de sensores a distancia, alertas tempranas de procesos, actuadores remotos, mantenimiento predictivo. 

Optimización de procesos administrativos: con utilización de tecnologías de última generación en transformación digital (Big Data, QR, Impresión 3D, Realidad aumentada).',3),
	 (770,1,false,6,4,15,3,202302,202312,'AUTOMATIZACIÓN DE PROCESOS','Desarrollo de software para automatizar procesos, mejorar la productividad, realizar controles en plantas industriales.

Robótica industrial.',12),
	 (774,1,false,3,3,15,1,202408,202410,'VIBRACIONES MECÁNICAS','Análisis, capacitación y monitoreo de vibraciones mecánicas en máquinas y estructuras.',3);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (796,1,false,20,4,12,3,202302,202312,'Contribuir a mejorar la gestión de los procesos agiles de desarrollos software','Contribuir a mejorar la gestión de los procesos agiles de desarrollos software y de los productos de software que estos generan, mediante el desarrollo de tecnicas y herramientas para evaluar y mejorar la calidad de requerimientos en proyectos agiles de software. Destinado a empresas de la industria del Software',12),
	 (775,1,false,3,4,15,1,202302,202312,'MECÁNICA COMPUTACIONAL Y EXPERIMENTAL','Diseño y cálculo desde la idea hasta los planos constructivos.

Desarrollo de modelos numéricos computacionales para problemas de sólidos, vibraciones y fluidos. 

Verificación de regulaciones y resolución de problemas no lineales. 

Desarrollo de instrumentación especial. 

Desarrollo de soluciones a pedido. 

Desarrollo de software especial.

Mediciones experimentales de comportamientos mecánicos, pruebas de materiales, mediciones térmicas y de fluidos y mediciones aerodinámicas.
Estudio de vibraciones, análisis estático y dinámico de estructuras y componentes.',12),
	 (776,1,false,24,4,15,1,202402,202412,'VIGILANCIA TECNOLÓGICA E INTELIGENCIA ESTRATÉGICA','Informes de Vigilancia Tecnológica: información sobre las últimas novedades de una determinada tecnología, a partir del análisis de publicaciones científicas, patentes, artículos técnicos, fuentes de financiamiento, legislación y normativas, eventos, proyectos de I+D+i, mercados y demanda tecnológica.

Informes de Inteligencia Estratégica para la toma de decisiones tecnológicas, considerando aspectos tecnológicos, comerciales, de competidores y entornos, entre otros.

Búsqueda de Información Especializada.

Análisis de Patentabilidad. Asesoramiento en tipos de protección de la propiedad intelectual.',12),
	 (777,1,false,20,4,15,1,202302,202312,'GESTIÓN','Ingeniería de Normalización: Implementación y mejora de sistemas de gestión (calidad, seguridad, ambiente, responsabilidad social).

Auditorías internas y a proveedores.

Proyectos de organización industrial.

Procesos de desarrollo de competencias de conducción y liderazgo.

Planificación estratégica de empresas.

Asistencia a empresas familiares para el cambio generacional.

Estudio de Métodos y Tiempos.

Asesoramiento para la implementación de Lean Manufacturing.

Gestión del mantenimiento.',12),
	 (778,1,false,9,3,15,2,202303,202305,'INFORMÁTICA','Desarrollo de sistemas informáticos a medida.

Capacitación en informática.',3),
	 (779,1,false,7,2,1,1,202404,202406,'Desarrollo de Prototipos PCB (Printed Circuit Board)','Realizamos el diseño de placas electrónicas para tu circuito en simple y doble faz.',3),
	 (780,1,false,12,4,26,1,202402,202412,'Análisis de riesgo en el proceso previo a la construcción de la planta.','Modelado y Simulación de Procesos para la determinación de la estructura/ configuración de procesos continuos o discontinuos, el dimensionamiento de equipos y las condiciones óptimas de operación de los mismos que minimicen o maximicen una función objetivo basada en costos o beneficio (económico o ambiental) respectivamente.',12),
	 (782,1,false,1,4,26,3,202302,202312,'Medidores de Radiación Solar','Integrador para la medición de radiación solar. Esto permite integrar paneles solares para la generación de energía alternativa.',12),
	 (784,1,false,1,4,26,3,202402,202412,'Medidores de energía microprocesados de transmision de datos','Medidor electrónico de energía para la red eléctrica urbana que permite tener información de consumos en tiempo real.',12),
	 (785,1,false,11,4,12,1,202402,202412,'Simulación Computacional','Experimentos de simulación computacional para explicar fenómenos químicos a escala molecular en medios líquidos y gaseosos.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (786,1,false,6,4,12,1,202402,202412,'Estimar indicadores de calidad de agua en la cuenca media del Río Paraná para el desarrollo de un algoritmo mediante técnicas de teledetección satelital','Proyecto de monitoreo y seguimiento del Río Paraná mediante el uso de sensores satelitales para estimar parámetros fisicoquímicos del agua, como ser turbidez, solidos suspendidos, transparencia, pH, etc.',12),
	 (787,1,false,14,4,12,3,202402,202412,'Evaluación de métodos químicos y microbiológicos para el tratamiento de residuos líquidos contaminantes generados en establecimiento de salud','Degradación de contaminantes de efluentes  hospitalarios (no patológicos).
Degradación de insumos que se utilizan en laboratorios de los establecimientos de salud (hospitales y clínicas) y sustancias de lavado.',12),
	 (790,1,false,6,4,12,1,202302,202312,'Estimar indicadores de calidad de agua y desarrollar un algoritmo usando técnicas de teledetección satelital','Proyecto de monitoreo y seguimiento de reservorio de agua de 100mx100m, mediante el uso de sensores satelitales para estimar parámetros de calidad del agua, como turbidez, solidos suspendidos, clorofila, transparencia, etc.',12),
	 (791,1,false,15,4,12,1,202302,202312,'Estrategias de diferenciación de la Miel para la comercialización bajo estándares de calidad en el Chaco Húmedo','Estudio de viabilidad económica y estrategias para establecer oportunidades de producción, transporte y comercialización de miel fraccionada poniendo en valor el producto miel con procedencia botánica y geográfica.',12),
	 (792,1,false,15,3,12,1,202409,202411,'Biorrefinería de Cascarilla de Arroz','Posibilidad de escalabilidad de biorefinería de 1,5L a un volumen de 20L para evaluación de eficiencia de proceso de extracción de  silice, Lignina, entre otros componentes desde la cascarilla de Arroz.',3),
	 (793,1,false,15,4,12,2,202402,202412,'Desarrollo de productos biobasados, a partir de carbohidratos estructurales de residuos lignocelulósicos, en el marco de una biorrefinería','Desarrollar líneas de procesos. Evaluar la pureza de la fracción de inorgánicos para la obtención de otros productos de mayor valor. Diseñar el o los procesos de obtención de derivados de celulosa de CA, como carboximetilcelulosa  CMC. Diseñar el o los procesos de obtención de derivados de celulosa de CA, como  acido levulinico para poder utilizarlo en biodiesel (en proceso)',12),
	 (798,1,false,15,3,12,1,202403,202411,'Modelado morfológico, reconocimiento y clasificación de granos de arroz.','Se desarrolla una tecnología de bajo costo orientada a la obtención de imágenes de muestras de granos de arroz. previa a la cosecha Así mismo se analizan y desarrollan algoritmos de visión artificial para la evaluación de las semillas.',6),
	 (799,1,false,13,4,14,1,202302,202312,'Analisis de flota pesquera','Analizar el estado de la flota pesquera registrada
con arqueo menor a 400 TRB y capacidad de transporte menor
a 15 personas con desembarque en los puertos del litoral
atlántico, respecto de su adecuación con el régimen de
descarga de aguas sucias y el análisis del impacto ambiental
de la actividad productiva relacionada.',12),
	 (802,1,false,10,4,14,3,202302,202312,'Plataforma digital para logistica','Generar propuestas de investigación en el ámbito de
la transformación digital en el sector naval y pesquero, con el
objetivo de impulsar la innovación y el desarrollo tecnológico en
estos sectores.',12),
	 (804,1,false,24,4,14,1,202402,202412,'Analisis de agua de mar','Se esfectuaros estudios para analizar el impacto del coloide de calcio en agua de mar.',12);
INSERT INTO public.hecho_oferta (id_hecho_oferta,oferta_count,vigente_flag,id_area,id_tipo_servicio,id_unidad,id_modalidad,id_mes_inicio,id_mes_fin,titulo_oferta,descripcion_oferta,duracion) VALUES
	 (805,1,false,15,4,2,3,202402,202412,'Planta Piloto de digestión anaeróbica para generación de biogás y biofertilizante a partir de efluentes de malteria','Se diseñó, construyó y operó exitosamente un reactor de flujo ascendente, con masa de barros suspendido, con un volumen aproximado de 15 m3, con fondo cónico y dispositivos internos en fase de experimentación.',12),
	 (806,1,false,24,4,30,1,202402,202412,'Grupo de Estudios sobre Técnicas de Decisión de Ingeniería Sostenible (GESTADIS)','Investigaciones multidisciplinarias e innovadoras orientadas al análisis del desarrollo regional en sus dimensiones políticas, económicas, sociales y ambientales.',12),
	 (808,1,false,19,4,30,3,202402,202412,'Industrialización para la eficiencia energética de la vivienda diseño de productos y de producción industrial de componentes para la mejora térmica de la envolvente y la gestión de la energía natural en edificios residenciales.','El proyecto aborda el estudio, diseño, producción industrial y pruebas de componentes pasivos para disminuir la demanda de energía de climatización, aumentando al mismo tiempo el confort interior de las viviendas.',12),
	 (809,1,false,19,4,30,3,202302,202312,'ANÁLISIS DE FACTORES QUE AFECTAN LA PRODUCCIÓN LECHERA EN ESTABLECIMIENTOS DEL NOROESTE DE LA PCIA DE BS AS.','El proyecto propone complementar análisis con técnicas de I. A., ingeniería del conocimiento y modelos de análisis cuantitativo tales como algoritmos de análisis multicriterio y de álgebra matricial que permitan establecer la relevancia de las vinculaciones, su desempeño temporal y utilizar el conocimiento adquirido para brindar alternativas decisiones relacionadas con la actividad productiva, en este caso la lechera.',12),
	 (811,1,false,24,4,10,1,202402,202412,'Estacionamiento medido para la ciudad','Transferencia de tecnología para soluciones de estacionamiento medido a municipios',12),
	 (812,1,false,12,4,9,1,202402,202412,'Método de diseño y estimación de la resistencia a compresión para hormigón celular espumado','Método de diseño y estimación de la resistencia a compresión para hormigón celular espumado. Un método de diseño por resistencia para hormigón celular espumado (HCE) que permite, además, estimar la resistencia a compresión del material, previo a su elaboración.
El método es aplicable en HCE que puede contener cemento, agua, espuma preformada y, opcionalmente, arena. El método comprende el uso de una fórmula que permite calcular la resistencia a compresión simple del hormigón celular espumado previo a su elaboración y los ensayos a realizar para obtener los parámetros óptimos de la fórmula.
 Solicitud de patente de invención N° 20240100140',12),
	 (813,1,false,12,4,9,1,202402,202412,'Método de medición de resistencia a compresión simple y su evolución en el tiempo en el hormigón.','Método de medición de resistencia a compresión simple y su evolución en el tiempo en el hormigón. Se trata de un método de predicción de la resistencia del hormigón en el tiempo usando cementos CPC40, CPF40 y lo similar, y áridos de una zona específica, en donde el método comprende el uso de una fórmula que define la predicción de la resistencia del hormigón en el tiempo, el método comprende además el uso de un programa de
computación. Solicitud de patente de invención N° Publicación AR111556A1',12),
	 (814,1,false,9,4,10,1,202302,202312,'Asesoramiento en el manejo de software en ecuaciones de estado a contribución grupal con asociación','Modelado termodinámico con ecuaciones de estado a contribución grupal de procesos de purificación, extracción y separación industriales. Cálculo de propiedades termodinámicas.',12);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (1,1,25,1),
	 (2,1,26,2),
	 (3,1,27,4),
	 (4,1,28,5),
	 (5,1,29,7),
	 (6,1,30,8),
	 (7,1,31,10),
	 (8,1,32,11),
	 (9,1,33,13),
	 (10,1,34,14);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (11,1,35,15),
	 (12,1,36,16),
	 (13,1,37,20),
	 (14,1,38,21),
	 (15,1,39,22),
	 (16,1,40,24),
	 (17,1,41,25),
	 (18,1,42,26),
	 (19,1,43,27),
	 (20,1,44,28);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (21,1,45,29),
	 (22,1,46,30),
	 (23,1,47,33),
	 (24,1,48,34),
	 (25,1,49,35),
	 (26,1,50,36),
	 (27,1,51,37),
	 (28,1,52,38),
	 (29,1,53,39),
	 (30,1,54,41);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (31,1,55,42),
	 (32,1,56,43),
	 (33,1,57,45),
	 (34,1,58,46),
	 (35,1,59,48),
	 (36,1,60,50),
	 (37,1,61,51),
	 (38,1,62,52),
	 (39,1,63,53),
	 (40,1,64,54);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (41,1,65,55),
	 (42,1,66,60),
	 (43,1,67,62),
	 (44,1,68,64),
	 (45,1,69,65),
	 (46,1,70,66),
	 (47,1,71,68),
	 (48,1,72,70),
	 (49,1,73,72),
	 (50,1,74,73);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (51,1,75,74),
	 (52,1,76,75),
	 (53,1,77,79),
	 (54,1,78,81),
	 (55,1,79,82),
	 (56,1,80,83),
	 (57,1,81,85),
	 (58,1,82,87),
	 (59,1,83,88),
	 (60,1,84,89);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (61,1,85,90),
	 (62,1,86,91),
	 (63,1,87,92),
	 (64,1,88,93),
	 (65,1,89,94),
	 (66,1,90,95),
	 (67,1,91,96),
	 (68,1,92,97),
	 (69,1,93,98),
	 (70,1,94,99);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (71,1,95,100),
	 (72,1,96,102),
	 (73,1,97,103),
	 (74,1,98,104),
	 (75,1,99,105),
	 (76,1,100,107),
	 (77,1,101,109),
	 (78,1,102,113),
	 (79,1,103,117),
	 (80,1,104,118);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (81,1,105,119),
	 (82,1,106,120),
	 (83,1,107,123),
	 (84,1,108,126),
	 (85,1,109,127),
	 (86,1,110,130),
	 (87,1,111,131),
	 (88,1,112,133),
	 (89,1,113,134),
	 (90,1,114,136);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (91,1,115,137),
	 (92,1,116,138),
	 (93,1,117,139),
	 (94,1,118,140),
	 (95,1,119,143),
	 (96,1,120,144),
	 (97,1,121,146),
	 (98,1,122,147),
	 (99,1,123,148),
	 (100,1,124,149);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (101,1,125,150),
	 (102,1,126,152),
	 (103,1,127,153),
	 (104,1,128,155),
	 (105,1,129,156),
	 (106,1,130,157),
	 (107,1,131,158),
	 (108,1,132,161),
	 (109,1,133,162),
	 (110,1,134,164);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (111,1,135,168),
	 (112,1,136,170),
	 (113,1,137,172),
	 (114,1,138,173),
	 (115,1,139,174),
	 (116,1,140,176),
	 (117,1,141,177),
	 (118,1,142,179),
	 (119,1,143,180),
	 (120,1,144,182);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (121,1,145,185),
	 (122,1,146,187),
	 (123,1,147,188),
	 (124,1,148,189),
	 (125,1,149,190),
	 (126,1,150,191),
	 (127,1,151,193),
	 (128,1,152,195),
	 (129,1,153,196),
	 (130,1,154,197);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (131,1,155,199),
	 (132,1,156,200),
	 (133,1,157,204),
	 (134,1,158,205),
	 (135,1,159,206),
	 (136,1,160,207),
	 (137,1,161,208),
	 (138,1,162,209),
	 (139,1,163,213),
	 (140,1,164,215);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (141,1,165,216),
	 (142,1,166,218),
	 (143,1,167,219),
	 (144,1,168,220),
	 (145,1,169,221),
	 (146,1,170,222),
	 (147,1,171,226),
	 (148,1,172,231),
	 (149,1,173,233),
	 (150,1,174,234);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (151,1,175,235),
	 (152,1,176,239),
	 (153,1,177,240),
	 (154,1,178,242),
	 (155,1,179,244),
	 (156,1,180,246),
	 (157,1,181,247),
	 (158,1,182,250),
	 (159,1,183,252),
	 (160,1,184,255);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (161,1,185,256),
	 (162,1,186,257),
	 (163,1,187,258),
	 (164,1,188,259),
	 (165,1,189,261),
	 (166,1,190,262),
	 (167,1,191,265),
	 (168,1,192,266),
	 (169,1,193,268),
	 (170,1,194,269);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (171,1,195,271),
	 (172,1,196,273),
	 (173,1,197,275),
	 (174,1,198,277),
	 (175,1,199,278),
	 (176,1,200,280),
	 (177,1,201,281),
	 (178,1,202,284),
	 (179,1,203,285),
	 (180,1,204,286);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (181,1,205,287),
	 (182,1,206,288),
	 (183,1,207,289),
	 (184,1,208,290),
	 (185,1,209,292),
	 (186,1,210,293),
	 (187,1,211,294),
	 (188,1,212,295),
	 (189,1,213,296),
	 (190,1,214,297);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (191,1,215,299),
	 (192,1,216,300),
	 (193,1,217,302),
	 (194,1,218,303),
	 (195,1,219,304),
	 (196,1,220,305),
	 (197,1,221,306),
	 (198,1,222,308),
	 (199,1,223,309),
	 (200,1,224,310);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (201,1,225,311),
	 (202,1,226,312),
	 (203,1,227,313),
	 (204,1,228,314),
	 (205,1,229,315),
	 (206,1,230,316),
	 (207,1,231,319),
	 (208,1,232,321),
	 (209,1,233,322),
	 (210,1,234,323);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (211,1,235,325),
	 (212,1,236,326),
	 (213,1,237,327),
	 (214,1,238,328),
	 (215,1,239,329),
	 (216,1,240,330),
	 (217,1,241,331),
	 (218,1,242,332),
	 (219,1,243,336),
	 (220,1,244,338);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (221,1,245,340),
	 (222,1,246,341),
	 (223,1,247,344),
	 (224,1,248,349),
	 (225,1,249,350),
	 (226,1,250,351),
	 (227,1,251,352),
	 (228,1,252,353),
	 (229,1,253,354),
	 (230,1,254,355);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (231,1,255,356),
	 (232,1,256,357),
	 (233,1,257,361),
	 (234,1,258,362),
	 (235,1,259,366),
	 (236,1,260,367),
	 (237,1,261,370),
	 (238,1,262,371),
	 (239,1,263,372),
	 (240,1,264,373);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (241,1,265,374),
	 (242,1,266,375),
	 (243,1,267,377),
	 (244,1,268,378),
	 (245,1,269,379),
	 (246,1,270,380),
	 (247,1,271,381),
	 (248,1,272,383),
	 (249,1,273,386),
	 (250,1,274,388);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (251,1,275,72),
	 (252,1,276,72),
	 (253,1,277,72),
	 (254,1,278,72),
	 (255,1,279,72),
	 (256,1,280,72),
	 (257,1,281,72),
	 (258,1,282,72),
	 (259,1,283,72),
	 (260,1,284,72);
INSERT INTO public.hecho_cobertura (id_hecho_cobertura,vinculo_count,id_hecho_demanda,id_hecho_oferta) VALUES
	 (261,1,285,72),
	 (262,1,286,72);
