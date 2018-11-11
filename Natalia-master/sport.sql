-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Ноя 11 2018 г., 21:02
-- Версия сервера: 8.0.12
-- Версия PHP: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `news`
--

-- --------------------------------------------------------

--
-- Структура таблицы `sport`
--

CREATE TABLE `sport` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` varchar(2555) NOT NULL,
  `date` timestamp NOT NULL,
  `id_category` int(11) NOT NULL,
  `image` varchar(2555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sport`
--

INSERT INTO `sport` (`id`, `title`, `text`, `date`, `id_category`, `image`) VALUES
(1, 'Вера Звонарева выбила Каролину Плишкову', 'Вера Звонарева вышла в четвертьфинал \"ВТБ Кубка Кремля\". Россиянка пробилась в основную сетку через квалификацию и во втором круге победила вторую \"сеяную\" Каролину Плишкову.\r\nНапомним, что ранее первая ракетка \"ВТБ Кубка Кремля\" Симона Халеп снялась с турнира. Третья \"сеяная\" Слоан Стивенс также проиграла во втором круге Онс Жабер. ', '2018-10-17 15:00:00', 3, 'img/sport.jpeg'),
(2, '\"Торпедо\" дома не смогло обыграть \"Химки-2\"', '\"Торпедо\" сыграло вничью с \"Химками-2\" в перенесенной игре 1-го тура Олимп-ПФЛ зоны \"Центр\". Черно-белые продолжают возглавлять турнирную таблицу с 35 очками. Подмосковная команда располагается на 12-й позиции с 9 баллами. В матче 17-го тура Олимп-ФНЛ \"Зоркий\" обыграл \"Калугу\" (2:0).', '2018-10-17 06:00:00', 3, 'img/sport1.jpeg'),
(3, 'Касаткина сыграет с Павлюченковой в четвертьфинале \"ВТБ Кубка Кремля\"', 'Россиянка Дарья Касаткина победила француженку Ализе Корне со счетом 3:6, 7:5, 6:4 во втором круге \"ВТБ Кубка Кремля\". Встреча продолжалась 2 часа 24 минуты. В четвертьфинале Касаткина встретится с соотечественницей Анастасией Павлюченковой.', '2018-10-17 08:00:00', 3, 'img/sport2.jpeg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `sport`
--
ALTER TABLE `sport`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_category` (`id_category`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `sport`
--
ALTER TABLE `sport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
