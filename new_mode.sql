-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июл 29 2021 г., 23:39
-- Версия сервера: 5.7.15
-- Версия PHP: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `new_mode`
--

-- --------------------------------------------------------

--
-- Структура таблицы `accounts`
--

CREATE TABLE `accounts` (
  `pMySQL_ID` int(11) NOT NULL,
  `pName` varchar(25) NOT NULL,
  `pPassword` varchar(25) NOT NULL,
  `pLogged` tinyint(4) NOT NULL DEFAULT '0',
  `pIP_reg` varchar(15) NOT NULL,
  `pIP_last` varchar(15) NOT NULL DEFAULT '127.0.0.1',
  `pEmail` varchar(25) NOT NULL,
  `pPromocode` varchar(10) NOT NULL,
  `pSex` tinyint(4) NOT NULL DEFAULT '0',
  `pLvl` int(11) NOT NULL DEFAULT '1',
  `pSkin` smallint(6) NOT NULL DEFAULT '15',
  `pAdmin` tinyint(4) NOT NULL DEFAULT '0',
  `pCash` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Дамп данных таблицы `accounts`
--

INSERT INTO `accounts` (`pMySQL_ID`, `pName`, `pPassword`, `pLogged`, `pIP_reg`, `pIP_last`, `pEmail`, `pPromocode`, `pSex`, `pLvl`, `pSkin`, `pAdmin`, `pCash`) VALUES
(4, 'plakapenka', '3543488', 1, '127.0.0.1', '127.0.0.1', 'plakapenk@gmail.com', 'None', 0, 1, 230, 13, 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`pMySQL_ID`),
  ADD UNIQUE KEY `pMySQL_ID` (`pMySQL_ID`),
  ADD UNIQUE KEY `pName` (`pName`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `accounts`
--
ALTER TABLE `accounts`
  MODIFY `pMySQL_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
