--
-- Файл сгенерирован с помощью SQLiteStudio v3.3.3 в Чт апр 28 23:48:24 2022
--
-- Использованная кодировка текста: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: Championship
CREATE TABLE Championship (Year INT (4) PRIMARY KEY, Champion STRING (30), Car INT (2));
INSERT INTO Championship (Year, Champion, Car) VALUES (2022, 'Kalle Rovanpera', 69);
INSERT INTO Championship (Year, Champion, Car) VALUES (2021, 'Sebastien Ogier', 1);
INSERT INTO Championship (Year, Champion, Car) VALUES (2020, 'Sebastien Ogier', 17);
INSERT INTO Championship (Year, Champion, Car) VALUES (2019, 'Ott Tanak', 8);
INSERT INTO Championship (Year, Champion, Car) VALUES (2018, 'Sebastien Ogier', 8);
INSERT INTO Championship (Year, Champion, Car) VALUES (2017, 'Sebastien Ogier', 1);
INSERT INTO Championship (Year, Champion, Car) VALUES (2016, 'Sebastien Ogier', 1);
INSERT INTO Championship (Year, Champion, Car) VALUES (2015, 'Sebastien Ogier', 1);

-- Таблица: Driver
CREATE TABLE Driver (Race_id INT (2), Year INT (4), DraverName STRING (30), Car INT (2), Team STRING (35), Chassis STRING (30), Engine STRING (20));
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (1, 2022, 'Adrien Fourmaux', 16, 'M-Sport Ford WRT', 'Ford Puma Rally1', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (2, 2022, 'Andreas Mikkelsen', 20, 'Toksport WRT', 'Skoda Fabia Rally2 Evo', 'Skoda');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (3, 2022, 'Craig Breen', 42, 'M-Sport Ford WRT', 'Ford Puma Rally1', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (4, 2022, 'Elfyn Evans', 33, 'Toyota Gazoo Racing WRT', 'Toyota GR Yaris Rally1', 'Toyota');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (5, 2022, 'Emil Lindholm', 22, 'Toksport WRT 2', 'Skoda Fabia Rally2 Evo', 'Skoda');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (6, 2022, 'Emil Lindholm', 26, 'Toksport WRT 2', 'Skoda Fabia Rally2 Evo', 'Skoda');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (7, 2022, 'Eric Camilli', 22, 'Sainteloc Junior Team', 'Citroen C3 Rally2', 'Citroen');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (8, 2022, 'Eric Camilli', 24, 'Sainteloc Junior Team', 'Citroen C3 Rally2', 'Citroen');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (9, 2022, 'Erik Cais', 25, 'Yacco ACCR Team', 'Ford Fiesta Rally2', 'Skoda');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (10, 2022, 'Erik Cais', 27, 'Yacco ACCR Team', 'Ford Fiesta Rally2', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (11, 2022, 'Esapekka Lappi', 4, 'Toyota Gazoo Racing WRT', 'Toyota GR Yaris Rally1', 'Toyota');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (12, 2022, 'Georg Linnamae', 30, 'ALM Motorsport', 'Volkswagen Polo GTI R5', 'Volkswagen');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (13, 2022, 'Georg Linnamae', 31, 'ALM Motorsport', 'Volkswagen Polo GTI R5', 'Volkswagen');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (14, 2022, 'Geraint Thomas', 52, 'Motorsport Ireland Rally Academy', 'Ford Fiesta Rally3', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (15, 2022, 'Geraint Thomas', 56, 'Motorsport Ireland Rally Academy', 'Ford Fiesta Rally3', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (16, 2022, 'Gus Greensmith', 44, 'M-Sport Ford WRT', 'Ford Puma Rally1', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (17, 2022, 'Jari Huttunen', 23, 'M-Sport Ford WRT', 'Ford Fiesta Rally2', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (18, 2022, 'Jari Huttunen', 27, 'M-Sport Ford WRT', 'Ford Fiesta Rally2', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (19, 2022, 'Kalle Rovanpera', 69, 'Toyota Gazoo Racing WRT', 'Toyota GR Yaris Rally1', 'Toyota');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (20, 2022, 'Kresimir Ravenscak', 73, 'AKK Sveta Nedelja', 'Ford Fiesta Rally4', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (21, 2022, 'Lazar Milovanovic', 78, 'ASU LM Racing', 'Ford Fiesta Rally4', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (22, 2022, 'Lorenzo Bertelli', 37, 'M-Sport Ford WRT', 'Ford Puma Rally1', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (23, 2022, 'Marco Bulacia Wilkinson', 21, 'Toksport WRT', 'Skoda Fabia Rally2 Evo', 'Skoda');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (24, 2022, 'Marco Bulacia Wilkinson', 25, 'Toksport WRT', 'Skoda Fabia Rally2 Evo', 'Skoda');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (25, 2022, 'Martin Ravenscak', 68, 'AKK Sveta Nedelja', 'Ford Fiesta Rally4', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (26, 2022, 'Mattias Adielsson', 26, 'M-Sport Ford WRT', 'Ford Fiesta Rally2', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (27, 2022, 'Nikolay Gryazin', 21, 'Toksport WRT 2', 'Skoda Fabia Rally2 Evo', 'Skoda');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (28, 2022, 'Nikolay Gryazin', 22, 'Toksport WRT 2', 'Skoda Fabia Rally2 Evo', 'Skoda');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (29, 2022, 'Nikolay Gryazin', 23, 'Toksport WRT 2', 'Skoda Fabia Rally2 Evo', 'Skoda');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (30, 2022, 'Oliver Solberg', 2, 'Hyundai Shell Mobis WRT', 'Hyundai i20 N Rally1', 'Hyundai');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (31, 2022, 'Ott Tanak', 8, 'Hyundai Shell Mobis WRT', 'Hyundai i20 N Rally1', 'Hyundai');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (32, 2022, 'Per-Gunnar Andersson', 29, 'GNM Sweden AB', 'Ford Fiesta Rally2', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (33, 2022, 'Pierre Ragues', 32, 'Yacco ACCR Team', 'Volkswagen Polo GTI R5', 'Volkswagen');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (34, 2022, 'Pierre Ragues', 38, 'Yacco ACCR Team', 'Volkswagen Polo GTI R5', 'Volkswagen');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (35, 2022, 'Pierre-Louis Loubet', 7, 'M-Sport Ford WRT', 'Ford Puma Rally1', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (36, 2022, 'Robert Butor', 71, 'Dynamic Rally Team', 'Peugeot 208 Rally4', 'Peugeot');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (37, 2022, 'Robert Virves', 51, 'Starter Energy Racing', 'Ford Fiesta Rally3', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (38, 2022, 'Robert Virves', 57, 'Starter Energy Racing', 'Ford Fiesta Rally3', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (39, 2022, 'Sean Johnston', 26, 'Sainteloc Junior Team', 'Citroen C3 Rally2', 'Citroen');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (40, 2022, 'Sean Johnston', 32, 'Sainteloc Junior Team', 'Citroen C3 Rally2', 'Citroen');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (41, 2022, 'Sebastien Loeb', 19, 'M-Sport Ford WRT', 'Ford Puma Rally1', 'Ford Cosworth');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (42, 2022, 'Sebastien Ogier', 1, 'Toyota Gazoo Racing WRT', 'Toyota GR Yaris Rally1', 'Toyota');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (43, 2022, 'Stephane Lefebvre', 54, 'DG Sport Competition', 'Citroen C3 Rally2', 'Citroen');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (44, 2022, 'Takamoto Katsuta', 18, 'Toyota Gazoo Racing WRT NG', 'Toyota GR Yaris Rally1', 'Toyota');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (45, 2022, 'Thierry Neuville', 11, 'Hyundai Shell Mobis WRT', 'Hyundai i20 N Rally1', 'Hyundai');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (46, 2022, 'Yohan Rossel', 21, 'PH Sport', 'Citroen C3 Rally2', 'Citroen');
INSERT INTO Driver (Race_id, Year, DraverName, Car, Team, Chassis, Engine) VALUES (47, 2022, 'Yohan Rossel', 23, 'PH Sport', 'Citroen C3 Rally2', 'Citroen');

-- Таблица: DriverInfo
CREATE TABLE DriverInfo (Team_id INT (2), DraverName STRING (30), Teams STRING (35), Age INT (2), Nationality STRING (15), ChampionShip INT (2), Wins INT (2), Podiums INT (2), StageWins INT (2), Starts INT (4), BestFinish INT (2), Points INT (3));
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (1, 'Adrien Fourmaux', 'M-Sport Ford WRT', 26, 'France', 0, 0, 0, 1, 29, 5, 45);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (2, 'Andreas Mikkelsen', 'Toksport WRT', 32, 'Norway', 0, 3, 25, 113, 120, 1, 814);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (3, 'Craig Breen', 'M-Sport Ford WRT', 32, 'Ireland', 0, 0, 7, 23, 71, 2, 348);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (4, 'Elfyn Evans', 'Toyota Gazoo Racing WRT', 33, 'Great Britain', 0, 5, 19, 106, 108, 1, 844);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (5, 'Emil Lindholm', 'Toksport WRT 2', 25, 'Finland', 0, 0, 0, 0, 18, 9, 4);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (6, 'Eric Camilli', 'Sainteloc Junior Team', 34, 'France', 0, 0, 0, 1, 49, 5, 45);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (7, 'Erik Cais', 'Yacco ACCR Team', 22, 'Czech Republic', 0, 0, 0, 0, 3, 9, 22);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (8, 'Esapekka Lappi', 'Toyota Gazoo Racing WRT', 31, 'Finland', 0, 1, 8, 48, 67, 1, 381);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (9, 'Georg Linnamae', 'ALM Motorsport', 23, 'Estonia', 0, 0, 0, 0, 13, 11, 57);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (10, 'Geraint Thomas', 'Motorsport Ireland Rally Academy', '-', 'Ireland', 0, 0, 0, 0, 9, 17, 96);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (11, 'Gus Greensmith', 'M-Sport Ford WRT', 25, 'Great Britain', 0, 0, 0, 1, 61, 4, 111);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (12, 'Jari Huttunen', 'Toyota Gazoo Racing WRT', 28, 'Finland', 0, 0, 0, 1, 27, 5, 67);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (13, 'Kalle Rovanpera', 'AKK Sveta Nedelja', 21, 'Finland', 0, 4, 7, 46, 42, 1, 320);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (14, 'Kresimir Ravenscak', 'ASU LM Racing', '-', 'Croatia', 0, 0, 0, 0, 2, 43, 0);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (15, 'Lazar Milovanovic', 'M-Sport Ford WRT', '-', '-', 0, 0, 0, 0, 1, 42, 0);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (16, 'Lorenzo Bertelli', 'Toksport WRT', 33, 'Italy', 0, 0, 0, 0, 62, 8, 9);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (17, 'Marco Bulacia Wilkinson', 'AKK Sveta Nedelja', 21, 'Bolivia', 0, 0, 0, 0, 26, 7, 27);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (18, 'Martin Ravenscak', 'M-Sport Ford WRT', '-', 'Croatia', 0, 0, 0, 0, 2, 39, 0);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (19, 'Mattias Adielsson', 'Toksport WRT 2', '-', 'Sweden', 0, 0, 0, 0, 3, 15, 12);
INSERT INTO DriverInfo (Team_id, DraverName, Teams, Age, Nationality, ChampionShip, Wins, Podiums, StageWins, Starts, BestFinish, Points) VALUES (20, 'Nikolay Gryazin', 'Hyundai Shell Mobis WRT', 24, 'Russia', 0, 0, 0, 0, 27, 7, 11);

-- Таблица: Race
CREATE TABLE Race (Race_id INT (3), Year INT (4), LeadingDrivers STRING (30), LeadingTeam STRING (35), Races INT (2), Drivers INT (3), Winners INT (2), PodiumFinishes INT (2), StageWinners INT (2), ChampionshipLeaders INT (2));
INSERT INTO Race (Race_id, Year, LeadingDrivers, LeadingTeam, Races, Drivers, Winners, PodiumFinishes, StageWinners, ChampionshipLeaders) VALUES (1, 2022, 'Kalle Rovanpera', 'Toyota Gazoo Racing WRT', 13, 138, 2, 7, 9, 2);
INSERT INTO Race (Race_id, Year, LeadingDrivers, LeadingTeam, Races, Drivers, Winners, PodiumFinishes, StageWinners, ChampionshipLeaders) VALUES (2, 2021, 'Sebastien Ogier', 'Toyota Gazoo Racing WRT', 12, 444, 5, 8, 9, 2);
INSERT INTO Race (Race_id, Year, LeadingDrivers, LeadingTeam, Races, Drivers, Winners, PodiumFinishes, StageWinners, ChampionshipLeaders) VALUES (3, 2020, 'Sebastien Ogier', 'Hyundai Shell Mobis WRT', 7, 258, 5, 9, 12, 3);
INSERT INTO Race (Race_id, Year, LeadingDrivers, LeadingTeam, Races, Drivers, Winners, PodiumFinishes, StageWinners, ChampionshipLeaders) VALUES (4, 2019, 'Ott Tanak', 'Hyundai Shell Mobis WRT', 13, 420, 4, 11, 12, 3);
INSERT INTO Race (Race_id, Year, LeadingDrivers, LeadingTeam, Races, Drivers, Winners, PodiumFinishes, StageWinners, ChampionshipLeaders) VALUES (5, 2018, 'Sebastien Ogier', 'Toyota Gazoo Racing WRT', 13, 382, 5, 14, 14, 2);
INSERT INTO Race (Race_id, Year, LeadingDrivers, LeadingTeam, Races, Drivers, Winners, PodiumFinishes, StageWinners, ChampionshipLeaders) VALUES (6, 2017, 'Sebastien Ogier', 'M-Sport World Rally Team', 13, 397, 7, 11, 16, 3);

-- Таблица: Team
CREATE TABLE Team (Team_id INT (2), TeamName STRING (35), ChampionShip INT (2), Wins INT (2), Podiums INT (2), StageWins INT (2), Years INT (4), Starts INT (4), BestRank INT (2), Points INT (3), RalliesLed INT (2), Retirements INT (2));
INSERT INTO Team (Team_id, TeamName, ChampionShip, Wins, Podiums, StageWins, Years, Starts, BestRank, Points, RalliesLed, Retirements) VALUES (1, 'Toyota Gazoo Racing WRT NG', 2, 28, 63, 461, 6, 61, 1, 1863, 46, 24);
INSERT INTO Team (Team_id, TeamName, ChampionShip, Wins, Podiums, StageWins, Years, Starts, BestRank, Points, RalliesLed, Retirements) VALUES (2, 'Toyota Gazoo Racing WRT', 2, 28, 63, 461, 6, 61, 1, 1863, 46, 24);
INSERT INTO Team (Team_id, TeamName, ChampionShip, Wins, Podiums, StageWins, Years, Starts, BestRank, Points, RalliesLed, Retirements) VALUES (3, 'Toksport WRT 2', 0, 0, 0, 0, 6, 31, 0, 0, 0, 8);
INSERT INTO Team (Team_id, TeamName, ChampionShip, Wins, Podiums, StageWins, Years, Starts, BestRank, Points, RalliesLed, Retirements) VALUES (4, 'Toksport WRT', 0, 0, 0, 0, 6, 31, 0, 0, 0, 8);
INSERT INTO Team (Team_id, TeamName, ChampionShip, Wins, Podiums, StageWins, Years, Starts, BestRank, Points, RalliesLed, Retirements) VALUES (5, 'Starter Energy Racing', 0, 0, 0, 0, 1, 2, 0, 0, 0, 0);
INSERT INTO Team (Team_id, TeamName, ChampionShip, Wins, Podiums, StageWins, Years, Starts, BestRank, Points, RalliesLed, Retirements) VALUES (6, 'Sainteloc Junior Team', 0, 0, 0, 0, 7, 33, 0, 0, 0, 17);
INSERT INTO Team (Team_id, TeamName, ChampionShip, Wins, Podiums, StageWins, Years, Starts, BestRank, Points, RalliesLed, Retirements) VALUES (7, 'PH Sport', 0, 1, 5, 57, 9, 64, 3, 336, 5, 23);
INSERT INTO Team (Team_id, TeamName, ChampionShip, Wins, Podiums, StageWins, Years, Starts, BestRank, Points, RalliesLed, Retirements) VALUES (8, 'Motorsport Ireland Rally Academy', 0, 0, 0, 0, 3, 8, 0, 0, 0, 0);
INSERT INTO Team (Team_id, TeamName, ChampionShip, Wins, Podiums, StageWins, Years, Starts, BestRank, Points, RalliesLed, Retirements) VALUES (9, 'M-Sport Ford WRT', 1, 10, 58, 301, 19, 215, 1, 2173, 41, 108);
INSERT INTO Team (Team_id, TeamName, ChampionShip, Wins, Podiums, StageWins, Years, Starts, BestRank, Points, RalliesLed, Retirements) VALUES (10, 'Hyundai Shell Mobis WRT', 2, 20, 87, 514, 15, 168, 1, 1900, 62, 118);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
