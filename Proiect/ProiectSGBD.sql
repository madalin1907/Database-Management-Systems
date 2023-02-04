-- CERINTELE 4 & 5

-- Crearea tabelului MASINA

CREATE TABLE MASINA(
    id_masina number(2) CONSTRAINT masina_pk PRIMARY KEY,
    nume varchar2(45) NOT NULL,
    hitbox varchar2(10) NOT NULL
);

CREATE SEQUENCE masina_seq;

INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Octane', 'Octane');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Octane ZSR', 'Octane');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Fennec', 'Octane');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Breakout', 'Breakout');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Merc', 'Merc');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Endo', 'Hybrid');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Dominus', 'Dominus');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Dominus GT', 'Dominus');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Animus GP', 'Breakout');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Werewolf', 'Dominus');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Fast and Furious Nissan Skyline', 'Hybrid');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Tygris', 'Hybrid');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Battle Bus', 'Merc');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Ford Mustang Mach-E RLE', 'Octane');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Mantis', 'Plank');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Bugatti Centodieci', 'Plank');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'NASCAR Chevrolet Camaro', 'Dominus');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Takumi', 'Octane');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'McLaren 765LT', 'Dominus');
INSERT INTO MASINA VALUES (masina_seq.NEXTVAL, 'Batmobile (2022)', 'Dominus');

SELECT * FROM MASINA;





-- Crearea tabelului COMENTATOR

CREATE TABLE COMENTATOR(
    id_comentator number(3) CONSTRAINT comentator_pk PRIMARY KEY,
    nickname varchar2(30) NOT NULL,
    nume varchar2(50) NOT NULL,
    tara_origine varchar2(50) NOT NULL
);

CREATE SEQUENCE comentator_seq;

INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'Cole', 'Emile Cole', 'England');    
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'Turtle', 'Isaac App', 'USA'); 
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'Jorby', 'Joey Ahrens', 'USA'); 
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'JohnnyBoi_i', 'John MacDonald', 'Scotland'); 
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'Stax', 'Sean Stackhouse', 'USA'); 
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'Jamesbot', 'James Villar', 'USA'); 
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'yumi_cheeseman', 'David Lane', 'Australia'); 
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'Chamako09', 'Abner Custodio Gonzalez', 'Puerto Rico'); 
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'Stumpy', 'Alex Knight', 'England'); 
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'Spaceman', 'Sean Rogers', 'USA');
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'Corelli', 'Jack Collier', 'USA');
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'Achieves', 'Michael Williams', 'USA');
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'Shogun', 'Callum Keir', 'England');
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'LifeIsCool', 'Robin Pachot-Giroux', 'France');
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'ImaginaXion', 'Thibaut Mghaoues', 'France');
INSERT INTO COMENTATOR VALUES (comentator_seq.NEXTVAL, 'Ka0os', 'Thibaut Mghaoues', 'Belgium');

SELECT * FROM COMENTATOR;





-- Crearea tabelului GAMEMODE

CREATE TABLE GAMEMODE(
    id_gamemode number(3) CONSTRAINT gamemode_pk PRIMARY KEY,
    nume varchar2(10) NOT NULL,
    stadion varchar2(30) NOT NULL
);
    
CREATE SEQUENCE gamemode_seq;

INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Dropshot', 'Core 707');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Hoops', 'Dunk House');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Hoops', 'The Block');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Snow Day', 'Utopia Coliseum (Snowy)'); 
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Snow Day', 'Beckwith Park (Snowy)');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Rumble', 'Forbidden Temple (Fire & Ice)');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Rumble', 'Tokyo Underpass');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Rumble', 'Double Goal');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Standard', 'Champions Field');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Standard', 'Neo Tokyo (Comic)');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Standard', 'Rivals Arena');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Standard', 'DFH Stadium (Circuit)');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Doubles', 'Mannfield (Night)');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Doubles', 'Beckwith Park (Midnight)');
INSERT INTO GAMEMODE VALUES (gamemode_seq.NEXTVAL, 'Doubles', 'AquaDome');

SELECT * FROM GAMEMODE;





-- Crearea tabelului ARENA
    
CREATE TABLE ARENA(
    id_arena number(3) CONSTRAINT arena_pk PRIMARY KEY,
    nume varchar2(40) NOT NULL,
    nr_locuri number(6) NOT NULL
);
    
CREATE SEQUENCE arena_seq;

INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'Rotterdam Ahoy', 16500);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'Simmons Bank Plaza', 18000);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'Dickies Arena', 14000);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'Palacio Vistalegre', 15000);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'Prudential Center', 19500);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'Orleans Arena', 9500);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'Copper Box Arena', 7500);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'MGM National Harbor Theater', 3000);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'Wiltern Theater', 1850);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'Theater Amsterdam', 1500);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'Avalon Hollywood', 1250);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'Youtube Theater', 6000);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'FACEIT Studio', 5000);
INSERT INTO ARENA VALUES (arena_seq.NEXTVAL, 'ESL Sweden Studio', 2500);

SELECT * FROM ARENA;





-- Crearea tabelului ECHIPA

CREATE TABLE ECHIPA(
    id_echipa number(3) CONSTRAINT echipa_pk PRIMARY KEY,
    nume varchar2(35) NOT NULL,
    tag varchar2(7) NOT NULL,
    regiune varchar2(35) NOT NULL
);

CREATE SEQUENCE echipa_seq;

INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'G2 Esports', '[G2]', 'Europe');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'NRG Esports', '[NRG]', 'North America');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'Renegades', '[RNG]', 'Australia');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'FaZe Clan', '[FAZE]', 'North America');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'FURIA Esports', '[FUR]', 'North America');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'OpTic Gaming', '[OG]', 'North America');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'Team Falcons', '[TFA]', 'Middle East / North Africa');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'Team Secret', '[TS]', 'South America');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'Kansas City Pioneers', '[KCP]', 'Oceania');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'Team BDS', '[BDS]', 'Europe');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'Moist Esports', '[MST]', 'Europe');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'Endpoint CeX', '[END]', 'Europe');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'Version1', '[V1]', 'North America');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'Dignitas', '[DIG]', 'North America');
INSERT INTO ECHIPA VALUES (echipa_seq.NEXTVAL, 'Spacestation Gaming', '[SSG]', 'North America');

SELECT * FROM ECHIPA;





-- Crearea tabelului JUCATOR

CREATE TABLE JUCATOR(
    id_jucator number(3) CONSTRAINT jucator_pk PRIMARY KEY,
    id_echipa number(3), CONSTRAINT jucator_echipa_fk FOREIGN KEY(id_echipa) REFERENCES ECHIPA(id_echipa),
    nickname varchar2(30) NOT NULL,
    nume varchar2(50) NOT NULL,
    rank varchar2(20) NOT NULL,
    tara_origine varchar2(50) NOT NULL
);

CREATE SEQUENCE jucator_seq;

INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 1, 'JKnaps', 'Jacob Knapman', 'Champion 3', 'Canada');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 1, 'Chicago', 'Reed Wilen', 'Champion 2', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 1, 'Atomic', 'Massimo Franceschi', 'Champion 3', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 2, 'GarrettG', 'Garrett Gordon', 'Supersonic Legend', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 2, 'jstn.', 'Justin Morales', 'Grand Champion 3', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 2, 'SquishyMuffinz', 'Mariano Arruda', 'Grand Champion 1', 'Canada');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 3, 'Kamii', 'Cameron Ingram', 'Silver 2', 'New Zealand');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 3, 'CJCJ', 'Cameron Johns', 'Diamond 1', 'Australia');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 3, 'Fever', 'Lachlan Aitchison', 'Champion 3', 'Australia');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 4, 'Firstkiller', 'Jason Corral', 'Bronze 2', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 4, 'Sypical', 'Caden Pellegrin', 'Grand Champion 3', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 4, 'mist', 'Nick Costello', 'Diamond 2', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 5, 'CaioTG1', 'Caio Testi Vinicius', 'Champion 2', 'Brazil');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 5, 'caard', 'Gabriel Vieira Cardoso', 'Champion 1', 'Brazil');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 5, 'yanxnz', 'Yan Xisto Nolasco', 'Silver 2', 'Brazil');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 6, 'AYYJAYY', 'Austin Aebi', 'Silver 3', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 6, 'Retals', 'Slater Thomas', 'Grand Champion 3', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 6, 'MaJicBear', 'Christopher Acevedo', 'Champion 2', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 7, 'Ahmad', 'Ahmad Abdullah', 'Diamond 3', 'Saudi Arabia');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 7, 'oKhaliD', 'Khalid Qasim', 'Gold 1', 'Saudi Arabia');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 7, 'trk511', 'Mohammed Alotaibi', 'Platinum 2', 'Saudi Arabia');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 8, 'Sad', 'Roberto Lima de Souza', 'Platinum 1', 'Brazil');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 8, 'nxghtt', 'Olímpio Torres', 'Gold 2', 'Brazil');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 8, 'kv1', 'Danilo Michelini', 'Supersonic Legend', 'Brazil');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 9, 'Scrub', 'Ethan Klumpp', 'Silver 3', 'Australia');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 9, 'bananahead', 'Jon Anastasakis', 'Champion 2', 'Australia');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 9, 'Superlachie', 'Lachlan Gordon', 'Gold 3', 'Australia');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 10, 'M0nkey M00n', 'Evan Rogez', 'Supersonic Legend', 'France');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 10, 'Extra', 'Alex Paoli', 'Champion 2', 'France');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 10, 'Seikoo', 'Enzo Grondein', 'Diamond 3', 'France');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 11, 'Joyo', 'Joe Young', 'Silver 2', 'England');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 11, 'rise.', 'Finlay Ferguson', 'Platinum 2', 'England');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 11, 'AztraL', 'Maëllo Ernst', 'Gold 1', 'Belgium');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 12, 'Deevo', 'David Morrow', 'Platinum 3', 'England');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 12, 'Crispy', 'Shaun Tafara Murindagomo', 'Gold 2', 'England');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 12, 'Keda', 'Jaka Kedačič', 'Champion 2', 'Slovenia');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 13, 'Torment', 'Kyle Storer', 'Diamond 1', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 13, 'Comm', 'Robert Kyser', 'Gold 1', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 13, 'BeastMode', 'Landon Konerman', 'Platinum 1', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 14, 'Andy', 'Andrew Nolan', 'Silver 2', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 14, 'Delta', 'Robbie Zager', 'Gold 3', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 14, 'dreaz', 'Andres Jordan', 'Supersonic Legend', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 15, 'Arsenal', 'Tshaka Lateef Taylor Jr', 'Grand Champion 1', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 15, 'Daniel', 'Daniel Piecenski', 'Champion 1', 'USA');
INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 15, 'Lj.', 'Logan Wilt', 'Gold 1', 'USA');

SELECT * FROM JUCATOR;





-- Crearea tabelului PRESET

CREATE TABLE PRESET(
    id_jucator NUMBER(3) NOT NULL, CONSTRAINT id_jucator_fK FOREIGN KEY (id_jucator) REFERENCES JUCATOR(id_jucator),
    id_masina NUMBER(2) NOT NULL, CONSTRAINT id_masina_fK FOREIGN KEY (id_masina) REFERENCES MASINA(id_masina),
    CONSTRAINT preset_pk PRIMARY KEY (id_masina, id_jucator)
);

INSERT INTO PRESET VALUES (1, 1);
INSERT INTO PRESET VALUES (1, 3);
INSERT INTO PRESET VALUES (2, 1);
INSERT INTO PRESET VALUES (2, 6);
INSERT INTO PRESET VALUES (2, 14);
INSERT INTO PRESET VALUES (3, 3);
INSERT INTO PRESET VALUES (4, 11);
INSERT INTO PRESET VALUES (4, 16);
INSERT INTO PRESET VALUES (5, 16);
INSERT INTO PRESET VALUES (6, 18);
INSERT INTO PRESET VALUES (6, 17);
INSERT INTO PRESET VALUES (6, 7);
INSERT INTO PRESET VALUES (6, 8);
INSERT INTO PRESET VALUES (7, 2);
INSERT INTO PRESET VALUES (7, 3);
INSERT INTO PRESET VALUES (8, 20);
INSERT INTO PRESET VALUES (8, 19);
INSERT INTO PRESET VALUES (9, 12);
INSERT INTO PRESET VALUES (10, 1);
INSERT INTO PRESET VALUES (11, 1);
INSERT INTO PRESET VALUES (12, 1);
INSERT INTO PRESET VALUES (13, 3);
INSERT INTO PRESET VALUES (13, 11);
INSERT INTO PRESET VALUES (14, 5);
INSERT INTO PRESET VALUES (14, 13);
INSERT INTO PRESET VALUES (15, 19);
INSERT INTO PRESET VALUES (15, 9);
INSERT INTO PRESET VALUES (16, 4);
INSERT INTO PRESET VALUES (17, 14);
INSERT INTO PRESET VALUES (17, 11);
INSERT INTO PRESET VALUES (18, 1);
INSERT INTO PRESET VALUES (19, 2);
INSERT INTO PRESET VALUES (20, 1);
INSERT INTO PRESET VALUES (21, 13);
INSERT INTO PRESET VALUES (22, 16);
INSERT INTO PRESET VALUES (23, 3);
INSERT INTO PRESET VALUES (24, 3);
INSERT INTO PRESET VALUES (25, 3);
INSERT INTO PRESET VALUES (26, 1);
INSERT INTO PRESET VALUES (26, 2);
INSERT INTO PRESET VALUES (26, 3);
INSERT INTO PRESET VALUES (27, 16);
INSERT INTO PRESET VALUES (27, 19);
INSERT INTO PRESET VALUES (28, 4);
INSERT INTO PRESET VALUES (29, 5);
INSERT INTO PRESET VALUES (30, 6);
INSERT INTO PRESET VALUES (30, 8);
INSERT INTO PRESET VALUES (31, 12);
INSERT INTO PRESET VALUES (32, 10);
INSERT INTO PRESET VALUES (33, 17);
INSERT INTO PRESET VALUES (34, 8);
INSERT INTO PRESET VALUES (35, 1);
INSERT INTO PRESET VALUES (35, 9);
INSERT INTO PRESET VALUES (36, 11);
INSERT INTO PRESET VALUES (36, 12);
INSERT INTO PRESET VALUES (37, 18);
INSERT INTO PRESET VALUES (38, 19);
INSERT INTO PRESET VALUES (39, 19);
INSERT INTO PRESET VALUES (40, 1);
INSERT INTO PRESET VALUES (40, 2);
INSERT INTO PRESET VALUES (40, 3);
INSERT INTO PRESET VALUES (41, 3);
INSERT INTO PRESET VALUES (42, 3);
INSERT INTO PRESET VALUES (43, 12);
INSERT INTO PRESET VALUES (44, 20);
INSERT INTO PRESET VALUES (44, 13);
INSERT INTO PRESET VALUES (45, 1);

SELECT * FROM PRESET;





-- Crearea tabelului TURNEU

CREATE TABLE TURNEU(
    id_turneu number(3) CONSTRAINT turneu_pk PRIMARY KEY,
    nume varchar2(50) NOT NULL,
    locatie varchar2(100) NOT NULL,
    premiu number(10) NOT NULL,
    data_start date NOT NULL
);

CREATE SEQUENCE turneu_seq;

INSERT INTO TURNEU VALUES (turneu_seq.NEXTVAL, 'RLCS 2021-22 World Championship', 'Fort Worth, USA', 2085000, TO_DATE('04-08-2022', 'DD-MM-YYYY'));
INSERT INTO TURNEU VALUES (turneu_seq.NEXTVAL, 'RLCS 2021-22 Winter Split Major', 'Los Angeles, USA', 300000,TO_DATE('23-03-2022', 'DD-MM-YYYY'));
INSERT INTO TURNEU VALUES (turneu_seq.NEXTVAL, 'RLCS 2021-22 Fall Split Major', 'Stockholm, Sweden', 300000, TO_DATE('23-03-2022', 'DD-MM-YYYY'));
INSERT INTO TURNEU VALUES (turneu_seq.NEXTVAL, 'RLCS 2021-22 Spring Split Major', 'London, England', 300000, TO_DATE('29-06-2022', 'DD-MM-YYYY'));
INSERT INTO TURNEU VALUES (turneu_seq.NEXTVAL, 'RLCS Season 8 - Finals', 'Madrid, Spain', 529500, TO_DATE('13-12-2019', 'DD-MM-YYYY'));
INSERT INTO TURNEU VALUES (turneu_seq.NEXTVAL, 'RLCS Season 7 - Finals', 'Newark, USA', 529500, TO_DATE('21-06-2019', 'DD-MM-YYYY'));
INSERT INTO TURNEU VALUES (turneu_seq.NEXTVAL, 'RLCS Season 6 - Finals', 'Las Vegas, USA', 500000, TO_DATE('09-11-2018', 'DD-MM-YYYY'));

SELECT * FROM TURNEU;





-- Crearea tabelului RUNDA

CREATE TABLE RUNDA(
    id_runda number(5) CONSTRAINT runda_pk PRIMARY KEY,
    id_turneu number(3) NOT NULL, CONSTRAINT runda_turneu_fk FOREIGN KEY(id_turneu) REFERENCES TURNEU(id_turneu),
    nume varchar2(50) NOT NULL
);

CREATE SEQUENCE runda_seq;

INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 1, 'Group Stage - Group A');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 1, 'Group Stage - Group B');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 1, 'Playoffs - Semifinals');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 1, 'Playoffs - Grand Final');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 2, 'Group Stage - Group A');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 2, 'Group Stage - Group B');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 2, 'Group Stage - Group C');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 2, 'Playoffs - Semifinals');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 2, 'Playoffs - Grand Final');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 3, 'Playoffs - Semifinals');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 3, 'Playoffs - Grand Final');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 4, 'Playoffs - Quarterfinals');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 4, 'Playoffs - Semifinals');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 4, 'Playoffs - Grand Final');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 5, 'Playoffs - Semifinals');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 5, 'Playoffs - Grand Final');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 6, 'Group Stage - Group B');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 6, 'Playoffs - Grand Final');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 7, 'Playoffs - Quarterfinals');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 7, 'Playoffs - Semifinals');
INSERT INTO RUNDA VALUES (runda_seq.NEXTVAL, 7, 'Playoffs - Grand Final');

SELECT * FROM RUNDA;





-- Crearea tabelului MECI

CREATE TABLE MECI(
    id_meci number(5) CONSTRAINT meci_pk PRIMARY KEY,
    id_runda number(5) NOT NULL, CONSTRAINT meci_runda_fk FOREIGN KEY(id_runda) REFERENCES RUNDA(id_runda),
    id_arena number(3) NOT NULL, CONSTRAINT meci_arena_fk FOREIGN KEY(id_arena) REFERENCES ARENA(id_arena),
    id_echipa_gazda number(3) NOT NULL, CONSTRAINT meci_echipa_gazda_fk FOREIGN KEY(id_echipa_gazda) REFERENCES ECHIPA(id_echipa),
    id_echipa_oaspete number(3) NOT NULL, CONSTRAINT meci_echipa_oaspete_fk FOREIGN KEY(id_echipa_oaspete) REFERENCES ECHIPA(id_echipa),
    id_gamemode number(3) NOT NULL, CONSTRAINT meci_gamemode_fk FOREIGN KEY(id_gamemode) REFERENCES GAMEMODE(id_gamemode),
    data_start date NOT NULL,
    scor varchar2(7) NOT NULL
);

CREATE SEQUENCE meci_seq;

INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 1, 3, 10, 13, 1, TO_DATE('04-08-2022 17:00', 'DD-MM-YYYY HH24:MI'), '4-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 1, 3, 11, 15, 14, TO_DATE('04-08-2022 19:00', 'DD-MM-YYYY HH24:MI'), '5-2');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 1, 3, 10, 3, 11, TO_DATE('04-08-2022 21:00', 'DD-MM-YYYY HH24:MI'), '5-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 1, 3, 2, 13, 7, TO_DATE('04-08-2022 23:00', 'DD-MM-YYYY HH24:MI'), '2-7');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 1, 3, 12, 15, 3, TO_DATE('05-08-2022 14:00', 'DD-MM-YYYY HH24:MI'), '0-4');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 2, 3, 1, 6, 15, TO_DATE('05-08-2022 15:30', 'DD-MM-YYYY HH24:MI'), '4-2');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 2, 3, 4, 5, 3, TO_DATE('05-08-2022 17:00', 'DD-MM-YYYY HH24:MI'), '8-3');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 2, 3, 7, 14, 11, TO_DATE('06-08-2022 18:00', 'DD-MM-YYYY HH24:MI'), '2-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 2, 3, 1, 5, 13, TO_DATE('06-08-2022 20:00', 'DD-MM-YYYY HH24:MI'), '1-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 2, 3, 4, 14, 5, TO_DATE('07-08-2022 22:00', 'DD-MM-YYYY HH24:MI'), '6-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 3, 2, 10, 5, 11, TO_DATE('12-08-2022 22:00', 'DD-MM-YYYY HH24:MI'), '2-5');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 3, 2, 1, 14, 8, TO_DATE('13-08-2022 22:00', 'DD-MM-YYYY HH24:MI'), '3-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 4, 2, 10, 1, 4, TO_DATE('14-08-2022 19:30', 'DD-MM-YYYY HH24:MI'), '1-8');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 5, 13, 4, 13, 12, TO_DATE('23-03-2022 12:00', 'DD-MM-YYYY HH24:MI'), '3-10');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 5, 13, 14, 15, 14, TO_DATE('23-03-2022 13:00', 'DD-MM-YYYY HH24:MI'), '1-3');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 5, 13, 4, 14, 11, TO_DATE('23-03-2022 14:00', 'DD-MM-YYYY HH24:MI'), '3-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 5, 13, 15, 13, 7, TO_DATE('23-03-2022 15:00', 'DD-MM-YYYY HH24:MI'), '3-2');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 5, 13, 4, 15, 3, TO_DATE('23-03-2022 16:00', 'DD-MM-YYYY HH24:MI'), '0-3');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 5, 13, 13, 14, 3, TO_DATE('23-03-2022 17:00', 'DD-MM-YYYY HH24:MI'), '3-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 6, 13, 2, 5, 10, TO_DATE('23-03-2022 18:00', 'DD-MM-YYYY HH24:MI'), '1-5');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 6, 13, 12, 3, 7, TO_DATE('23-03-2022 19:00', 'DD-MM-YYYY HH24:MI'), '2-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 6, 13, 2, 3, 3, TO_DATE('23-03-2022 20:00', 'DD-MM-YYYY HH24:MI'), '1-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 6, 13, 12, 5, 3, TO_DATE('23-03-2022 20:30', 'DD-MM-YYYY HH24:MI'), '1-2');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 6, 13, 2, 12, 3, TO_DATE('23-03-2022 21:15', 'DD-MM-YYYY HH24:MI'), '2-3');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 6, 13, 3, 5, 3, TO_DATE('23-03-2022 22:15', 'DD-MM-YYYY HH24:MI'), '3-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 7, 13, 1, 11, 2, TO_DATE('24-03-2022 12:30', 'DD-MM-YYYY HH24:MI'), '3-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 7, 13, 10, 8, 2, TO_DATE('24-03-2022 13:30', 'DD-MM-YYYY HH24:MI'), '4-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 7, 13, 1, 8, 3, TO_DATE('24-03-2022 14:30', 'DD-MM-YYYY HH24:MI'), '2-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 7, 13, 10, 11, 4, TO_DATE('24-03-2022 15:30', 'DD-MM-YYYY HH24:MI'), '3-2');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 7, 13, 1, 10, 5, TO_DATE('24-03-2022 16:45', 'DD-MM-YYYY HH24:MI'), '3-2');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 7, 13, 8, 11, 6, TO_DATE('24-03-2022 17:30', 'DD-MM-YYYY HH24:MI'), '1-4');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 8, 12, 15, 1, 4, TO_DATE('26-03-2022 18:30', 'DD-MM-YYYY HH24:MI'), '1-2');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 8, 12, 4, 5, 5, TO_DATE('26-03-2022 20:45', 'DD-MM-YYYY HH24:MI'), '4-5');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 9, 12, 1, 5, 6, TO_DATE('27-03-2022 21:30', 'DD-MM-YYYY HH24:MI'), '2-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 10, 14, 11, 10, 9, TO_DATE('11-12-2021 14:00', 'DD-MM-YYYY HH24:MI'), '2-5');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 10, 14, 4, 2, 10, TO_DATE('11-12-2021 17:00', 'DD-MM-YYYY HH24:MI'), '2-6');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 11, 14, 10, 2, 11, TO_DATE('12-12-2021 17:30', 'DD-MM-YYYY HH24:MI'), '7-5');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 12, 7, 13, 12, 3, TO_DATE('01-07-2022 14:30', 'DD-MM-YYYY HH24:MI'), '5-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 12, 7, 4, 7, 4, TO_DATE('01-07-2022 16:00', 'DD-MM-YYYY HH24:MI'), '1-2');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 12, 7, 11, 9, 12, TO_DATE('01-07-2022 17:30', 'DD-MM-YYYY HH24:MI'), '3-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 12, 7, 5, 6, 11, TO_DATE('01-07-2022 19:30', 'DD-MM-YYYY HH24:MI'), '3-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 13, 7, 13, 7, 6, TO_DATE('02-07-2022 16:00', 'DD-MM-YYYY HH24:MI'), '4-5');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 13, 7, 11, 5, 3, TO_DATE('02-07-2022 18:30', 'DD-MM-YYYY HH24:MI'), '7-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 14, 7, 7, 11, 12, TO_DATE('03-07-2022 17:00', 'DD-MM-YYYY HH24:MI'), '2-4');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 15, 4, 2, 15, 4, TO_DATE('15-12-2019 15:00', 'DD-MM-YYYY HH24:MI'), '4-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 15, 4, 14, 4, 9, TO_DATE('15-12-2019 17:00', 'DD-MM-YYYY HH24:MI'), '3-4');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 16, 4, 2, 4, 10, TO_DATE('15-12-2019 21:00', 'DD-MM-YYYY HH24:MI'), '4-3');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 17, 5, 2, 1, 10, TO_DATE('21-06-2019 12:00', 'DD-MM-YYYY HH24:MI'), '2-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 17, 5, 2, 3, 7, TO_DATE('21-06-2019 14:00', 'DD-MM-YYYY HH24:MI'), '3-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 17, 5, 1, 3, 14, TO_DATE('21-06-2019 16:00', 'DD-MM-YYYY HH24:MI'), '3-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 18, 5, 1, 14, 9, TO_DATE('23-06-2019 17:00', 'DD-MM-YYYY HH24:MI'), '2-4');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 19, 6, 14, 9, 12, TO_DATE('10-11-2018 17:00', 'DD-MM-YYYY HH24:MI'), '3-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 19, 6, 8, 5, 2, TO_DATE('10-11-2018 19:00', 'DD-MM-YYYY HH24:MI'), '2-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 19, 6, 12, 6, 7, TO_DATE('10-11-2018 21:00', 'DD-MM-YYYY HH24:MI'), '5-0');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 19, 6, 1, 13, 8, TO_DATE('10-11-2018 23:00', 'DD-MM-YYYY HH24:MI'), '2-4');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 20, 6, 14, 8, 1, TO_DATE('11-11-2018 16:00', 'DD-MM-YYYY HH24:MI'), '3-1');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 20, 6, 12, 13, 8, TO_DATE('11-11-2018 18:00', 'DD-MM-YYYY HH24:MI'), '2-6');
INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 21, 6, 14, 13, 9, TO_DATE('11-11-2018 21:00', 'DD-MM-YYYY HH24:MI'), '4-6');

SELECT * FROM MECI;





-- Crearea tabelului STREAM

CREATE TABLE STREAM(
    id_meci NUMBER(5) NOT NULL, CONSTRAINT stream_meci_fk FOREIGN KEY (id_meci) REFERENCES MECI(id_meci),
    id_comentator NUMBER(5) NOT NULL, CONSTRAINT stream_comentator_fk FOREIGN KEY (id_comentator) REFERENCES COMENTATOR(id_comentator),
    CONSTRAINT stream_pk PRIMARY KEY (id_meci, id_comentator)
);

INSERT INTO STREAM VALUES (1, 1);
INSERT INTO STREAM VALUES (2, 3);
INSERT INTO STREAM VALUES (2, 2);
INSERT INTO STREAM VALUES (3, 11);
INSERT INTO STREAM VALUES (3, 12);
INSERT INTO STREAM VALUES (4, 8);
INSERT INTO STREAM VALUES (5, 14);
INSERT INTO STREAM VALUES (5, 15);
INSERT INTO STREAM VALUES (6, 8);
INSERT INTO STREAM VALUES (7, 12);
INSERT INTO STREAM VALUES (8, 6);
INSERT INTO STREAM VALUES (8, 11);
INSERT INTO STREAM VALUES (9, 13);
INSERT INTO STREAM VALUES (9, 9);
INSERT INTO STREAM VALUES (10, 1);
INSERT INTO STREAM VALUES (10, 2);
INSERT INTO STREAM VALUES (11, 4);
INSERT INTO STREAM VALUES (11, 5);
INSERT INTO STREAM VALUES (12, 3);
INSERT INTO STREAM VALUES (13, 4);
INSERT INTO STREAM VALUES (14, 7);
INSERT INTO STREAM VALUES (15, 5);
INSERT INTO STREAM VALUES (15, 13);
INSERT INTO STREAM VALUES (16, 14);
INSERT INTO STREAM VALUES (16, 15);
INSERT INTO STREAM VALUES (17, 9);
INSERT INTO STREAM VALUES (18, 2);
INSERT INTO STREAM VALUES (19, 7);
INSERT INTO STREAM VALUES (19, 9);
INSERT INTO STREAM VALUES (20, 15);
INSERT INTO STREAM VALUES (20, 8);
INSERT INTO STREAM VALUES (21, 5);
INSERT INTO STREAM VALUES (22, 12);
INSERT INTO STREAM VALUES (23, 4);
INSERT INTO STREAM VALUES (23, 6);
INSERT INTO STREAM VALUES (24, 1);
INSERT INTO STREAM VALUES (25, 1);
INSERT INTO STREAM VALUES (26, 5);
INSERT INTO STREAM VALUES (27, 2);
INSERT INTO STREAM VALUES (27, 3);
INSERT INTO STREAM VALUES (28, 12);
INSERT INTO STREAM VALUES (28, 13);
INSERT INTO STREAM VALUES (29, 15);
INSERT INTO STREAM VALUES (29, 1);
INSERT INTO STREAM VALUES (30, 14);
INSERT INTO STREAM VALUES (30, 7);
INSERT INTO STREAM VALUES (31, 8);
INSERT INTO STREAM VALUES (32, 7);
INSERT INTO STREAM VALUES (33, 6);
INSERT INTO STREAM VALUES (34, 5);
INSERT INTO STREAM VALUES (35, 1);
INSERT INTO STREAM VALUES (36, 2);
INSERT INTO STREAM VALUES (36, 3);
INSERT INTO STREAM VALUES (37, 8);
INSERT INTO STREAM VALUES (38, 7);
INSERT INTO STREAM VALUES (39, 14);
INSERT INTO STREAM VALUES (39, 15);
INSERT INTO STREAM VALUES (40, 7);
INSERT INTO STREAM VALUES (41, 6);
INSERT INTO STREAM VALUES (41, 7);
INSERT INTO STREAM VALUES (42, 9);
INSERT INTO STREAM VALUES (42, 13);
INSERT INTO STREAM VALUES (43, 1);
INSERT INTO STREAM VALUES (44, 11);
INSERT INTO STREAM VALUES (45, 8);
INSERT INTO STREAM VALUES (46, 8);
INSERT INTO STREAM VALUES (47, 9);
INSERT INTO STREAM VALUES (48, 14);
INSERT INTO STREAM VALUES (49, 15);
INSERT INTO STREAM VALUES (50, 1);
INSERT INTO STREAM VALUES (50, 12);
INSERT INTO STREAM VALUES (51, 3);
INSERT INTO STREAM VALUES (52, 14);
INSERT INTO STREAM VALUES (52, 15);
INSERT INTO STREAM VALUES (53, 6);
INSERT INTO STREAM VALUES (53, 7);
INSERT INTO STREAM VALUES (54, 8);
INSERT INTO STREAM VALUES (55, 5);
INSERT INTO STREAM VALUES (55, 2);
INSERT INTO STREAM VALUES (56, 13);
INSERT INTO STREAM VALUES (56, 9);
INSERT INTO STREAM VALUES (57, 4);
INSERT INTO STREAM VALUES (57, 13);
INSERT INTO STREAM VALUES (58, 1);
INSERT INTO STREAM VALUES (58, 8);

SELECT * FROM STREAM;





-- CERINTA 6

-- Pentru fiecare meci jucat inainte de anul 2019 inclusiv, in arene cu peste 10000 de locuri,
-- sa se afiseze numele si tag-ul echipei castigatoare si diferenta de scor la care s-a impus.

CREATE OR REPLACE PROCEDURE castigatoare2019 IS
    TYPE meciuri_table IS TABLE OF MECI%ROWTYPE INDEX BY PLS_INTEGER;
    meciuri meciuri_table;

    TYPE castigatoare_record IS RECORD (nume_turneu TURNEU.nume%TYPE, nume_runda RUNDA.nume%TYPE, nume_echipa ECHIPA.nume%TYPE, tag_echipa ECHIPA.tag%TYPE, diferenta_scor NUMBER(2));
    c castigatoare_record;

    TYPE vector IS VARRAY (50) OF NUMBER(2);

    goluri_gazda vector := vector();
    goluri_oaspete vector := vector();
    diferenta_scor vector := vector();

    poz PLS_INTEGER;

BEGIN
    SELECT * BULK COLLECT INTO meciuri
    FROM MECI
    WHERE EXTRACT(YEAR FROM data_start) <= 2019 AND
          id_arena IN (SELECT id_arena FROM ARENA WHERE nr_locuri >= 10000);

    FOR i IN meciuri.FIRST..meciuri.LAST LOOP
        poz := INSTR(meciuri(i).scor, '-');

        goluri_gazda.EXTEND;
        goluri_gazda(i) := TO_NUMBER(SUBSTR(meciuri(i).scor, 1, poz - 1));

        goluri_oaspete.EXTEND;
        goluri_oaspete(i) := TO_NUMBER(SUBSTR(meciuri(i).scor, poz + 1));

        diferenta_scor.EXTEND;
        diferenta_scor(i) := ABS(goluri_gazda(i) - goluri_oaspete(i));

        c.diferenta_scor := diferenta_scor(i);

        SELECT t.nume INTO c.nume_turneu
        FROM TURNEU t, RUNDA r
        WHERE r.id_runda = meciuri(i).id_runda AND
              t.id_turneu = r.id_turneu;

        SELECT nume INTO c.nume_runda
        FROM RUNDA
        WHERE id_runda = meciuri(i).id_runda;


        IF (goluri_gazda(i) > goluri_oaspete(i))
        THEN SELECT nume, tag
             INTO c.nume_echipa, c.tag_echipa
             FROM ECHIPA
             WHERE id_echipa = meciuri(i).id_echipa_gazda;
        ELSE SELECT nume, tag
             INTO c.nume_echipa, c.tag_echipa
             FROM ECHIPA
             WHERE id_echipa = meciuri(i).id_echipa_oaspete;
        END IF;

        DBMS_OUTPUT.PUT ('In runda ' || c.nume_runda || ' din turneul ' || c.nume_turneu || ', echipa ' || c.nume_echipa || ' ' || c.tag_echipa || ' a castigat la o diferenta de ' || c.diferenta_scor || ' ');
        IF c.diferenta_scor = 1 THEN
            DBMS_OUTPUT.PUT_LINE ('gol.');
        ELSE
            DBMS_OUTPUT.PUT_LINE ('goluri.');
        END IF;

    END LOOP;
END castigatoare2019;
/

CALL castigatoare2019();





-- CERINTA 7

-- Pentru fiecare jucator cu rank Champion care activeaza la o echipa din Europa,
-- sa se afizeze masinile jucate si numarul acestora

CREATE OR REPLACE PROCEDURE masini_jucate IS
    CURSOR masini (nickname_jucator JUCATOR.nickname%TYPE) IS
        SELECT m.nume
        FROM MASINA m, PRESET p, JUCATOR j
        WHERE m.id_masina = p.id_masina AND
              p.id_jucator = j.id_jucator AND
              j.nickname = nickname_jucator;

    masina_loop MASINA.nume%TYPE;

    CURSOR jucatori IS
        SELECT j.nickname nickname_jucator, j.rank rank_jucator, e.nume nume_echipa
        FROM JUCATOR j
        JOIN ECHIPA e ON j.id_echipa = e.id_echipa
        WHERE LOWER(j.rank) LIKE '%champion%' AND
              UPPER(e.regiune) = UPPER('EUROPE');

    counter NUMBER(2);

BEGIN
     FOR jucator_loop in jucatori LOOP
        counter := 0;

        DBMS_OUTPUT.PUT ('Jucatorul ' || jucator_loop.nickname_jucator || ' cu rankul ' || jucator_loop.rank_jucator || ' activeaza la echipa ' || jucator_loop.nume_echipa || ' si joaca cu urmatoarele masini: ');

        OPEN masini(jucator_loop.nickname_jucator);
        LOOP
            FETCH masini INTO masina_loop;
            EXIT WHEN masini%NOTFOUND;

            counter := counter + 1;

            IF counter > 1 THEN
                    DBMS_OUTPUT.PUT(', ');
            END IF;

            DBMS_OUTPUT.PUT ( masina_loop);
        END LOOP;

        DBMS_OUTPUT.PUT_LINE(' (' || counter || ' in total).');
        CLOSE masini;
    END LOOP;
END masini_jucate;
/

CALL masini_jucate();





-- CERINTA 8

-- Se da numele unui comentator. Sa se afiseze numarul de goluri marcate in meciurile din a doua jumatate a anului 2022 pe care le-a comentat.

CREATE OR REPLACE FUNCTION meciuri_comentator (input_name COMENTATOR.nume%TYPE)
RETURN NUMBER IS

    CURSOR scoruri IS
        SELECT m.scor
        FROM MECI m, STREAM s, COMENTATOR C
        WHERE UPPER(input_name) = UPPER(nume) AND
              s.id_comentator = c.id_comentator AND
              s.id_meci = m.id_meci AND
              EXTRACT(MONTH FROM m.data_start) > 6 AND
              EXTRACT(YEAR FROM m.data_start) = 2022;

    scor_loop MECI.scor%TYPE;

    poz PLS_INTEGER;
    nr_goluri_gazda NUMBER(3);
    nr_goluri_oaspete NUMBER(3);
    total_goluri NUMBER(3) := 0;

    counter PLS_INTEGER := 0;

    NU_EXISTA_NUME EXCEPTION;
    MAI_MULTI_COMENTATORI EXCEPTION;
    NU_EXISTA_MECIURI EXCEPTION;
BEGIN
    SELECT COUNT(*) INTO counter
    FROM COMENTATOR
    WHERE UPPER(input_name) = UPPER(nume);

    IF (counter = 0)
        THEN RAISE NU_EXISTA_NUME;
    ELSIF (counter > 1)
        THEN RAISE MAI_MULTI_COMENTATORI;
    END IF;

    SELECT COUNT(*) INTO counter
    FROM COMENTATOR c, STREAM s
    WHERE UPPER(input_name) = UPPER(nume) AND
          c.id_comentator = s.id_comentator;

    IF (counter = 0)
        THEN RAISE NU_EXISTA_MECIURI;
    END IF;


    OPEN scoruri;
        LOOP
            FETCH scoruri INTO scor_loop;
            EXIT WHEN scoruri%NOTFOUND;

            poz := INSTR(scor_loop, '-');
            nr_goluri_gazda := TO_NUMBER(SUBSTR(scor_loop, 1, poz - 1));
            nr_goluri_oaspete := TO_NUMBER(SUBSTR(scor_loop, poz + 1));

            total_goluri := total_goluri + nr_goluri_gazda + nr_goluri_oaspete;
        END LOOP;
    CLOSE scoruri;

    RETURN total_goluri;

EXCEPTION
    WHEN NU_EXISTA_NUME THEN
        DBMS_OUTPUT.PUT_LINE('Nu exista comentatori cu numele ' || input_name || ' in baza de date.');
        RETURN 0;
    WHEN MAI_MULTI_COMENTATORI THEN
        DBMS_OUTPUT.PUT_LINE('Exista mai multi comentatori cu numele ' || input_name || ' in baza de date.');
        RETURN 0;
    WHEN NU_EXISTA_MECIURI THEN
        DBMS_OUTPUT.PUT_LINE('Nu exista niciun meci comentat de ' || input_name || ' in baza de date.');
        RETURN 0;
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Eroare: ' || SQLERRM);
        RETURN 0;
END meciuri_comentator;
/


DECLARE -- decomentate pe rand pentru a verifica functia
    nume_comentator varchar2(50) := 'Michael Jones';
    -- nume_comentator varchar2(50) := 'Sean Rogers';
    -- nume_comentator varchar2(50) := 'Thibaut Mghaoues';
    -- nume_comentator varchar2(50) := 'Alex Knight';
    -- nume_comentator varchar2(50) := 'Robin Pachot-Giroux';

    nr_goluri NUMBER(3);
BEGIN
    nr_goluri := meciuri_comentator(nume_comentator);
    IF (nr_goluri = 1) THEN
        DBMS_OUTPUT.PUT_LINE('In a doua jumatate a anului 2022, ' || nume_comentator || ' a comentat meciuri in care s-a marcat, in total, numai un gol.');
    ELSIF (nr_goluri > 1) THEN
        DBMS_OUTPUT.PUT_LINE('In a doua jumatate a anului 2022, ' || nume_comentator || ' a comentat meciuri in care s-au marcat, in total, ' || nr_goluri || ' goluri.');
    END IF;
END;





-- CERINTA 9

-- Sa se afiseze castigatoarea turneului in care s-a jucat un singur meci intr-un gamemode dat.

CREATE OR REPLACE PROCEDURE castigatoare_turneu (input_gamemode GAMEMODE.nume%TYPE) IS
    TYPE castigatoare_record IS RECORD (nume_turneu TURNEU.nume%TYPE, locatie_turneu TURNEU.locatie%TYPE, echipa_gazda ECHIPA.nume%TYPE, echipa_oaspete ECHIPA.nume%TYPE, scor MECI.scor%TYPE);
    castigatoare castigatoare_record;

    poz PLS_INTEGER;
    nr_goluri_gazda NUMBER(3);
    nr_goluri_oaspete NUMBER(3);

BEGIN
    SELECT t.nume, t.locatie, e1.nume, e2.nume, m.scor
    INTO castigatoare
    FROM TURNEU t
    JOIN RUNDA r ON r.id_turneu = t.id_turneu
    JOIN MECI m ON r.id_runda = m.id_runda
    JOIN ECHIPA e1 ON m.id_echipa_gazda = e1.id_echipa
    JOIN ECHIPA e2 ON m.id_echipa_oaspete = e2.id_echipa

    JOIN (SELECT t2.id_turneu, COUNT(*) AS match_count
          FROM MECI m2, GAMEMODE g2, RUNDA r2, TURNEU t2
          WHERE g2.nume = input_gamemode AND
                g2.id_gamemode = m2.id_gamemode AND
                m2.id_runda = r2.id_runda AND
                r2.id_turneu = t2.id_turneu
          GROUP BY t2.id_turneu) g ON g.id_turneu = t.id_turneu
    WHERE r.nume = 'Playoffs - Grand Final' AND g.match_count = 1;


    DBMS_OUTPUT.PUT ('Turneul ' || castigatoare.nume_turneu || ' din ' || castigatoare.locatie_turneu || ', a fost castigat de ');


    poz := INSTR(castigatoare.scor, '-');
    nr_goluri_gazda := TO_NUMBER(SUBSTR(castigatoare.scor, 1, poz - 1));
    nr_goluri_oaspete := TO_NUMBER(SUBSTR(castigatoare.scor, poz + 1));

    IF (nr_goluri_gazda > nr_goluri_oaspete) THEN
        DBMS_OUTPUT.PUT_LINE(castigatoare.echipa_gazda || ' cu scorul de ' || castigatoare.scor || '.');
    ELSE
        DBMS_OUTPUT.PUT_LINE(castigatoare.echipa_oaspete || ' cu scorul de ' || castigatoare.scor || '.');
    END IF;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Nu exista niciun turneu in care s-a jucat un singur meci in gamemode-ul ' || input_gamemode || '.');
    WHEN TOO_MANY_ROWS THEN
        DBMS_OUTPUT.PUT_LINE('Exista mai multe turnee in care s-a jucat un singur meci in gamemode-ul ' || input_gamemode || '.');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Eroare: ' || SQLERRM);
END castigatoare_turneu;
/

CALL castigatoare_turneu('Standard');
CALL castigatoare_turneu('Snow Day');
CALL castigatoare_turneu('Hoops');





-- CERINTA 10

-- Trigger de tip LMD la nivel de comanda
-- Se declanseaza daca se incearca modificarea tabelei TURNEU in timpul urmatorului turneu de Rocket League (06-09 aprilie 2023)

CREATE OR REPLACE TRIGGER urmatorul_turneu_rl
    BEFORE INSERT OR UPDATE OR DELETE ON TURNEU
BEGIN
    IF (SYSDATE BETWEEN TO_DATE('06-04-2023', 'DD-MM-YYYY') AND TO_DATE('09-04-2023', 'DD-MM-YYYY')) THEN
        RAISE_APPLICATION_ERROR(-20000, 'Nu se pot modifica datele din tabela TURNEU momentan (un turneu de Rocket League este in desfasurare).');
    END IF;
END;


INSERT INTO TURNEU VALUES (turneu_seq.NEXTVAL, 'RLCS 2022-23 - Winter Split Major', 'San Diego, USA', 310000, TO_DATE('06-04-2023', 'DD-MM-YYYY'));





-- CERINTA 11

-- Trigger de tip LMD la nivel de linie
-- Se declanseaza cand se incearca introducerea / actualizarea unui meci in care echipa gazda este aceeasi cu cea oaspete

CREATE OR REPLACE TRIGGER echipe_diferite
    BEFORE INSERT OR UPDATE ON MECI
    FOR EACH ROW
BEGIN
    IF (:NEW.id_echipa_gazda = :NEW.id_echipa_oaspete)
    THEN RAISE_APPLICATION_ERROR(-20001, 'Echipele care disputa un meci nu pot fi identice.');
    END IF;
END;


INSERT INTO MECI VALUES (meci_seq.NEXTVAL, 1, 3, 7, 7, 9, TO_DATE('11-11-2018 21:00', 'DD-MM-YYYY HH24:MI'), '4-0');





-- Trigger de tip LMD la nivel de linie
-- Se declanseaza cand se incearca introducerea / mutarea unui jucator intr-o echipa care are deja 3 jucatori

CREATE OR REPLACE TRIGGER maxim3_jucatori
    BEFORE INSERT OR UPDATE ON JUCATOR
    FOR EACH ROW
DECLARE
    nr_jucatori NUMBER(1);
BEGIN
    SELECT COUNT(*) INTO nr_jucatori
    FROM JUCATOR
    WHERE id_echipa = :NEW.id_echipa;

    IF (nr_jucatori >= 3)
    THEN RAISE_APPLICATION_ERROR(-20002, 'O echipa nu poate avea mai mult de 3 jucatori.');
    END IF;
END;


INSERT INTO JUCATOR VALUES (jucator_seq.NEXTVAL, 1, 'Satthew', 'Matthew Ackermann', 'Diamond 2', 'USA');





-- CERINTA 12

-- Trigger de tip LDD
-- Se declanseaza la orice tip de operatie LDD si afiseaza informatii despre operatia care a declansat trigger-ul

CREATE OR REPLACE TRIGGER operatii_ldd
    AFTER CREATE OR ALTER OR DROP ON SCHEMA
BEGIN
    DBMS_OUTPUT.PUT_LINE('S-a efectuat o operatie de tip ' || SYS.SYSEVENT || ' asupra obiectului ' || SYS.DICTIONARY_OBJ_NAME() || ' la data de ' || TO_CHAR(SYSDATE, 'DD-MM-YY HH24:MI:SS') || '.');
END;


CREATE TABLE TEST_TRIGGER(
    id_test number(3) CONSTRAINT test_pk PRIMARY KEY
);
CREATE SEQUENCE test_seq;
DROP TABLE TEST_TRIGGER;
DROP SEQUENCE test_seq;





-- CERINTA 13

-- Pachet care contine toate obiectele definite in proiect

CREATE OR REPLACE PACKAGE pachet_cerinta_13 AS
    PROCEDURE castigatoare2019;
    PROCEDURE masini_jucate;
    FUNCTION meciuri_comentator (input_name COMENTATOR.nume%TYPE) RETURN NUMBER;
    PROCEDURE castigatoare_turneu (input_gamemode GAMEMODE.nume%TYPE);
END pachet_cerinta_13;
/

CREATE OR REPLACE PACKAGE BODY pachet_cerinta_13 AS

    -- Pentru fiecare meci jucat inainte de anul 2019 inclusiv, in arene cu peste 10000 de locuri,
    -- sa se afiseze numele si tag-ul echipei castigatoare si diferenta de scor la care s-a impus.
    PROCEDURE castigatoare2019 IS

        TYPE meciuri_table IS TABLE OF MECI%ROWTYPE INDEX BY PLS_INTEGER;
        meciuri meciuri_table;

        TYPE castigatoare_record IS RECORD (nume_turneu TURNEU.nume%TYPE, nume_runda RUNDA.nume%TYPE, nume_echipa ECHIPA.nume%TYPE, tag_echipa ECHIPA.tag%TYPE, diferenta_scor NUMBER(2));
        c castigatoare_record;

        TYPE vector IS VARRAY (50) OF NUMBER(2);

        goluri_gazda vector := vector();
        goluri_oaspete vector := vector();
        diferenta_scor vector := vector();

        poz PLS_INTEGER;

    BEGIN
        SELECT * BULK COLLECT INTO meciuri
        FROM MECI
        WHERE EXTRACT(YEAR FROM data_start) <= 2019 AND
              id_arena IN (SELECT id_arena FROM ARENA WHERE nr_locuri >= 10000);

        FOR i IN meciuri.FIRST..meciuri.LAST LOOP
            poz := INSTR(meciuri(i).scor, '-');

            goluri_gazda.EXTEND;
            goluri_gazda(i) := TO_NUMBER(SUBSTR(meciuri(i).scor, 1, poz - 1));

            goluri_oaspete.EXTEND;
            goluri_oaspete(i) := TO_NUMBER(SUBSTR(meciuri(i).scor, poz + 1));

            diferenta_scor.EXTEND;
            diferenta_scor(i) := ABS(goluri_gazda(i) - goluri_oaspete(i));

            c.diferenta_scor := diferenta_scor(i);

            SELECT t.nume INTO c.nume_turneu
            FROM TURNEU t, RUNDA r
            WHERE r.id_runda = meciuri(i).id_runda AND
                  t.id_turneu = r.id_turneu;

            SELECT nume INTO c.nume_runda
            FROM RUNDA
            WHERE id_runda = meciuri(i).id_runda;


            IF (goluri_gazda(i) > goluri_oaspete(i))
            THEN SELECT nume, tag
                 INTO c.nume_echipa, c.tag_echipa
                 FROM ECHIPA
                 WHERE id_echipa = meciuri(i).id_echipa_gazda;
            ELSE SELECT nume, tag
                 INTO c.nume_echipa, c.tag_echipa
                 FROM ECHIPA
                 WHERE id_echipa = meciuri(i).id_echipa_oaspete;
            END IF;

            DBMS_OUTPUT.PUT ('In runda ' || c.nume_runda || ' din turneul ' || c.nume_turneu || ', echipa ' || c.nume_echipa || ' ' || c.tag_echipa || ' a castigat la o diferenta de ' || c.diferenta_scor || ' ');
            IF c.diferenta_scor = 1 THEN
                DBMS_OUTPUT.PUT_LINE ('gol.');
            ELSE
                DBMS_OUTPUT.PUT_LINE ('goluri.');
            END IF;

        END LOOP;
    END castigatoare2019;





    -- Pentru fiecare jucator cu rank Champion care activeaza la o echipa din Europa,
    -- sa se afizeze masinile jucate si numarul acestora

    PROCEDURE masini_jucate AS
        CURSOR masini (nickname_jucator JUCATOR.nickname%TYPE) IS
            SELECT m.nume
            FROM MASINA m, PRESET p, JUCATOR j
            WHERE m.id_masina = p.id_masina AND
                  p.id_jucator = j.id_jucator AND
                  j.nickname = nickname_jucator;

        masina_loop MASINA.nume%TYPE;

        CURSOR jucatori IS
            SELECT j.nickname nickname_jucator, j.rank rank_jucator, e.nume nume_echipa
            FROM JUCATOR j
            JOIN ECHIPA e ON j.id_echipa = e.id_echipa
            WHERE LOWER(j.rank) LIKE '%champion%' AND
                  UPPER(e.regiune) = UPPER('EUROPE');

        counter NUMBER(2);

    BEGIN
         FOR jucator_loop in jucatori LOOP
            counter := 0;

            DBMS_OUTPUT.PUT ('Jucatorul ' || jucator_loop.nickname_jucator || ' cu rankul ' || jucator_loop.rank_jucator || ' activeaza la echipa ' || jucator_loop.nume_echipa || ' si joaca cu urmatoarele masini: ');

            OPEN masini(jucator_loop.nickname_jucator);
            LOOP
                FETCH masini INTO masina_loop;
                EXIT WHEN masini%NOTFOUND;

                counter := counter + 1;

                IF counter > 1 THEN
                        DBMS_OUTPUT.PUT(', ');
                END IF;

                DBMS_OUTPUT.PUT ( masina_loop);
            END LOOP;

            DBMS_OUTPUT.PUT_LINE(' (' || counter || ' in total).');
            CLOSE masini;
        END LOOP;
    END masini_jucate;





    -- Se da numele unui comentator. Sa se afiseze numarul de goluri marcate in meciurile din a doua jumatate a anului 2022 pe care le-a comentat.

    FUNCTION meciuri_comentator (input_name COMENTATOR.nume%TYPE) RETURN NUMBER IS

        CURSOR scoruri IS
            SELECT m.scor
            FROM MECI m, STREAM s, COMENTATOR C
            WHERE UPPER(input_name) = UPPER(nume) AND
                  s.id_comentator = c.id_comentator AND
                  s.id_meci = m.id_meci AND
                  EXTRACT(MONTH FROM m.data_start) > 6 AND
                  EXTRACT(YEAR FROM m.data_start) = 2022;

        scor_loop MECI.scor%TYPE;

        poz PLS_INTEGER;
        nr_goluri_gazda NUMBER(3);
        nr_goluri_oaspete NUMBER(3);
        total_goluri NUMBER(3) := 0;

        counter PLS_INTEGER := 0;

        NU_EXISTA_NUME EXCEPTION;
        MAI_MULTI_COMENTATORI EXCEPTION;
        NU_EXISTA_MECIURI EXCEPTION;
    BEGIN
        SELECT COUNT(*) INTO counter
        FROM COMENTATOR
        WHERE UPPER(input_name) = UPPER(nume);

        IF (counter = 0)
            THEN RAISE NU_EXISTA_NUME;
        ELSIF (counter > 1)
            THEN RAISE MAI_MULTI_COMENTATORI;
        END IF;

        SELECT COUNT(*) INTO counter
        FROM COMENTATOR c, STREAM s
        WHERE UPPER(input_name) = UPPER(nume) AND
              c.id_comentator = s.id_comentator;

        IF (counter = 0)
            THEN RAISE NU_EXISTA_MECIURI;
        END IF;


        OPEN scoruri;
            LOOP
                FETCH scoruri INTO scor_loop;
                EXIT WHEN scoruri%NOTFOUND;

                poz := INSTR(scor_loop, '-');
                nr_goluri_gazda := TO_NUMBER(SUBSTR(scor_loop, 1, poz - 1));
                nr_goluri_oaspete := TO_NUMBER(SUBSTR(scor_loop, poz + 1));

                total_goluri := total_goluri + nr_goluri_gazda + nr_goluri_oaspete;
            END LOOP;
        CLOSE scoruri;

        RETURN total_goluri;

    EXCEPTION
        WHEN NU_EXISTA_NUME THEN
            DBMS_OUTPUT.PUT_LINE('Nu exista comentatori cu numele ' || input_name || ' in baza de date.');
            RETURN 0;
        WHEN MAI_MULTI_COMENTATORI THEN
            DBMS_OUTPUT.PUT_LINE('Exista mai multi comentatori cu numele ' || input_name || ' in baza de date.');
            RETURN 0;
        WHEN NU_EXISTA_MECIURI THEN
            DBMS_OUTPUT.PUT_LINE('Nu exista niciun meci comentat de ' || input_name || ' in baza de date.');
            RETURN 0;
        WHEN OTHERS THEN
            DBMS_OUTPUT.PUT_LINE('Eroare: ' || SQLERRM);
            RETURN 0;
    END meciuri_comentator;





    -- Sa se afiseze castigatoarea turneului in care s-a jucat un singur meci intr-un gamemode dat.
    PROCEDURE castigatoare_turneu (input_gamemode GAMEMODE.nume%TYPE) IS

        TYPE castigatoare_record IS RECORD (nume_turneu TURNEU.nume%TYPE, locatie_turneu TURNEU.locatie%TYPE, echipa_gazda ECHIPA.nume%TYPE, echipa_oaspete ECHIPA.nume%TYPE, scor MECI.scor%TYPE);
        castigatoare castigatoare_record;

        poz PLS_INTEGER;
        nr_goluri_gazda NUMBER(3);
        nr_goluri_oaspete NUMBER(3);

    BEGIN
        SELECT t.nume, t.locatie, e1.nume, e2.nume, m.scor
        INTO castigatoare
        FROM TURNEU t
        JOIN RUNDA r ON r.id_turneu = t.id_turneu
        JOIN MECI m ON r.id_runda = m.id_runda
        JOIN ECHIPA e1 ON m.id_echipa_gazda = e1.id_echipa
        JOIN ECHIPA e2 ON m.id_echipa_oaspete = e2.id_echipa

        JOIN (SELECT t2.id_turneu, COUNT(*) AS match_count
              FROM MECI m2, GAMEMODE g2, RUNDA r2, TURNEU t2
              WHERE g2.nume = input_gamemode AND
                    g2.id_gamemode = m2.id_gamemode AND
                    m2.id_runda = r2.id_runda AND
                    r2.id_turneu = t2.id_turneu
              GROUP BY t2.id_turneu) g ON g.id_turneu = t.id_turneu
        WHERE r.nume = 'Playoffs - Grand Final' AND g.match_count = 1;


        DBMS_OUTPUT.PUT ('Turneul ' || castigatoare.nume_turneu || ' din ' || castigatoare.locatie_turneu || ', a fost castigat de ');


        poz := INSTR(castigatoare.scor, '-');
        nr_goluri_gazda := TO_NUMBER(SUBSTR(castigatoare.scor, 1, poz - 1));
        nr_goluri_oaspete := TO_NUMBER(SUBSTR(castigatoare.scor, poz + 1));

        IF (nr_goluri_gazda > nr_goluri_oaspete) THEN
            DBMS_OUTPUT.PUT_LINE(castigatoare.echipa_gazda || ' cu scorul de ' || castigatoare.scor || '.');
        ELSE
            DBMS_OUTPUT.PUT_LINE(castigatoare.echipa_oaspete || ' cu scorul de ' || castigatoare.scor || '.');
        END IF;

    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            DBMS_OUTPUT.PUT_LINE('Nu exista niciun turneu in care s-a jucat un singur meci in gamemode-ul ' || input_gamemode || '.');
        WHEN TOO_MANY_ROWS THEN
            DBMS_OUTPUT.PUT_LINE('Exista mai multe turnee in care s-a jucat un singur meci in gamemode-ul ' || input_gamemode || '.');
        WHEN OTHERS THEN
            DBMS_OUTPUT.PUT_LINE('Eroare: ' || SQLERRM);
    END castigatoare_turneu;

END pachet_cerinta_13;



CALL pachet_cerinta_13.castigatoare2019();


CALL pachet_cerinta_13.masini_jucate();


DECLARE
    nume_comentator varchar2(50) := 'Robin Pachot-Giroux';
    nr_goluri NUMBER(3);
BEGIN
    nr_goluri := pachet_cerinta_13.meciuri_comentator(nume_comentator);
    IF (nr_goluri = 1) THEN
        DBMS_OUTPUT.PUT_LINE('In a doua jumatate a anului 2022, ' || nume_comentator || ' a comentat meciuri in care s-a marcat, in total, numai un gol.');
    ELSIF (nr_goluri > 1) THEN
        DBMS_OUTPUT.PUT_LINE('In a doua jumatate a anului 2022, ' || nume_comentator || ' a comentat meciuri in care s-au marcat, in total, ' || nr_goluri || ' goluri.');
    END IF;
END;


CALL pachet_cerinta_13.castigatoare_turneu('Hoops');






-- Cea mai jucata masina dintr-o anumita echipa (cerinta primita la prezentarea de la laborator)

SELECT m.nume, COUNT(*) AS nr_aparitii
FROM MASINA m
JOIN PRESET p ON m.id_masina = p.id_masina
JOIN JUCATOR j ON p.id_jucator = j.id_jucator
JOIN ECHIPA e ON j.id_echipa = e.id_echipa
WHERE e.nume = 'G2 Esports'
GROUP BY m.nume
ORDER BY nr_aparitii DESC
FETCH FIRST ROW ONLY;

-- sau

WITH max_nr_aparitii AS (
    SELECT MAX(COUNT(*)) as max_nr_aparitii
    FROM MASINA m
    JOIN PRESET p ON m.id_masina = p.id_masina
    JOIN JUCATOR j ON p.id_jucator = j.id_jucator
    JOIN ECHIPA e ON j.id_echipa = e.id_echipa
    WHERE e.nume = 'G2 Esports'
    GROUP BY m.nume
)
SELECT m.nume, COUNT(*) AS nr_aparitii
FROM MASINA m
JOIN PRESET p ON m.id_masina = p.id_masina
JOIN JUCATOR j ON p.id_jucator = j.id_jucator
JOIN ECHIPA e ON j.id_echipa = e.id_echipa
WHERE e.nume = 'G2 Esports'
GROUP BY m.nume
HAVING COUNT(*) = (SELECT max_nr_aparitii FROM max_nr_aparitii);