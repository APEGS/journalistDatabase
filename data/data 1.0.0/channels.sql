-- journalistDatabase v1.0.0 (2024)
-- data v1.0.0 (2024)
-- channels v1.0.0 (2024)

use journalistDatabase;

insert into medio_ar value  (null, 'Youtube', 'streaming', 'Jawed Karim, Steve Chen, Chad Hurley', '2005', 'Larry Page, Sergey Brin, Sundar Pichai (ceo)', '2024', 'Google / Alphabet Inc'),
                            (null, 'Instagram', 'streaming', 'Kevin Systrom, Mike Krieger', '2010', 'Mark Zuckerberg', '2024', 'Meta'),
                            (null, 'Twitch', 'streaming', 'Justin Kan, Emmett Shear, Michael Seibel, Kyle Vogt, Kevin Lin', '2011', 'Jeff Bezos, Daniel Joseph Clancy, Laura Lee, Steve Boom', '2024', 'Amazon'),
                            (null, 'Nomad', 'streaming', 'multiple', '-', 'multiple', '2024', 'multiple'),
                            (null, 'Website', 'streaming', '-', '-', '-', '2024', '-'),

                            (null, 'Todo Noticias TN', 'tv', 'Carlos de Elía Ricardo Pipino', '1993', 'Ralph F. Booth, Marcela Noble Herrera, Felipe Noble Herrera, Héctor Magnetto, José Antonio Aranda, Lucio Rafael Pagliaro', '2024', 'Grupo Clarín / Booth American Company'),
                            (null, 'Telefe', 'tv', 'Avelino Porto, Héctor Grandinetti', '1990', 'David Ellison, Ellison family', '2024', 'Viacom, Paramount Global'),
                            (null, 'Canal 26', 'tv', 'Alberto Reinaldo Pierri, Pascual Rampi', '1996', 'Familia Pierri', '2024', 'Grupo Telecentro'),
                            (null, 'Canal 13', 'tv', 'Goar Mestre Espinosa', '1960', 'Marcela Noble Herrera, Felipe Noble Herrera, Héctor Magnetto, José Antonio Aranda, Lucio Rafael Pagliaro', '2024', 'Grupo Clarín'),
                            (null, 'América TV', 'tv', 'Rivadavia Televisión S.A.', '1966', 'Daniel Vila, José Luis Manzano, Claudio Belocopitt, Gustavo Scaglione', '2024', 'Grupo América'),
                            (null, 'A24 (América 24)', 'tv', 'Daniel Katz, David Fenkel, John Hodges', '2005', 'Daniel Vila, José Luis Manzano, Claudio Belocopitt, Gustavo Scaglione', '2024', 'Grupo América'),
                            (null, 'C5N', 'tv', 'Daniel Hadad (Grupo Infobae)', '2007', 'Marcelo Tinelli', '2024', 'Grupo Indalo (Ideas del Sur)'),
                            (null, 'LN+', 'tv', 'Bartolomé Mitre', '2016', 'Julio Saguier, Alejandro Saguier', '2024', 'SA La Nación'),

                            (null, 'Rivadavia', 'radio', 'Rafael Díaz', '1928', 'Martin Kweller, Guido Kaczka, Eduardo Cohen, Gerardo Waisburg, Clara Vangowert, Stéphane Courbit', '2024', 'Kuarzo Entertainment Argentina / Banijay Group'),
                            (null, 'Radio Con Vos', 'radio', 'Afakot / Kuarzo', '2015', 'Carlos Gorosito, Alberto Benjamín Vijnovsky', '2024', 'Afakot S.A. / Kuarzo / Banijay Group'),
                            (null, 'Continental', 'radio', '', '1969', 'Carlos Rosales', '2024', 'Grupo Santamartah - Garbarino'),
                            (null, 'CNN Argentina', 'radio', 'Manuel Penella, Raúl Varando, Ernesto López Barrios (rad.belgrano)', '2019', 'David Zaslav (ceo) / Marcos Brito', '2024', 'Warner Bros. Discovery, Marcos Brito'),

                            (null, 'La Nación', 'periodico', 'Bartolomé Mitre', '1870', 'Julio Saguier, Alejandro Saguier', '2024', 'SA La Nación'),
                            (null, 'El Clarín', 'periodico', 'Roberto Noble', '1945', 'Ralph F. Booth, Marcela Noble Herrera, Felipe Noble Herrera, Héctor Magnetto, José Antonio Aranda, Lucio Rafael Pagliaro', '2024', 'Grupo Clarín / Booth American Company'),
                            (null, 'Página 12', 'periodico', 'Jorge Lanata, Osvaldo Soriano, Alberto Elizalde Leal', '1987', 'Víctor Santa María', '2024', 'Grupo Octubre'),
                            (null, 'Popular', 'periodico', 'Jorge Fascetto, David Kraiselburd', '1974', 'Familia Fascetto', '2024', 'Grupo Fascetto'),
                            (null, 'Perfil', 'periodico', 'Alberto Fontevecchia, Jorge Fontevecchia', '1998', 'Familia Fontevecchia', '2024', 'Grupo Perfil');

insert into medio_usa values (null, 'Youtube', 'streaming', 'Jawed Karim, Steve Chen, Chad Hurley', '2005', 'Larry Page, Sergey Brin, Sundar Pichai (ceo)', '2024', 'Google / Alphabet Inc'),
                             (null, 'Instagram', 'streaming', 'Kevin Systrom, Mike Krieger', '2010', 'Mark Zuckerberg', '2024', 'Meta'),
                             (null, 'Twitch', 'streaming', 'Justin Kan, Emmett Shear, Michael Seibel, Kyle Vogt, Kevin Lin', '2011', 'Jeffrey Preston Bezos, Daniel Joseph Clancy, Laura Lee, Steve Boom', '2024', 'Amazon'),
                             (null, 'Nomad', 'streaming', 'multiple', '-', 'multiple', '2024', 'multiple'),
                             (null, 'Website', 'streaming', '-', '-', '-', '2024', '-'),

                             (null, 'Fox News', 'tv', 'Rupert Murdoch', '1996', 'Murdoch family', '2024', 'Fox News Media / Fox Corporation'),
                             (null, 'ABC News', 'tv', 'Edward J. Noble, Louis Blanche', '1945', 'Bob Iger, Bob Chapek (ceo) / ', '2024', 'Disney Entertainment  / The Walt Disney Company'),
                             (null, 'CNN', 'tv', 'Ted Turner, Reese Schonfeld', '1980', 'David Zaslav (ceo)', '2024', 'CNN Worldwide / Warner Bros. Discovery'),
                             (null, 'CBS', 'tv', 'William S. Paley', '1927', 'Shari Ellin Redstone - Redstone family', '2024', 'Paramount Global / National Amusements, Inc.'), 
                             (null, 'NBC', 'tv', 'David Sarnoff, RCA', '1939', 'Brian L. Roberts', '2024', 'NBCUniversal / Comcast Corp'),
                             (null, 'MSNBC', 'tv', 'Microsoft, NBC', '1996', 'Brian L. Roberts', '2024', 'NBCUniversal / Comcast Corp'),
                             (null, 'NewsNation', 'tv', 'Perry A. Sook', '2021', 'Perry A. Sook', '2024', 'Nexstar Media Group'),

                             (null, 'Fox News', 'radio', 'Fox News Media', '2003', 'Murdoch family', '2024', 'Fox News Media / Fox Corporation'),
                             (null, 'NBC News', 'radio', 'David Sarnoff, RCA', '1926', 'Brian L. Roberts', '2024', 'NBCUniversal / Comcast Corp'),
                             (null, 'WTOP FM', 'radio', '-', '1948', 'Stanley Hubbard (ceo)', '2024', 'Hubbard Broadcasting'),
                             (null, 'Bloomberg', 'radio', 'Michael Bloomberg', '1992', 'Michael Bloomberg', '2024', 'Bloomberg L.P.'),
                             (null, 'WCSP C-Span', 'radio', 'Brian Lamb', '1960', 'Brian Lamb, Rob Kennedy (ceo)', '2024', 'C-Span'),

                             (null, 'The New York Times', 'periodico', 'Henry Jarvis Raymond, George Jones', '1851', 'Ochs-Sulzberger family, Arthur Gregg Sulzberger, Meredith Kopit Levien (ceo)', '2024', 'The New York Times Company'),
                             (null, 'The Washington Post', 'periodico', 'Stilson Hutchins', '1877', 'Jeffrey Preston Bezos, Patricia Q. Stonesifer (ceo)', '2024', 'Nash Holdings - Graham Holdings / WP Co LLC'),
                             (null, 'New York Post', 'periodico', 'Alexander Hamilton', '1801', 'Murdoch family', '2024', 'News Corp'),
                             (null, 'The Wall Street Journal', 'periodico', 'Charles Dow, Edward Jones, Charles Bergstresser', '1889', 'Murdoch family, Almar Latour (ceo)', '2024', 'Dow Jones & Company / News Corp'),
                             (null, 'USA Today', 'periodico', 'Al Neuharth', '1982', 'the Government of Abu Dhabi', '2024', 'Gannett Co. / Fortress Investment Group / Mubadala');

insert into medio_uk values (null, 'Youtube', 'streaming', 'Jawed Karim, Steve Chen, Chad Hurley', '2005', 'Larry Page, Sergey Brin, Sundar Pichai (ceo)', '2024', 'Google / Alphabet Inc'),
                            (null, 'Instagram', 'streaming', 'Kevin Systrom, Mike Krieger', '2010', 'Mark Zuckerberg', '2024', 'Meta'),
                            (null, 'Twitch', 'streaming', 'Justin Kan, Emmett Shear, Michael Seibel, Kyle Vogt, Kevin Lin', '2011', 'Jeff Bezos, Daniel Joseph Clancy, Laura Lee, Steve Boom', '2024', 'Amazon'),
                            (null, 'Nomad', 'streaming', 'multiple', '-', 'multiple', '2024', 'multiple'),
                            (null, 'Website', 'streaming', '-', '-', '-', '2024', '-'),

                            (null, 'Sky News', 'tv', 'Keith Rupert Murdoch', '1989', 'Murdoch family, Brian L. Roberts (ceo)', '2024', 'Sky Group / Comcast Corp'),
                            (null, 'GB News', 'tv', 'Andrew Cole, Mark Schneider', '2021', 'Andrew Cole, Mark Schneider', '2024', 'All Perspectives Ltd'),
                            (null, 'ITV', 'tv', 'Kartikeya Sharma, Donald Barrett', '1955', 'John C. Malone', '2024', 'ITV plc'),
                            (null, 'BBC', 'tv', 'John Reith (1st Baron Reith), Government of the UK', '1922', 'UK Gov', '2024', 'BBC'),
                            (null, 'Channel 5', 'tv', 'Dominic Shorthouse', '1997', 'David Ellison, Ellison family, Sarah Rose (ceo c5)', '2024', 'Viacom, Paramount Global'),

                            (null, 'Sky News', 'radio', 'Keith Rupert Murdoch', '1999', 'Murdoch family, Brian L. Roberts (ceo)', '2024', 'Sky Group / Comcast Corp'),

                            (null, 'The Sun', 'periodico', 'International Publishing Company', '1964', 'Murdoch family, Rupert Murdoch, James Murdoch, Rebekah Brooks, Rubén Darío Pérez Geijo', '2024', 'News UK / News Corp'),
                            (null, 'The Times', 'periodico', 'John I. Walter', '1785', 'Murdoch family, Rupert Murdoch, James Murdoch, Rebekah Brooks, Rubén Darío Pérez Geijo', '2024', 'News UK / News Corp'),
                            (null, 'The Daily Mail', 'periodico', 'Alfred Harmsworth, Harold Harmsworth', '1896', 'Harmsworth family, Jonathan Harmsworth', '2024', 'Daily Mail and General Trust'),
                            (null, "Lloyd's List", 'periodico', 'Edward Lloyd', '1734', 'Edward Shuckburgh (ceo)', '2024', 'Montagu Private Equity');