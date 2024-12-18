-- journalistDatabase v1.0.0 (2024)
-- data v1.0.0 (2024)
-- classes v1.0.0 (2024)

use journalistDatabase;

insert into medios values (null, 'tv'),(null, 'radio'),(null, 'tv/radio'),(null, 'streaming'),(null, 'web'),(null, 'streaming/tv/radio'),(null, 'tv/web'),
                          (null, 'radio/web'),(null, 'radio/tv/web'),(null, 'streaming/web');

insert into branches values (null,'internacional'),(null,'criminalista'),(null,'digital'),(null,'investigación'),(null,'político'),(null,'económico'),(null,'turístico'),
                            (null,'social'),(null,'cultural'),(null,'guerra'),(null,'científico'),(null,'meteorologico'),(null,'deportivo'),(null,'diverso'),
                            (null,'salud'),(null,'religión'),(null,'historia'),(null,'arte');

insert into class values (null,'contratado'),(null,'independiente');