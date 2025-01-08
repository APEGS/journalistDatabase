-- journalistDatabase v1.1.2 (2024)
-- data v1.1.2 (2024)
-- classes v1.1.1 (2024)

-- data quantity increased & improved.

use journalistDatabase;
insert into medios values (null, 'tv'),(null, 'radio'),(null, 'tv/radio'),(null, 'streaming'),(null, 'web'),(null, 'streaming/tv/radio'),(null, 'tv/web'),
                          (null, 'radio/web'),(null, 'radio/tv/web'),(null, 'streaming/web');
insert into branches values (null,'International'),(null,'Criminology'),(null,'Digital'),(null,'Investigative'),(null,'Political'),(null,'Economic'),(null,'Touristic'),
                            (null,'Sociology'),(null,'Cultural'),(null,'War'),(null,'Science'),(null,'Meteorology'),(null,'Sports'),(null,'Diverse'),
                            (null,'Health'),(null,'Religion'),(null,'History'),(null,'Art'),(null,'Legal');
insert into class values (null,'Under contract'),(null,'Independent');