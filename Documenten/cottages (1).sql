--
-- Gegevens worden geëxporteerd voor tabel `additions`
--

INSERT INTO `additions` (`addition_id`, `addition_name`, `addition_price`) VALUES
(1, 'fiets', 5),
(2, 'kinderfiets', 2.5);

--
-- Gegevens worden geëxporteerd voor tabel `cottages`
--

INSERT INTO `cottages` (`cottage_id`, `cottage_name`, `cottage_excerpt`, `cottage_descr`, `cottage_img`, `cottage_img2`, `cottage_img3`, `cottage_img4`, `cottage_price_a`, `cottage_price_c`) VALUES
('1', 'IJmuiden cottage', 'Genieten van de duinen, het strand en de zee.', 'Een vakantie hier geeft je alle mogelijkheden, activiteiten gedurende de dag zoals surfen of wandelen in de duinen. In de avond lekker bijkomen van een actieve dag bij de open haard of in de hot tub.', 'ijmuiden.jpg', 'ijmuiden-strand.jpg', 'ijmuiden-hottub.jpg', 'ijmuiden-haard.jpg', 60, 20),
('2', 'Assen bungalow', 'Midden in de bossen van Drente staat dit prachtige huis', 'Na een flinke boswandeling of een bezoek aan de hunebedden kun je na een frisse duik gezellig dineren bij het zwembad. Of je neemt een verfrissende douche in de buitenlucht. Ook een bezoek aan de stad is mogelijk. Een vakantie om nooit te vergeten!', 'assen.jpg', 'assen-bos.jpg', 'assen-douche.jpg', 'assen-zwembad.jpg', 60, 15),
('3', 'Espelo entree', 'Vlakbij het Nationaal Park De Sallandse Heuvelrug ligt deze prachtige villa.', 'Genieten van een wandeling door het Nationaal Park De Sallandse Heuvelrug of je springt op de mountainbike voor een mooie rit door het bos. Je kunt de ochtend beginnen met een frisse duik in je eigen privé zwembad om daarna van een heerlijk ontbijt te genieten. Hier ga je je helemaal thuis voelen als je van luxe en natuur houd!', 'espelo.jpg', 'espelo-bos.jpg', 'espelo-heuvels.jpg', 'espelo-interieur.jpg', 70, 15);

--
-- Gegevens worden geëxporteerd voor tabel `cottages_facilities`
--

INSERT INTO `cottages_facilities` (`property_id`, `cottage_id`, `facility_id`) VALUES
(1, 1, 4),
(2, 2, 2),
(3, 3, 3),
(4, 4, 3),
(5, 1, 3),
(6, 2, 1);

-- --------------------------------------------------------
--
-- Gegevens worden geëxporteerd voor tabel `facilities`
--

INSERT INTO `facilities` (`facility_id`, `facility_name`) VALUES
(1, 'zwembad'),
(2, 'buiten douche'),
(3, 'wifi'),
(4, 'hottub');
