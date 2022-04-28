--
-- Файл сгенерирован с помощью SQLiteStudio v3.3.3 в Чт апр 28 20:29:15 2022
--
-- Использованная кодировка текста: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: Championship
CREATE TABLE Championship (Year INT (4) PRIMARY KEY);

-- Таблица: Driver
CREATE TABLE Driver (Race_id INT (2) PRIMARY KEY REFERENCES Race (Race_id), DraverName STRING (30));

-- Таблица: DriverInfo
CREATE TABLE DriverInfo (Team_id INT (2) REFERENCES Team (Team_id), DraverName STRING (30) PRIMARY KEY, Teams STRING (35), Age INT (2), Nationality STRING (15), ChampionShip INT (2), Wins INT (2), Podiums INT (2), StageWins INT (2), Stars INT (4), BestFinish INT (2), Points INT (3));

-- Таблица: Race
CREATE TABLE Race (Race_id INT (3) PRIMARY KEY, Year INT (4) REFERENCES Championship (Year), LeadingDrivers STRING (30), LeadingTeam STRING (35), Races INT (2), Drivers INT (3), Winners INT (2), PodiumFinishes INT (2), StageWinners INT (2), ChampionshipLeaders INT (2));

-- Таблица: Team
CREATE TABLE Team (Team_id INT (2) PRIMARY KEY, ChampionShip INT (2), Wins INT (2), Podiums INT (2), StageWins INT (2), Years INT (4), Starts INT (4), BestRank INT (2), Points INT (3), RalliesLed INT (2), Retirements INT (2));

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
