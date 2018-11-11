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
-- Структура таблицы `politics`
--

CREATE TABLE `politics` (
  `id` int(11) NOT NULL,
  `title` varchar(55) NOT NULL,
  `text` varchar(2555) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` timestamp NOT NULL,
  `id_category` int(11) NOT NULL,
  `image` varchar(2555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `politics`
--

INSERT INTO `politics` (`id`, `title`, `text`, `date`, `id_category`, `image`) VALUES
(1, 'США объявили России торговую войну', 'Санкции США в отношении российского банковского сектора — это объявление торговой войны, но Москва в состоянии преодолеть такое давление, заявил премьер-министр Дмитрий Медведев в интервью Euronews. Он также назвал эти ограничения \"наиболее тяжелыми\".\r\nСтационарная платформа компании Лукойл на нефтегазоконденсатном месторождении. Архивное фото\r\n© РИА Новости / Евгений Одиноков\r\nПерейти в фотобанк\r\nСанкции США привели к неожиданному эффекту в России, пишет WSJ\r\nГлава российского правительства отметил, что санкционная политика разрушает экономический порядок в мире.\r\n\"У нас нет никаких сомнений, что наша экономика способна адаптироваться к любым формам давления. Вопрос только в том, зачем это надо. Вопрос именно в том, что это разрушает международный порядок\", — сказал Медведев в интервью, полный текст которого опубликуют 18 октября.\r\nПремьер отметил, что в Москве понимают причины, почему против России идет целенаправленная кампания, но подчеркнул, что давление никак не сможет повлиять на российскую позицию.\r\n\"Мы же прекрасно понимаем: все, что связано с Россией, сейчас в Соединенных Штатах Америки преследует другую цель — это внутриполитические разборки <…> То же самое касается и европейских стран <…> Эта антироссийская кампания в 90% из ста преследует абсолютно внутриполитические цели: сохраниться у власти, сформировать правительство, добиться еще каких-то результатов. Но уж точно не повлиять на позицию России. На нее повлиять невозможно, все это прекрасно понимают\", — сказал Медведев.', '2018-10-17 05:00:00', 2, 'img/polit.jpeg'),
(2, 'Восстановление авиасообщения c Египтом', 'Президенты России и Египта Владимир Путин и Абдель Фаттах ас-Сиси в ходе переговоров в Сочи договорились восстановить авиасообщение между двумя странами в полном объеме.\r\nСамолет Airbus-A320 авиакомпании Аэрофлот. Архивное фото\r\n© РИА Новости / Максим Богодвид\r\nПерейти в фотобанк\r\n\"Аэрофлот\" с октября начнет летать в Каир ежедневно\r\nРоссийский лидер напомнил, что в апреле возобновились регулярные рейсы Москва — Каир и подчеркнул, что египетская сторона делает все необходимое для обеспечения безопасности в сфере авиаперевозок.\r\n\"Будем стремиться к тому, чтобы в ближайшее время возобновить чартерные перевозки\", — подчеркнул Путин.\r\nТурпоток восстановят быстро\r\nВ Ассоциации туроператоров России (АТОР) отметили, что после возобновления чартерного авиасообщения с Египтом российским туроператорам потребуется от двух до четырех недель для восстановления полного объема турпотоков.\r\n\"Будут ли эти объемы сопоставимы с 2014 годом, пока сказать трудно, так как сейчас у россиян другая покупательная способность. Однако если египетская сторона предложит уровень цен, сопоставимый с тем, какой был раньше, то объем восстановится достаточно быстро\", — сообщила РИА Новости исполнительный директор АТОР Майя Ломидзе.', '2018-10-17 09:00:00', 2, 'img/polit1.jpeg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `politics`
--
ALTER TABLE `politics`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_category` (`id_category`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `politics`
--
ALTER TABLE `politics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
