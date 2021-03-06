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
-- Структура таблицы `economics`
--

CREATE TABLE `economics` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` varchar(2555) NOT NULL,
  `date` timestamp NOT NULL,
  `id_category` int(11) NOT NULL,
  `image` varchar(2555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `economics`
--

INSERT INTO `economics` (`id`, `title`, `text`, `date`, `id_category`, `image`) VALUES
(1, 'Инфляция в России в 2018 году\r\n', 'Инфляция в России по итогам 2018 года может составить 3,7 — 3,9%. Такие данные приводятся в опубликованном 12 октября новом докладе Минэкономразвития «Картина экономики».\r\nУ главы Пенсионного фонда нашли миллиарды долларов\r\nПервые фото Медведева после исчезновения потрясли Россию\r\nТурчинов крайне жестко высказался о циничном убийстве Захарченко\r\nНОВОСТИ ПАРТНЕРОВ\r\nКак отмечается в документе, в сентябре годовые темпы инфляции в стране продолжили расти и показатель составил 3,4% после 3,1% в августе.\r\nВ октябре, по оценке МЭР, рост потребительских цен может составить 3,5 — 3,7% в годовом выражении и 0,4 — 0,5% к предыдущему месяцу.\r\nОщутимый удар по США: Россия укротит отказом\r\nРоссияне вспомнили предсказания Черномырдина по Украине\r\nНОВОСТИ ПАРТНЕРОВ\r\nДостижение инфляцией прогнозного показателя в 3,4% на конец года, по мнению Минэкономразвития, возможно при условии выхода курса рубля на прогнозную траекторию начиная с октября.\r\n\r\nПодробности: https://regnum.ru/news/2499879.html?utm_source=yxnews&utm_medium=desktop\r\nЛюбое использование материалов допускается только при наличии гиперссылки на ИА REGNUM.', '2018-10-12 05:15:00', 1, 'img/econ.jpeg'),
(2, 'Бензин в России снова подорожал', 'В сентябре российские нефтеперерабатывающие заводы (НПЗ) повысили цены на бензин на десять процентов по сравнению с августом, говорится в сообщении Росстата.\r\n\r\n«В обрабатывающих производствах выросли цены на отдельные виды нефтепродуктов: топливо легкое нефтяное дистиллятное, дистилляты легкие, не включенные в другие группировки — на 11,5 процента, бензин автомобильный — на 10 процентов, мазут топочный — на 9,8 процента, масла нефтяные смазочные прочие, не включенные в другие группировки — на 9,2 процента, топливо дизельное арктическое — на 7,6 процента, газойли — на 7,5 процента, пропан и бутан сжиженные — на 7 процентов», — говорится в сообщении.\r\n\r\nВ целом нефтепродукты за сентябрь подорожали на пять процентов по сравнению с августом и на 35,4 процента по сравнению с сентябрем 2017 года. С начала года рост цен составил 27,7 процента.\r\n\r\nРезкий рост цен на бензин в России произошел весной. В апреле подорожание составило 13 процентов, а мае — еще 18,7 процента. Власти связывали это с ростом цен на мировом рынке, поскольку цена на внутреннем полностью зависит от них.\r\n\r\nВ дальнейшем правительство отказалось от повышения акцизов на бензин и договорилось с НПЗ о заморозке цен. Также был принят закон, разрешающий правительству устанавливать экспортные пошлины на бензин в размере до 90 процентов от величины пошлин на нефть. Это должно было помочь снизить цены на внутреннем рынке.\r\n\r\nВ июле Госдума приняла закон о завершении налогового маневра в нефтяной отрасли. Согласно ему, к 2024 году будут постепенно отменены экспортные пошлины на нефть и нефтепродукты с одновременным повышением налога на добычу полезных ископаемых (НДПИ). Во избежание подорожания бензина законодатели предусмотрели обратные акцизы, которые будут выплачиваться НПЗ, поставляющим бензин на внутренний рынок, модернизирующим производство, а также в случае роста мировых цен.', '2018-10-17 06:00:00', 1, 'img/econ2.jpeg'),
(3, 'Определен уровень финансовой грамотности россиян', 'Около 48 процентов россиян не рискуют инвестировать сбережения с помощью сложных финансовых инструментов, ограничиваясь банковскими вкладами. Это следует из опроса, проведенного сервисом Fins.money (есть в распоряжении «Ленты.ру»).\r\n\r\nМАТЕРИАЛЫ ПО ТЕМЕ\r\n00:02 — 16 октября\r\n\r\nЗадолжали\r\nСколько нужно денег, чтоб прожить в России без кредитов?\r\n86 процентов респондентов в целом готовы инвестировать свободные средства ради получения пассивного дохода, но только небольшие суммы — до 50 тысяч рублей. Вкладывать от 100 до 500 тысяч согласны только 11 процентов опрошенных.\r\n\r\n70 процентов респондентов хоть раз в жизни открывали банковский вклад, 14 процентов имеют опыт инвестирования в акции, 11 процентов — в паевые инвестиционные фонды и пять процентов — в облигации.\r\n\r\nАвторы опроса связывают небольшое количество инвесторов с низкой финансовой грамотностью населения. Большинство из тех, кто все-таки готов вкладывать свои деньги (36 процентов), не ставят перед собой конкретных целей. 17 процентов копят на путешествия, 16 процентов — на покупку квартиры, 15 процентов — на достойную старость.', '2018-10-17 10:00:00', 1, 'img/econ3.jpeg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `economics`
--
ALTER TABLE `economics`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_category` (`id_category`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `economics`
--
ALTER TABLE `economics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
