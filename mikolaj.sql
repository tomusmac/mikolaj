-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 16 Gru 2022, 12:49
-- Wersja serwera: 10.4.25-MariaDB
-- Wersja PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `mikolaj`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `listy`
--

CREATE TABLE `listy` (
  `id` int(11) NOT NULL,
  `wlasciciel` text NOT NULL,
  `tresc` text NOT NULL,
  `wiek` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `listy`
--

INSERT INTO `listy` (`id`, `wlasciciel`, `tresc`, `wiek`) VALUES
(178, 'Tomek', 'chce prezent', ''),
(179, 'Tomek', 'asdasds', ''),
(180, 'Tomek', 'asdasds', ''),
(181, 'Tomek', 'asdasds', ''),
(182, 'Tomek', 'asdasds', ''),
(183, 'Tomek', 'asdasds', ''),
(184, 'sds', 'sdds', ''),
(185, 'sds', 'sdds', ''),
(186, 'sds', 'sdds', ''),
(187, 'xcxc', 'sdsd', ''),
(188, 'xcxc', 'sdsd', ''),
(189, 'xcxc', 'sdsd', ''),
(190, 'xcxc', 'sdsd', ''),
(191, 'xcxc', 'sdsd', ''),
(192, 'xcxc', 'sdsd', ''),
(193, 'xcxc', 'sdsd', ''),
(194, 'das', 'sad', ''),
(195, 'das', 'sad', ''),
(196, 'das', 'sad', ''),
(197, 'das', 'sad', ''),
(198, 'das', 'sad', ''),
(199, 'das', 'sad', ''),
(200, 'das', 'sad', ''),
(201, 'das', 'sad', ''),
(202, 'das', 'sad', ''),
(203, 'das', 'sad', ''),
(204, 'das', 'sad', ''),
(205, 'das', 'sad', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `prezenty`
--

CREATE TABLE `prezenty` (
  `id` int(11) NOT NULL,
  `nazwa` text NOT NULL,
  `opis` text NOT NULL,
  `png` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `prezenty`
--

INSERT INTO `prezenty` (`id`, `nazwa`, `opis`, `png`) VALUES
(1, 'SKARPETY KUFEL PIWA', 'https://allegro.pl/oferta/skarpetki-skarpety-kufel-piwa-piwo-3d-prezent-12668933676', '1-skarpetki-piwo'),
(2, 'KUBEK PREZENT DLA SPANIAŁEJ OSOBY', 'https://allegro.pl/oferta/kubek-z-nadrukiem-smieszny-prezent-major-konon-12782171265', '2-kubek-spanialy'),
(3, 'KUBEK INFORMATYKA', 'https://allegro.pl/oferta/smieszny-kubek-na-prezent-dla-programisty-nosacz-10078780188', '3-kubek-informatyka'),
(4, 'KAPCIE SUPER DZIADEK', 'https://allegro.pl/oferta/cieple-kapcie-meskie-soxo-laczki-prezent-na-swieta-11514391806', '4-kapcie-dziadek'),
(5, 'PAPIEŻOWY KUBEK', 'https://allegro.pl/oferta/kubek-z-papiezem-jan-pawel-ii-qr-prezent-11674849076', '5-kubek-papiez'),
(6, 'KUBEK PIWKO', 'https://allegro.pl/oferta/kubek-z-nadrukiem-piwo-dzwoni-prezent-smieszny-12370606227', '6-kubek-piwko'),
(7, 'PIWNE SKARPETKI', 'https://allegro.pl/oferta/skarpety-meskie-bawelniane-piwo-prezent-dla-taty-12427653773?bi_s=ads&bi_m=listing:desktop:query&bi_c=NTM2NmJiYzYtZDJiOS00MjNhLWI3N2UtZTcyMWZjYjJlNmFjAA&bi_t=ape&referrer=proxy&emission_unit_id=c6a71efc-fed3-4ce0-af08-4e44bd17cadc', '7-skarpetki-piwo'),
(8, 'ŚWIĄTECZNE BOKSERKI', 'https://allegro.pl/oferta/bokserki-swiateczne-prezent-smieszne-mikolaj-2xl-12584867924?bi_s=ads&bi_m=listing:desktop:query&bi_c=MzFkZjZjZDMtYTU0ZC00Y2NhLWI3YjMtMTRmNzAwMTYzMjZmAA&bi_t=ape&referrer=proxy&emission_unit_id=b960654d-0d12-4f7c-91d7-f1637c6b792a', '8-bokserki'),
(9, 'LALKA BOBAS', 'https://allegro.pl/oferta/lalka-hiszpanska-bobas-gumowa-w-bialym-ubranku-12757486110', '9-lalka'),
(10, 'LEGO TECHNIC LAMBORGHINI', 'https://allegro.pl/oferta/lego-technic-lamborghini-sian-fkp-37-42115-12707467423', '10-lego');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `listy`
--
ALTER TABLE `listy`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `prezenty`
--
ALTER TABLE `prezenty`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `listy`
--
ALTER TABLE `listy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT dla tabeli `prezenty`
--
ALTER TABLE `prezenty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
