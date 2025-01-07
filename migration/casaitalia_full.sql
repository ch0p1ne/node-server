-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : lun. 30 déc. 2024 à 12:46
-- Version du serveur : 8.4.2
-- Version de PHP : 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `casaitalia`
--

-- --------------------------------------------------------

--
-- Structure de la table `barcode_gen`
--

CREATE TABLE `barcode_gen` (
  `id` int NOT NULL,
  `barcode` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `DateEMB` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `DateDLC` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Poids` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Aut_Fra` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `NumLot` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Temp_Conservation` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Prix` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Heure_EMB` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `barcode_gen`
--

INSERT INTO `barcode_gen` (`id`, `barcode`, `DateEMB`, `DateDLC`, `Poids`, `Aut_Fra`, `NumLot`, `Temp_Conservation`, `Prix`, `Heure_EMB`) VALUES
(1, '', '11-11-2015', '12-11-2015', '1.250', '007/2015', '65', '8', '20148', '11: 20'),
(2, '17417171771', '11-11-2015', '12-11-2015', '1.250', '007/2015', '65', '8', '16000', '11: 20'),
(3, '6985213665', '11-11-2019', '12-11-2019', '1,600', '007/2017', '25147', '4', '3500', '12: 40'),
(4, '47457121873', '11-11-2018', '12-10-2019', '2,200', '007/2017', '25147', '4', '4500', '09: 40'),
(13, '2514879', '11-11-2015', '12-11-2015', '1,600', '007/2015', '658522', '4', '20148', '11: 20'),
(14, '200741717469', '11-11-2019', '12-11-2019', '3,250', '007/2017', '45522', '4', '3000', '04: 52'),
(15, '985213651', '11-11-2018', '12-11-2019', '3,000', '007/2017', '558529', '4', '3800', '14: 56'),
(16, '27417171871', '11-11-2019', '12-11-2019', '3,250', '007/2017', '25147', '4', '3800', '14: 56'),
(17, '2541', '11-11-2015', '12-11-2019', '3,250', '007/2017', '45522', '4', '3000', '04: 52'),
(18, '6985213665', '11-11-2019', '12-11-2019', '3,250', '007/2015', '558529', '4', '1600', '09: 40'),
(19, '25412522245', '11-11-2015', '12-11-2015', '3,250', '007/2015', '558529', '4', '3000', '12: 40'),
(20, 'PD-25220', '11-11-2015', '12-11-2015', '1,600', '007/2015', '25147', '4', '3800', '11:09'),
(21, '141', '11-11-2015', '12-11-2019', '3,250', '007/2017', '25147', '', '', ''),
(22, '254147', '11-11-2015', '12-11-2015', '1,600', '', '', '', '', ''),
(23, '698521366', '', '', '', '', '', '', '', ''),
(24, '14171719', '', '', '', '', '', '', '', ''),
(25, '14171719', '', '', '', '', '', '', '', ''),
(26, '2541741', '', '', '', '', '', '', '', ''),
(27, '120421452', '', '', '', '', '', '', '', ''),
(28, '2541547', '', '', '', '', '', '', '', ''),
(29, '25417854', '', '', '', '', '', '', '', ''),
(30, '17417141771', '', '', '', '', '', '', '', ''),
(31, '141717193', '', '', '', '', '', '', '', ''),
(32, '2541472', '', '', '', '', '', '', '', ''),
(33, '1741717173', '', '', '', '', '', '', '', ''),
(34, '698524665', '', '', '', '', '', '', '', ''),
(35, '2  006205  026751', '', '', '', '', '', '', '', ''),
(36, '3  251 9658 ', '', '', '', '', '', '', '', ''),
(37, '254123104', '', '', '', '', '', '', '3000', ''),
(38, '1417171941', '', '', '', '', '', '', '2560', ''),
(39, '698521665', '', '', '', '', '', '', '3000', ''),
(40, '6985213665', '', '', '', '', '', '', '', ''),
(41, '214458945', '', '', '', '', '', '', '4500', ''),
(42, '17417181771', '', '', '', '', '', '', '3500', ''),
(43, '17417171371', '', '', '', '', '', '', '', ''),
(44, '17412171771', '', '', '', '', '', '', '', ''),
(45, '25411425', '', '', '', '', '', '', '3000', ''),
(46, '17417171715', '', '', '', '', '', '', '4500', ''),
(47, '1741571771', '', '', '', '', '', '', '3000', ''),
(48, '69853665', '', '', '', '', '', '', '', ''),
(49, '3417171771', '', '', '', '', '', '', '3800', ''),
(50, '5541', '', '', '', '', '', '', '3000', ''),
(51, '2 65 201', '', '', '', '', '', '', '', ''),
(52, '698521366525', '', '', '', '', '', '', '3500', ''),
(53, '174171717716', '', '', '', '', '', '', '', ''),
(54, '17417171775', '', '', '', '', '', '', '', ''),
(55, '2541662', '', '', '', '', '', '', '', ''),
(56, '174171717747', '', '', '', '', '', '', '', ''),
(57, '17417171777', '', '', '', '', '', '', '', ''),
(58, 'PD-012020819', '', '', '', '', '', '', '3000', ''),
(59, '1741717175', '11-11-2015', '12-11-2015', '1,600', '007/2015', '45522', '4', '3800', '09: 40'),
(60, '17417171771325', '11-11-2015', '12-11-2015', '1,600', '007/2015', '45522', '4', '3000', '04: 52'),
(61, 'PD-74171717', '11-11-2015', '12-11-2019', '1,600', '007/2015', '55852', '4', '3000', '14: 56'),
(62, '1741717177165', '11-11-2015', '12-11-2015', '1,600', '007/2015', '658522', '4', '4500', '11:09'),
(63, '6985213665', '11-11-2019', '12-11-2015', '1,600', '007/2015', '658522', '4', '3500', '12: 40'),
(64, '174171717710', '11-11-2015', '12-11-2015', '1,600', '007/2015', '25147', '4', '3000', '14: 56'),
(65, '3232', '11-11-2015', '12-11-2015', '122', '13/443', '32', '33', '3333', '11: 20');

-- --------------------------------------------------------

--
-- Structure de la table `bon_livraison`
--

CREATE TABLE `bon_livraison` (
  `id_bl` int NOT NULL,
  `invoice_number` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `customer_name` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `date` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `name_livreur_bl` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `name_create_bl` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `bon_livraison`
--

INSERT INTO `bon_livraison` (`id_bl`, `invoice_number`, `customer_name`, `date`, `name_livreur_bl`, `name_create_bl`) VALUES
(8, 'RS-03522203', 'Caisse', '13/02/20', 'Malan', 'admin');

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

CREATE TABLE `category` (
  `id_cat` int NOT NULL,
  `name_cat` varchar(245) CHARACTER SET latin1 COLLATE latin1_danish_ci DEFAULT NULL,
  `desc_cat` varchar(1245) CHARACTER SET latin1 COLLATE latin1_danish_ci DEFAULT NULL,
  `image_cat` varchar(245) CHARACTER SET latin1 COLLATE latin1_danish_ci DEFAULT NULL,
  `date_create_cat` datetime(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_danish_ci;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id_cat`, `name_cat`, `desc_cat`, `image_cat`, `date_create_cat`) VALUES
(325, 'Electromenager', 'desc', 'thump_1732797072.jpeg', NULL),
(326, 'Sante et bien etre', 'desc', 'thump_1732797321.jpeg', NULL),
(327, 'Accessoires HIGH-TECH', 'casque audio, clef USB, montre connecté, etc...', 'thump_1732798069.jpg', NULL),
(328, 'Cuisine et maison', 'des object tels que des grill, vaisselle, marmitte, etc..  ', 'thump_1732802006.jpg', NULL),
(329, 'Jeux et console', 'des manettes, des jeux vidéos, ou des jeux quelconques ', 'thump_1732802488.jpg', NULL),
(330, 'Produits Comestible', 'Pour une bonne  Alimentation Saine', 'thump_1733136419.jpg', NULL),
(331, 'Accessoires', 'montre, ceintures ect...', 'thump_1733145567.jpg', NULL),
(332, 'Parfum', 'Senteur , Deodorant', 'thump_1733146898.jpg', NULL),
(333, 'Materiels de constructions', 'Ependeur, Pelle ', 'thump_1733150418.png', NULL),
(334, 'Produits Ménagers', 'Pour le Nettoyage', 'thump_1733219944.jpg', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `collection`
--

CREATE TABLE `collection` (
  `transaction_id` int NOT NULL,
  `date` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `invoice` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `remarks` varchar(100) NOT NULL,
  `balance` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `commande`
--

CREATE TABLE `commande` (
  `transaction_id` int NOT NULL,
  `invoice_number` varchar(145) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `cashier` varchar(145) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `ptype` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `amount` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `profit` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `cname` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `contact` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `customer_name` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tva` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `montant_tva` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `prix_remise` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `type_paiement` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `montant_recu` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `due_monnaie` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `date_due` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `customer_id` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `num_commande` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `status` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `commande`
--

INSERT INTO `commande` (`transaction_id`, `invoice_number`, `cashier`, `date`, `ptype`, `amount`, `profit`, `cname`, `contact`, `customer_name`, `tva`, `montant_tva`, `prix_remise`, `type_paiement`, `montant_recu`, `due_monnaie`, `date_due`, `customer_id`, `num_commande`, `status`) VALUES
(1, 'CM-73336722', 'admin', '10/04/20', 'cash', '', '', '', '', 'Caisse', '', '', '', 'Cash', '', '', '', '394', 'cash', ''),
(2, 'CM-2032730', 'admin', '10/04/20', 'cash', '41334', '15000', '', '', 'Caisse', '', '', '', 'Cash', '', '', '', '394', 'cash', '');

-- --------------------------------------------------------

--
-- Structure de la table `company`
--

CREATE TABLE `company` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_german1_ci NOT NULL,
  `street` varchar(255) CHARACTER SET latin1 COLLATE latin1_german1_ci NOT NULL,
  `number` int UNSIGNED NOT NULL,
  `postcode` int UNSIGNED NOT NULL,
  `city` varchar(255) CHARACTER SET latin1 COLLATE latin1_german1_ci NOT NULL,
  `state` varchar(255) CHARACTER SET latin1 COLLATE latin1_german1_ci NOT NULL,
  `email` varchar(255) CHARACTER SET latin1 COLLATE latin1_german1_ci NOT NULL,
  `tel` int UNSIGNED NOT NULL,
  `logo` varchar(255) CHARACTER SET latin1 COLLATE latin1_german1_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

-- --------------------------------------------------------

--
-- Structure de la table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `address` varchar(445) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `membership_number` varchar(145) NOT NULL,
  `prod_name` varchar(245) NOT NULL,
  `expected_date` varchar(145) NOT NULL,
  `note` varchar(445) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_name`, `address`, `contact`, `membership_number`, `prod_name`, `expected_date`, `note`) VALUES
(394, 'Caisse', 'PA', '', '', '', '', ''),
(395, 'Georges Tall', 'Sebi', '77 685 44 10', '50000', '', '', ''),
(396, 'Gueye', 'Mariste', '77 854 12 40', '', '', '', ''),
(397, 'GISELE TAVARES', 'ZONE DE CAPTAGE', '775574512', '', 'FITNESS', '', ''),
(398, 'Abou Coly', 'Dakar/ Parcelles Assainies Unité 25', '+221774773982', '', 'chawarma', '', ''),
(399, '01', '', '', '', '', '', ''),
(400, '02', '', '', '', '', '', ''),
(401, 'Nicolas Mactar KEITA', 'CITE KEUR GUORGUI ', '774325333', '', '', '', ''),
(402, 'Abdou Kane DIOP ', 'Mamelles ', '775695221', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `devis`
--

CREATE TABLE `devis` (
  `transaction_id` int NOT NULL,
  `invoice_number` varchar(145) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `cashier` varchar(145) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `ptype` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `amount` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `profit` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `cname` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `contact` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `customer_name` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tva` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `montant_tva` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `prix_remise` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `type_paiement` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `montant_recu` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `due_monnaie` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `date_due` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `customer_id` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `num_commande` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `devis_order`
--

CREATE TABLE `devis_order` (
  `transaction_id` int NOT NULL,
  `invoice` varchar(45) NOT NULL,
  `product` varchar(245) NOT NULL,
  `qty` varchar(145) NOT NULL,
  `amount` varchar(145) NOT NULL,
  `date` varchar(145) NOT NULL,
  `discount` varchar(145) NOT NULL,
  `price` varchar(145) NOT NULL,
  `product_code` varchar(145) NOT NULL,
  `gen_name` varchar(145) NOT NULL,
  `product_name` varchar(145) NOT NULL,
  `profit` varchar(145) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `excelimport`
--

CREATE TABLE `excelimport` (
  `id` int NOT NULL,
  `code` varchar(45) NOT NULL,
  `NomProduit` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `money`
--

CREATE TABLE `money` (
  `id` int UNSIGNED NOT NULL,
  `change_price` double NOT NULL,
  `balance` double NOT NULL,
  `updated_by` int UNSIGNED NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

-- --------------------------------------------------------

--
-- Structure de la table `partenaire`
--

CREATE TABLE `partenaire` (
  `id_part` int NOT NULL,
  `nom_part` varchar(245) DEFAULT NULL,
  `prenom_part` varchar(245) DEFAULT NULL,
  `adresse_part` varchar(245) DEFAULT NULL,
  `tel_part` varchar(245) DEFAULT NULL,
  `email_part` varchar(245) DEFAULT NULL,
  `nbr_facture` varchar(245) DEFAULT NULL,
  `solde_part` varchar(245) DEFAULT NULL,
  `note_part` varchar(245) DEFAULT NULL,
  `echeance_part` datetime DEFAULT NULL,
  `statuts_part` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `partenaire`
--

INSERT INTO `partenaire` (`id_part`, `nom_part`, `prenom_part`, `adresse_part`, `tel_part`, `email_part`, `nbr_facture`, `solde_part`, `note_part`, `echeance_part`, `statuts_part`) VALUES
(1, 'Charles Tall', 'Sylou', 'Tambacounda', '77 548 11 45', '', NULL, NULL, '', NULL, ''),
(2, 'Sarr', 'Sylou', 'Mariste', '77 854 22 69', 'sly@ata.sn', NULL, NULL, NULL, NULL, NULL),
(3, 'Tall', 'Sylou', 'Mariste', '521487', 'sly@ata.sn', '49', '', '', NULL, NULL),
(4, 'Sall', 'Malick', 'Yoff', '33 698 52 14', 'mick@ata.sn', '2', '0', '', NULL, NULL),
(5, 'Sarr', 'Sylou', 'Mariste 2', '77 214 54 20', 'omi@ata.sn', '74', '100', 'Note du Jour', '2020-04-23 00:00:00', 'vip'),
(6, 'LORENT', NULL, 'Mauritanie', '+223 77 541 47 10', 'damien@ata.sn', NULL, NULL, 'Client Portable DELL', NULL, 'Standard');

-- --------------------------------------------------------

--
-- Structure de la table `pay_recu`
--

CREATE TABLE `pay_recu` (
  `id_pay_recu` int NOT NULL,
  `name_pay_recu` varchar(245) CHARACTER SET latin1 COLLATE latin1_danish_ci DEFAULT NULL,
  `sum_pay_recu` varchar(245) CHARACTER SET latin1 COLLATE latin1_danish_ci DEFAULT NULL,
  `type_pay_recu` varchar(145) CHARACTER SET latin1 COLLATE latin1_danish_ci DEFAULT NULL,
  `num_commande` varchar(445) CHARACTER SET latin1 COLLATE latin1_danish_ci DEFAULT NULL,
  `invoice_number` varchar(145) CHARACTER SET latin1 COLLATE latin1_danish_ci DEFAULT NULL,
  `amount` varchar(145) CHARACTER SET latin1 COLLATE latin1_danish_ci DEFAULT NULL,
  `date_create` datetime(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_danish_ci;

--
-- Déchargement des données de la table `pay_recu`
--

INSERT INTO `pay_recu` (`id_pay_recu`, `name_pay_recu`, `sum_pay_recu`, `type_pay_recu`, `num_commande`, `invoice_number`, `amount`, `date_create`) VALUES
(1, 'Cash', '1000', '1', '2022-08-04-14:35:12_553aca6b-239e-435e-812b-e5a37cd4b1e4', 'F-1', '10133', '2022-08-04 14:35:44.0000'),
(2, 'Wave', '5000', '2', '2022-08-04-14:35:12_553aca6b-239e-435e-812b-e5a37cd4b1e4', 'F-1', '10133', '2022-08-04 14:35:44.0000'),
(3, 'Orange Money', '4133', '3', '2022-08-04-14:35:12_553aca6b-239e-435e-812b-e5a37cd4b1e4', 'F-1', '10133', '2022-08-04 14:35:44.0000'),
(4, 'Cash', '10000', '1', '2022-08-04-14:44:54_a5316a71-1d1d-4b25-8c6f-0f20c4403abb', 'F-2', '22465', '2022-08-04 14:45:05.0000'),
(5, 'Wave', '10000', '2', '2022-08-04-14:44:54_a5316a71-1d1d-4b25-8c6f-0f20c4403abb', 'F-2', '22465', '2022-08-04 14:45:05.0000'),
(6, 'Cash', '10000', '1', '2022-08-04-14:46:40_5de13246-5fcf-4388-8466-4564dd2878b1', 'F-3', '12565', '2022-08-04 14:46:51.0000'),
(7, 'Wave', '2565', '2', '2022-08-04-14:46:40_5de13246-5fcf-4388-8466-4564dd2878b1', 'F-3', '12565', '2022-08-04 14:46:51.0000'),
(8, 'Cash', '10000', '1', '2022-08-04-14:48:37_436f70e7-4db1-4de0-b6e8-8346bc14d3cf', 'F-4', '12798', '2022-08-04 14:48:47.0000'),
(9, 'Wave', '2798', '2', '2022-08-04-14:48:37_436f70e7-4db1-4de0-b6e8-8346bc14d3cf', 'F-4', '12798', '2022-08-04 14:48:47.0000'),
(10, 'Cash', '2000', '1', '2022-08-04-14:49:41_94419770-6888-4541-a153-2e0c15c2bd9c', 'F-5', '2000', '2022-08-04 14:49:48.0000'),
(11, 'Cash', '20000', '1', '2022-08-04-14:50:38_387fdb55-331d-4d94-bac8-cbf71dc6814a', 'F-6', '27000', '2022-08-04 14:50:51.0000'),
(12, 'Wave', '7000', '2', '2022-08-04-14:50:38_387fdb55-331d-4d94-bac8-cbf71dc6814a', 'F-6', '27000', '2022-08-04 14:50:51.0000'),
(13, 'Cash', '2000', '1', '2022-08-19-13:52:48_3e9e2d55-bf71-4637-974b-2bf9d5737d64', 'F-8', '0', '2022-08-19 13:52:58.0000'),
(14, 'Wave', '40000', '2', '2022-08-19-14:10:03_e0c25ab4-44a4-4d03-ac95-b025a90bb6a7', 'F-9', '33000', '2022-08-19 14:10:14.0000'),
(15, 'Cash', '30000', '1', '2022-10-24-15:35:29_c8a2d18b-0a30-461f-91af-f65f071c9762', 'F-10', '30000', '2022-10-24 15:35:43.0000'),
(16, 'Cash', '', '1', '2022-10-24-15:37:21_6e8da26b-d09c-47e0-a6e7-8cbceb3a9690', 'F-11', '5000', '2022-10-24 15:37:30.0000'),
(17, 'Cash', '', '1', '2022-10-24-15:39:27_5ff356c2-e1e7-409e-8040-85ec28b4f3f5', 'F-12', '25000', '2022-10-24 15:39:36.0000'),
(18, 'Cash', '10000', '1', '2022-10-24-15:45:06_b82c4e24-a58c-49c3-9291-722c3d36fc0a', 'F-13', '6000', '2022-10-24 15:45:17.0000'),
(19, 'Cash', '', '1', '2022-10-24-15:47:55_c65d32bc-e539-400a-a85a-8130ca56fec6', 'F-14', '10000', '2022-10-24 15:48:00.0000'),
(20, 'Cash', '5000', '1', '2022-10-24-15:50:01_da0cd9fe-1dba-4d11-90fa-0c8c20814b53', 'F-15', '12233', '2022-10-24 15:50:09.0000'),
(21, 'Cash', '', '1', '2022-10-24-15:51:33_3c1dcbbc-b169-40b1-8c52-fc4986d7dedf', 'F-16', '11000', '2022-10-24 15:51:44.0000'),
(22, 'Cash', '15000', '1', '2022-10-24-15:54:35_d26a9878-ed4d-4948-b453-7cd3a2550013', 'F-17', '13000', '2022-10-24 15:54:47.0000'),
(23, 'Cash', '', '1', '2022-10-24-15:56:17_6b056ed1-63ba-4409-b7ad-cb047e3f710e', 'F-18', '3000', '2022-10-24 15:56:28.0000'),
(24, 'Cash', '20000', '1', '2022-10-24-16:03:37_fe498056-d60d-468a-af28-091411c97db8', 'F-19', '21000', '2022-10-24 16:03:59.0000'),
(25, 'Cash', '20000', '1', '2022-10-24-16:03:37_fe498056-d60d-468a-af28-091411c97db8', 'F-20', '21000', '2022-10-24 16:04:02.0000'),
(26, 'Cash', '20000', '1', '2022-10-24-16:03:37_fe498056-d60d-468a-af28-091411c97db8', 'F-21', '21000', '2022-10-24 16:04:03.0000'),
(27, 'Cash', '20000', '1', '2022-10-24-16:03:37_fe498056-d60d-468a-af28-091411c97db8', 'F-22', '21000', '2022-10-24 16:04:03.0000'),
(28, 'Cash', '20000', '1', '2022-10-24-16:06:52_bc3c3965-6807-490e-a768-5f5f8250fb38', 'F-23', '21000', '2022-10-24 16:07:00.0000'),
(29, 'Cash', '30000', '1', '2022-10-24-16:07:53_3b41df35-17be-4672-94ca-10d70f0ffd62', 'F-24', '21000', '2022-10-24 16:08:09.0000'),
(30, 'Cash', '30000', '1', '2022-10-24-16:08:44_cd8a94e7-bfd2-4b63-8b9a-d31edac90a0a', 'F-25', '30000', '2022-10-24 16:08:48.0000'),
(31, 'Cash', '30000', '1', '2022-10-24-16:10:46_c8302267-8ab9-40a4-9053-074d5db1be08', 'F-26', '39000', '2022-10-24 16:10:53.0000'),
(32, 'Cash', '30000', '1', '2022-10-24-16:10:46_c8302267-8ab9-40a4-9053-074d5db1be08', 'F-27', '39000', '2022-10-24 16:10:54.0000'),
(33, 'Cash', '30000', '1', '2022-10-24-16:10:46_c8302267-8ab9-40a4-9053-074d5db1be08', 'F-28', '39000', '2022-10-24 16:10:55.0000'),
(34, 'Cash', '20000', '1', '2022-10-24-19:12:01_ce546d9b-f272-46ae-b739-dd13bca2ebb3', 'F-29', '39932', '2022-10-24 19:13:31.0000'),
(35, 'Wave', '10000', '2', '2022-10-24-19:12:01_ce546d9b-f272-46ae-b739-dd13bca2ebb3', 'F-29', '39932', '2022-10-24 19:13:31.0000'),
(36, 'Orange Money', '10000', '3', '2022-10-24-19:12:01_ce546d9b-f272-46ae-b739-dd13bca2ebb3', 'F-29', '39932', '2022-10-24 19:13:31.0000'),
(37, 'Cash', '40000', '1', '2022-10-24-19:14:12_3ad275af-bff7-4c7f-9e2e-77f6d534d238', 'F-30', '39932', '2022-10-24 19:14:27.0000'),
(38, 'Cash', '40000', '1', '2022-10-24-19:14:12_3ad275af-bff7-4c7f-9e2e-77f6d534d238', 'F-31', '39932', '2022-10-24 19:14:30.0000'),
(39, 'Cash', '', '1', '2022-10-24-19:14:36_5af74298-5689-49c5-8b1b-0efda6fe2e21', 'F-32', '39932', '2022-10-24 19:14:40.0000'),
(40, 'Cash', '', '1', '2022-10-24-19:14:36_5af74298-5689-49c5-8b1b-0efda6fe2e21', 'F-33', '39932', '2022-10-24 19:14:42.0000');

-- --------------------------------------------------------

--
-- Structure de la table `products`
--

CREATE TABLE `products` (
  `product_id` int NOT NULL,
  `product_code` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `gen_name` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `product_name` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `cost` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `o_price` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `price` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `profit` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `supplier` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `onhand_qty` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `qty` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `qty_sold` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `expiry_date` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `date_arrival` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `image` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_cat` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `name_cat` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `code_barre` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `qty_print` varchar(154) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_family` varchar(154) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_ref_taille` varchar(154) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_ref_taille_sg` varchar(154) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_ref_bonnet` varchar(154) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_ref_color` varchar(154) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `status_print` varchar(154) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `products`
--

INSERT INTO `products` (`product_id`, `product_code`, `gen_name`, `product_name`, `cost`, `o_price`, `price`, `profit`, `supplier`, `onhand_qty`, `qty`, `qty_sold`, `expiry_date`, `date_arrival`, `image`, `id_cat`, `name_cat`, `code_barre`, `qty_print`, `id_family`, `id_ref_taille`, `id_ref_taille_sg`, `id_ref_bonnet`, `id_ref_color`, `status_print`) VALUES
(521, NULL, NULL, 'Ventilo colbreeze 3000 TV', NULL, NULL, '65000', NULL, NULL, NULL, '15', NULL, NULL, NULL, 'thump_1732797379.jpeg', '325', NULL, '315844242328', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(522, NULL, NULL, 'Ventilo quigg retro ventilation rv.3020', NULL, NULL, '25000', NULL, NULL, NULL, '8', NULL, NULL, NULL, 'thump_1732797515.jpeg', '325', NULL, '4047247210157', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(523, NULL, NULL, 'Ventilo colbreeze 3500 Monsun Vario', NULL, NULL, '120000', NULL, NULL, NULL, '7', NULL, NULL, NULL, 'thump_1732797648.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(524, NULL, NULL, 'Ventilo coolbreeze 5000 BV', NULL, NULL, '70000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1732797712.jpeg', '325', NULL, '1395401', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(525, NULL, NULL, 'Proficare Ventilateur avec humidificateur wifi 40cm Proficare PC-VL', NULL, NULL, '65000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1732797749.jpeg', '325', NULL, '4006160308907', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(526, NULL, NULL, 'Ventilo coolbreeze (4000 SVM)', NULL, NULL, '75000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1732797815.jpeg', '325', NULL, '4250058311764', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(527, NULL, NULL, 'Suntec Ventilo coolbreeze 4000 TV', NULL, NULL, '20000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1732797998.jpeg', '325', NULL, '4250058311818', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(531, NULL, NULL, 'Mixer batteuse jus', NULL, NULL, '40000', NULL, NULL, NULL, '11', NULL, NULL, NULL, 'thump_1732798192.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(532, NULL, NULL, 'EDEKA (casque) Kolfhörer', NULL, NULL, '20000', NULL, NULL, NULL, '45', NULL, NULL, NULL, 'thump_1732798231.jpg', '327', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(533, NULL, NULL, 'Star Q MilbenSauger MIt UV LICHt faire a repasser', NULL, NULL, '72000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1732798232.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(534, NULL, NULL, 'Elerkocher  CUISSEUR DOUEUF(œuf)', NULL, NULL, '0', NULL, NULL, NULL, '29', NULL, NULL, NULL, 'thump_1732798327.jpg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(535, NULL, NULL, 'Bestron: Crispy et co FRying With air Modele Moyen', NULL, NULL, '70000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1732798339.jpeg', '325', NULL, 'AAF7003CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(537, NULL, NULL, 'BOMANN   THermo Kaffecautomat Machine a cafe ', NULL, NULL, '45835', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1732798448.jpeg', '328', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(538, NULL, NULL, 'Solstar Ventilo \\18 STand Fan', NULL, NULL, '42000', NULL, NULL, NULL, '14', NULL, NULL, NULL, 'thump_1732798512.jpeg', '325', NULL, 'FS1848UWHSS', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(539, NULL, NULL, 'Ambiano Ensofter sopcentifuge', NULL, NULL, '70000', NULL, NULL, NULL, '30', NULL, NULL, NULL, 'thump_1732798544.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(540, NULL, NULL, 'Maliya - Blender - 1,5 litres - 1500 watts - 5 vitesses - broyeur à glace - hachoir', NULL, NULL, '40000', NULL, NULL, NULL, '25', NULL, NULL, NULL, 'thump_1732798546.jpg', '325', NULL, '7595980515932', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(541, NULL, NULL, 'Ambiano fritteuse heiblufritteuse blue', NULL, NULL, '55000', NULL, NULL, NULL, '10', NULL, NULL, NULL, 'thump_1732798586.jpeg', '328', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(542, NULL, NULL, 'Ambiano Robot cuissen pour bébes', NULL, NULL, '45000', NULL, NULL, NULL, '29', NULL, NULL, NULL, 'thump_1732798630.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(544, NULL, NULL, 'Royal silvercrest 12l electric oven', NULL, NULL, '80000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1732798725.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(545, NULL, NULL, 'SHINI electric kettle 2L Bouilloire à pichet delchala copper', NULL, NULL, '20000', NULL, NULL, NULL, '35', NULL, NULL, NULL, 'thump_1732798772.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(547, NULL, NULL, 'Ambiano Robot culinaire Ambiano avec fonction WiFi', NULL, NULL, '250000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1732798807.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(548, NULL, NULL, 'Batteuse œuf (QUIGG Hand Mixer)', NULL, NULL, '20000', NULL, NULL, NULL, '19', NULL, NULL, NULL, 'thump_1732798830.jpg', '325', NULL, '4047247152181', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(550, NULL, NULL, 'MIXEUR de 1,5 L mixer 2 en 1 - Smoothie Raf ', NULL, NULL, '40000', NULL, NULL, NULL, '29', NULL, NULL, NULL, 'thump_1732798879.jpg', '325', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(551, NULL, NULL, 'Bestron copper collecion Toaster Grille pain', NULL, NULL, '30000', NULL, NULL, NULL, '21', NULL, NULL, NULL, 'thump_1732798887.jpeg', '325', NULL, '8712184055715', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(552, NULL, NULL, 'Suntec Climatiseur Mobile Impuls 2.0 Eco R290', NULL, NULL, '250000', NULL, NULL, NULL, '11', NULL, NULL, NULL, 'thump_1732798928.jpeg', '325', NULL, 'K85950055', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(554, NULL, NULL, 'Suntec climatiseur mobile Advance 9.0 Eco R290', NULL, NULL, '400000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1732798959.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(556, NULL, NULL, 'Molita Smart Blender', NULL, NULL, '0', NULL, NULL, NULL, '25', NULL, NULL, NULL, 'thump_1732799007.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(557, NULL, NULL, 'Système de refroidissement de la climatisation du climatiseur Qlima Lacal', NULL, NULL, '90000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1732799054.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(560, NULL, NULL, 'ASPirateur Nettoyeur à Vapeur', NULL, NULL, '0', NULL, NULL, NULL, '11', NULL, NULL, NULL, 'thump_1732799136.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(561, NULL, NULL, 'Aspriateur sans fil AKKU-Stielstart-sauger', NULL, NULL, '75000', NULL, NULL, NULL, '13', NULL, NULL, NULL, 'thump_1732799172.jpg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(565, NULL, NULL, 'Bestron Croque-gaufre-gril 3en1 900w noir/inox ', NULL, NULL, '40000', NULL, NULL, NULL, '12', NULL, NULL, NULL, 'thump_1732799408.jpeg', '325', NULL, '8712184052400', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(566, NULL, NULL, 'Ambiano fritteuse XXL Heiblufitteuse Brand modele', NULL, NULL, '90000', NULL, NULL, NULL, '13', NULL, NULL, NULL, 'thump_1732799457.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(567, NULL, NULL, 'ASpirateur Parkside grand modele', NULL, NULL, '90000', NULL, NULL, NULL, '10', NULL, NULL, NULL, 'thump_1732799495.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(568, NULL, NULL, 'QUIGG retro wasserkocher', NULL, NULL, '40000', NULL, NULL, NULL, '23', NULL, NULL, NULL, 'thump_1732799518.jpg', '325', NULL, '4047247109376', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(569, NULL, NULL, 'SILVERCREST Climatiseur mobile neuf SMK 7000 B2, 785 W climatisation', NULL, NULL, '125000', NULL, NULL, NULL, '8', NULL, NULL, NULL, 'thump_1732799530.jpeg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(571, NULL, NULL, 'GELSCHAUM-TOPPER Matelas ORTHOPEDIQUE 90', NULL, NULL, '60000', NULL, NULL, NULL, '73', NULL, NULL, NULL, 'thump_1732799621.jpg', '326', NULL, '4022378160717', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(573, NULL, NULL, 'GELSCHAUM-TOPPER Matelas ORTHOPEDIQUE 180', NULL, NULL, '90000', NULL, NULL, NULL, '26', NULL, NULL, NULL, 'thump_1732799664.jpg', '326', NULL, '4022378160748', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(575, NULL, NULL, 'Aspirateur Vileda jetclean Grand  modéle', NULL, NULL, '90000', NULL, NULL, NULL, '15', NULL, NULL, NULL, 'thump_1732799744.jpeg', '325', NULL, '4023103219663', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(577, NULL, NULL, 'Aspirateur Vileda  jetclean Petit modéle', NULL, NULL, '60000', NULL, NULL, NULL, '9', NULL, NULL, NULL, 'thump_1732799798.jpeg', '325', NULL, '4023103219670', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(578, NULL, NULL, 'Ventilo Coralstar 12 electric Fan', NULL, NULL, '15000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1732799860.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(579, NULL, NULL, 'AKKU u (Hands auger) | aspirateur véhicule sans fil', NULL, NULL, '0', NULL, NULL, NULL, '79', NULL, NULL, NULL, 'thump_1732799870.jpg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(580, NULL, NULL, 'Klimatronie Monsum 6000 Black', NULL, NULL, '100000', NULL, NULL, NULL, '21', NULL, NULL, NULL, 'thump_1732799891.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(581, NULL, NULL, 'Auto xs (Mobile energie Station 4 IN 1)', NULL, NULL, '60000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1732799929.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(582, NULL, NULL, 'FERREX/1200 W Inventer', NULL, NULL, '170000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1732799970.jpeg', '325', NULL, '811854620522100', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(583, NULL, NULL, 'ALKANA Persseuse', NULL, NULL, '0', NULL, NULL, NULL, '20', NULL, NULL, NULL, 'thump_1732800006.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(584, NULL, NULL, 'ALKANA electric kettle', NULL, NULL, '25000', NULL, NULL, NULL, '49', NULL, NULL, NULL, 'thump_1732800016.jpg', '325', NULL, '4047247109376', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(585, NULL, NULL, 'AlKANA robot culinaire machine à pâte pétrisseur bol inox 4,5 L', NULL, NULL, '90000', NULL, NULL, NULL, '25', NULL, NULL, NULL, 'thump_1732800064.jpg', '325', NULL, '0735654677130', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(587, NULL, NULL, 'EDEKA (fer à repasser) DAMPE Bügeleison', NULL, NULL, '30000', NULL, NULL, NULL, '79', NULL, NULL, NULL, 'thump_1732800111.jpg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(588, NULL, NULL, 'Tente', NULL, NULL, '44000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1732800128.jpeg', '326', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(590, NULL, NULL, 'Ventilo Powerline', NULL, NULL, '25000', NULL, NULL, NULL, '23', NULL, NULL, NULL, 'thump_1732800184.jpeg', '325', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(591, NULL, NULL, 'ASpirate Parkside (petit modele)', NULL, NULL, '60000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1732800216.jpeg', '325', NULL, 'HG08942-BS', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(592, NULL, NULL, 'EDEKA zuhause café', NULL, NULL, '0', NULL, NULL, NULL, '9', NULL, NULL, NULL, 'thump_1732800222.jpg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(594, NULL, NULL, 'Micro-onde | Mikrowelle', NULL, NULL, '70000', NULL, NULL, NULL, '28', NULL, NULL, NULL, 'thump_1732800356.jpeg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(596, NULL, NULL, 'cheffinger home', NULL, NULL, '50000', NULL, NULL, NULL, '10', NULL, NULL, NULL, 'thump_1732801811.jpg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(597, NULL, NULL, 'Bole complet (Kochtopf Set)', NULL, NULL, '70000', NULL, NULL, NULL, '9', NULL, NULL, NULL, 'thump_1732802070.jpg', '328', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(598, NULL, NULL, 'Ventilo colone | coolbreeze 7400 TV', NULL, NULL, '60000', NULL, NULL, NULL, '18', NULL, NULL, NULL, 'thump_1732802122.jpg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(599, NULL, NULL, 'Ventilo 5000 SVM', NULL, NULL, '150000', NULL, NULL, NULL, '7', NULL, NULL, NULL, 'thump_1732802195.jpg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(600, NULL, NULL, 'Ventilo RV 3020', NULL, NULL, '75000', NULL, NULL, NULL, '7', NULL, NULL, NULL, 'thump_1732802246.jpg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(601, NULL, NULL, 'Ventilo heat TOWPIC | 2000 TO sensation ', NULL, NULL, '35000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1732802350.jpg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(602, NULL, NULL, 'Ventilo coolbreeze 12000 TV', NULL, NULL, '75000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1732802395.jpg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(605, NULL, NULL, 'Aspirateur injecteur (n8werk)', NULL, NULL, '180000', NULL, NULL, NULL, '32', NULL, NULL, NULL, 'thump_1732802832.jpg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(608, NULL, NULL, 'Silver crest grille pain', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1732802982.jpg', '328', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(609, NULL, NULL, 'Bestron | crispy et co ', NULL, NULL, '50000', NULL, NULL, NULL, '16', NULL, NULL, NULL, 'thump_1732803020.jpg', '328', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(610, NULL, NULL, 'Aspirateur sans fil (AKKU stofzuiger)', NULL, NULL, '50000', NULL, NULL, NULL, '26', NULL, NULL, NULL, 'thump_1732803080.jpg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(611, NULL, NULL, 'Aspirateur sans fil (3206)', NULL, NULL, '64500', NULL, NULL, NULL, '13', NULL, NULL, NULL, 'thump_1732803141.jpg', '325', NULL, 'D2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(613, NULL, NULL, 'Chocolat : Nutella', NULL, NULL, '8000', NULL, NULL, NULL, '19', NULL, NULL, NULL, 'thump_1733136902.jpg', '330', NULL, '4008400401829', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(614, NULL, NULL, 'Bebivita', NULL, NULL, '10000F', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1733137485.jpg', '330', NULL, '4018852031796', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(615, NULL, NULL, 'Ravioli', NULL, NULL, '1500', NULL, NULL, NULL, '168', NULL, NULL, NULL, 'thump_1733138716.jpg', '330', NULL, 'F3', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(616, NULL, NULL, 'star drink apfcl schorle', NULL, NULL, '2000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733139061.jpg', '330', NULL, 'f1', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(617, NULL, NULL, 'Xtreme mac Protege Portabe', NULL, NULL, '0F', NULL, NULL, NULL, '26', NULL, NULL, NULL, 'thump_1733139207.jpg', '327', NULL, 'F4', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(618, NULL, NULL, 'Light Zone Lampe', NULL, NULL, '0F', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733139458.jpg', '325', NULL, 'F5', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(619, NULL, NULL, 'Lampe Torche', NULL, NULL, '75000', NULL, NULL, NULL, '7', NULL, NULL, NULL, 'thump_1733139863.jpg', '327', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(620, NULL, NULL, 'knorr rahm sobe ', NULL, NULL, '0', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733140340.jpg', '330', NULL, 'f2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(621, NULL, NULL, 'knorr rahm sobe', NULL, NULL, '0', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733141064.jpg', '330', NULL, 'f2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(622, NULL, NULL, 'Monsieur Cuisine Ambiano', NULL, NULL, '250000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733141594.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(623, NULL, NULL, 'Etage Plastique', NULL, NULL, '0F', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1733141748.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(624, NULL, NULL, 'Extrateur de JUS : SUN', NULL, NULL, '0F', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733142054.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(625, NULL, NULL, 'BOLS', NULL, NULL, '00', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733142658.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(626, NULL, NULL, 'Machine a cafe : BOOMAN', NULL, NULL, '0F', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733142899.jpg', '328', NULL, '00F', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(627, NULL, NULL, 'Canaux : Schauchboot', NULL, NULL, '175000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733143141.jpg', '329', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(628, NULL, NULL, 'Bouilloir Clatronic', NULL, NULL, '23500', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733143353.jpg', '328', NULL, 'FF', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(629, NULL, NULL, 'Bouilloir Ambiano', NULL, NULL, '25000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733143633.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(630, NULL, NULL, 'halianq ravioli piccanti ', NULL, NULL, '0', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733143835.jpg', '330', NULL, 'f3', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(631, NULL, NULL, 'maggi ravioli', NULL, NULL, '0', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733144122.png', '330', NULL, 'f4', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(633, NULL, NULL, 'pote konigsberger klopse', NULL, NULL, '0f4', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733144481.jpg', '330', NULL, 'f4', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(634, NULL, NULL, 'Bouilloir Proficook ', NULL, NULL, '35000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733144612.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(635, NULL, NULL, 'Moulin A Cafe Clatronic', NULL, NULL, '20000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733144726.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(636, NULL, NULL, 'skimmed ,milk power', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733144842.jpg', '330', NULL, 'f5', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(637, NULL, NULL, 'Perceuse Ferex', NULL, NULL, '0F', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733144859.jpg', '', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(638, NULL, NULL, 'Chicha Max 5000 PUFFS', NULL, NULL, '5000', NULL, NULL, NULL, '72', NULL, NULL, NULL, 'thump_1733145181.jpg', '327', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(639, NULL, NULL, 'Ceinture Buillant', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733145739.jpg', '331', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(640, NULL, NULL, 'Zosi C518 Camera de Surveillance', NULL, NULL, '30000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733145935.jpg', '327', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(641, NULL, NULL, 'cameras de surveillance Imou ', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733146209.jpg', '327', NULL, '6971927238194', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(642, NULL, NULL, 'PHOMEMO MINI IMPRIMANTE M', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733146657.jpg', '327', NULL, 'X001LPMSZV', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(645, NULL, NULL, 'dolaando balsamilche', NULL, NULL, '0', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733147087.jpg', '330', NULL, 'f6', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(646, NULL, NULL, 'henry cotton\'s homme parfum', NULL, NULL, '6000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733147164.jpg', '332', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(647, NULL, NULL, 'Landliebe: confiture', NULL, NULL, '2500', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1733147429.jpg', '330', NULL, '4002575631425', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(648, NULL, NULL, 'dolaando caramelle al latte', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733147631.jpg', '330', NULL, 'f6', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(649, NULL, NULL, 'Polla cosi mutti', NULL, NULL, '00', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733147633.jpg', '330', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(650, NULL, NULL, 'Chaise Massage Petit Modele Living Stylo', NULL, NULL, '00', NULL, NULL, NULL, '4 PM 2GM', NULL, NULL, NULL, 'thump_1733150157.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(651, NULL, NULL, 'dolaando zuchero grezzo di canna', NULL, NULL, '3000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733150346.jpg', '330', NULL, 'f7', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(652, NULL, NULL, 'Ependeur de beton ', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733150511.jpg', '333', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(653, NULL, NULL, 'Aspirateur Crest Grand Modele', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733150663.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(654, NULL, NULL, 'decathlon whey porteine', NULL, NULL, '0', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733150845.jpg', '330', NULL, 'f7', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(655, NULL, NULL, 'Tele 24 Pouces : Seleclin', NULL, NULL, '85000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733150946.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(656, NULL, NULL, 'dolaando caramelle latte mento', NULL, NULL, '0', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733151112.jpg', '330', NULL, 'f7', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(657, NULL, NULL, 'Tele 24 Pouces : HIGHTON', NULL, NULL, '85000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733151199.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(658, NULL, NULL, 'clarkys chili', NULL, NULL, '0', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733151395.jpg', '330', NULL, 'f8', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(659, NULL, NULL, 'Labello Lipo', NULL, NULL, '1500', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733151715.jpg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(660, NULL, NULL, 'Tablette de chocolat Perugina', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733151922.jpg', '330', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(661, NULL, NULL, 'Insta 360X3 CAMERA', NULL, NULL, '70000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733152078.jpg', '327', NULL, '6970357853922', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(663, NULL, NULL, 'Ecouteur Sans fil Blaupunk ', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733152816.jpg', '327', NULL, '3609020152019', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(664, NULL, NULL, 'Galaxie A23', NULL, NULL, '145000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733152978.jpg', '327', NULL, '8806094276336', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(665, NULL, NULL, 'Bottega verde lipo', NULL, NULL, '00', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733153075.jpg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(666, NULL, NULL, 'maretti oven baked bruschette chips', NULL, NULL, '0', NULL, NULL, NULL, '10', NULL, NULL, NULL, 'thump_1733153194.png', '330', NULL, 'f8', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(667, NULL, NULL, 'Patte Dentifrice Durbans', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733153248.png', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(668, NULL, NULL, 'Lait: Kondensmilch', NULL, NULL, '2000', NULL, NULL, NULL, '133', NULL, NULL, NULL, 'thump_1733153354.jpg', '330', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(669, NULL, NULL, 'vegan katjes schwarze schafe', NULL, NULL, '2000', NULL, NULL, NULL, '36', NULL, NULL, NULL, 'thump_1733153492.jpg', '330', NULL, '4037400345017', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(670, NULL, NULL, 'Google Net hub', NULL, NULL, '65000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733153523.jpg', '327', NULL, '193575023625', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(673, NULL, NULL, 'Edeka Tondeuse', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733154088.jpg', '327', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(674, NULL, NULL, 'couverture chauffant Sanitas', NULL, NULL, '15000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733154238.jpg', '331', NULL, '4211125423315', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(675, NULL, NULL, 'déchiqueteuse à papier Quigc', NULL, NULL, '40000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733154927.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(678, NULL, NULL, 'purificateur d\'air QUIgc', NULL, NULL, '32000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733155218.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(679, NULL, NULL, 'Yaourtiere Suntec', NULL, NULL, '37000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733155347.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(680, NULL, NULL, 'clarkys studenten futter', NULL, NULL, '0', NULL, NULL, NULL, '20', NULL, NULL, NULL, 'thump_1733155470.jpg', '330', NULL, '4316268688727', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(681, NULL, NULL, 'Repasse chemise', NULL, NULL, '50000', NULL, NULL, NULL, '22', NULL, NULL, NULL, 'thump_1733155612.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(682, NULL, NULL, 'alestopistacchi', NULL, NULL, '0', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733155644.png', '330', NULL, 'f12', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(683, NULL, NULL, 'Balaie electronique SilverCrest', NULL, NULL, '00', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733155739.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(684, NULL, NULL, 'dr quen dt russisch brot', NULL, NULL, '0', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733155835.png', '330', NULL, 'f13', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(685, NULL, NULL, 'Bestron Cuisseur de riz taille MODEL ', NULL, NULL, '50000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733155881.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(686, NULL, NULL, 'Grille Pain clatronic', NULL, NULL, '29000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733155970.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(687, NULL, NULL, 'Grille Pain Edeka', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733156075.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(688, NULL, NULL, 'rich ketchup tomat', NULL, NULL, '0', NULL, NULL, NULL, '10', NULL, NULL, NULL, 'thump_1733156159.png', '330', NULL, 'f14', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(689, NULL, NULL, 'Mixeur clatronic ', NULL, NULL, '40000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733156273.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(690, NULL, NULL, 'bonduelle mai', NULL, NULL, '1500', NULL, NULL, NULL, '9', NULL, NULL, NULL, 'thump_1733156352.jpg', '330', NULL, 'f15', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(691, NULL, NULL, ' machine sandwich proficook', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733156487.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(692, NULL, NULL, 'Friteuse à Air Chaud à Double Panier', NULL, NULL, '90000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733156609.jpg', '328', NULL, '871284058907', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(693, NULL, NULL, 'sol pesti pistacchio', NULL, NULL, '4000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733156633.jpg', '330', NULL, 'f16', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(694, NULL, NULL, 'baresa pesto alla geuovese', NULL, NULL, '4000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733156800.jpg', '330', NULL, 'f17', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(695, NULL, NULL, 'kit camera Zosi carton bleue', NULL, NULL, '130000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733156820.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(696, NULL, NULL, 'Pizza Maker Ambiano', NULL, NULL, '35000', NULL, NULL, NULL, '12', NULL, NULL, NULL, 'thump_1733156905.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(697, NULL, NULL, 'nixe filleti di tonno', NULL, NULL, '6000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733157014.jpg', '330', NULL, 'f18', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(698, NULL, NULL, 'Pulvérisateur manuel', NULL, NULL, '15000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733157051.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(700, NULL, NULL, 'dr oetker sucre vanille', NULL, NULL, '1000', NULL, NULL, NULL, '43', NULL, NULL, NULL, 'thump_1733157317.jpg', '330', NULL, '4000521123017', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(701, NULL, NULL, 'nixe filetti', NULL, NULL, '0', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733157469.jpg', '330', NULL, 'f19', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(703, NULL, NULL, 'Radio Blaupunkt', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733157634.jpg', '327', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(704, NULL, NULL, 'backfee marzipan rohmasse', NULL, NULL, '3000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733157654.jpg', '330', NULL, 'f20', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(705, NULL, NULL, 'Pantene Pro-v', NULL, NULL, '6000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733157831.jpg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(706, NULL, NULL, 'levire', NULL, NULL, '1000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733157855.jpg', '330', NULL, 'f21', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(708, NULL, NULL, 'Loreal elvive', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733158120.jpg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(709, NULL, NULL, 'Cannette 117packets24 10packets12', NULL, NULL, '1000', NULL, NULL, NULL, '2928', NULL, NULL, NULL, 'thump_1733158195.png', '330', NULL, 'f22', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(710, NULL, NULL, 'valentino Donna', NULL, NULL, '55000', NULL, NULL, NULL, '9', NULL, NULL, NULL, 'thump_1733158209.jpg', '332', NULL, '3614272761438', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(712, NULL, NULL, 'pote   cevapcici', NULL, NULL, '3000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733158562.jpg', '330', NULL, 'f23', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(713, NULL, NULL, 'Gel Intime Fresh and clean', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733158567.jpg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(714, NULL, NULL, 'VIDAL PARFUM', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733158770.jpg', '332', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(715, NULL, NULL, 'Neutro Roberts Parfum', NULL, NULL, '3000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733159052.jpg', '332', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(716, NULL, NULL, 'schapfen muhle', NULL, NULL, '5000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733168144.jpg', '330', NULL, 'f24', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(718, NULL, NULL, 'golden sun 500g couscous', NULL, NULL, '3000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733168969.jpg', '330', NULL, 'f26', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(719, NULL, NULL, 'golden sun 1kg couscous', NULL, NULL, '4000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733169165.jpg', '330', NULL, 'f29', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(721, NULL, NULL, 'borotalco déodorant', NULL, NULL, '3000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733218572.jpg', '332', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(722, NULL, NULL, 'Dove  déodorant', NULL, NULL, '3000', NULL, NULL, NULL, '9', NULL, NULL, NULL, 'thump_1733218659.jpg', '332', NULL, '8720181201424', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(723, NULL, NULL, 'Nivea', NULL, NULL, '3000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733218896.jpg', '332', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(724, NULL, NULL, 'OB Procomfort', NULL, NULL, '2500', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733219004.jpg', '326', NULL, '3574660239881', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(725, NULL, NULL, 'halianq tortelloni', NULL, NULL, '5000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733219109.jpg', '330', NULL, 'f31', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(727, NULL, NULL, 'Parfum de Voyage', NULL, NULL, '6000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733219228.jpg', '332', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(728, NULL, NULL, 'Autan Familycare', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733219346.jpg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(729, NULL, NULL, ' Pate dentifrice', NULL, NULL, '3000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733219625.png', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(730, NULL, NULL, 'WC NET GEL', NULL, NULL, '4000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733220028.jpg', '334', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(731, NULL, NULL, 'Cerave', NULL, NULL, '10000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733220186.jpeg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(732, NULL, NULL, 'graudiso puding levure', NULL, NULL, '1000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1733220473.jpg', '330', NULL, 'f31', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(735, NULL, NULL, 'cafetiere a piston', NULL, NULL, '15000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733220774.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(736, NULL, NULL, 'Gourde a Eau  ', NULL, NULL, '3000 , 5000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733220907.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(737, NULL, NULL, 'STAY PERFECT CONCEALER', NULL, NULL, '2000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733221120.jpg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(739, NULL, NULL, 'ilengstenberg mildessa', NULL, NULL, '0', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733221314.jpg', '330', NULL, 'f33', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(740, NULL, NULL, 'Lait de corps Forsan Dermogel corpo', NULL, NULL, '10000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733221347.jpg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(741, NULL, NULL, 'bonne maman confiture', NULL, NULL, '3500', NULL, NULL, NULL, '8', NULL, NULL, NULL, 'thump_1733221443.jpg', '330', NULL, '3045320090024', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(742, NULL, NULL, 'Biopha lit de corp', NULL, NULL, '12000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733221460.jpg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(744, NULL, NULL, 'surig essig essenz', NULL, NULL, '5500', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1733221768.jpg', '330', NULL, 'f34', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(745, NULL, NULL, 'Vernis à ongles', NULL, NULL, '500', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733221813.jpg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(746, NULL, NULL, 'knorr spaguetti formagiana', NULL, NULL, '3000', NULL, NULL, NULL, '10', NULL, NULL, NULL, 'thump_1733221968.jpg', '330', NULL, 'f36', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(747, NULL, NULL, 'Viola Vanilla', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733222015.jpg', '330', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(748, NULL, NULL, 'biobio soft feigen', NULL, NULL, '3000', NULL, NULL, NULL, '14', NULL, NULL, NULL, 'thump_1733222104.jpg', '330', NULL, 'f37', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(749, NULL, NULL, 'Nivea sun Anti Eta', NULL, NULL, '10000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733222153.jpg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(750, NULL, NULL, 'tremulini spaguetti', NULL, NULL, '1500', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733222262.jpeg', '330', NULL, 'f37', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(751, NULL, NULL, 'Lord nelson camomilla con melatonina', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733222287.jpg', '330', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(752, NULL, NULL, 'xDDEsign Pochette', NULL, NULL, '00', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733222575.jpg', '331', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(753, NULL, NULL, 'riesa nudeln hartweizen', NULL, NULL, '0', NULL, NULL, NULL, '12', NULL, NULL, NULL, 'thump_1733222635.jpg', '330', NULL, 'f38', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(754, NULL, NULL, 'OK1', NULL, NULL, '40000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733222699.jpg', '329', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(755, NULL, NULL, 'hella erdbeer eau', NULL, NULL, '1000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733222769.jpg', '330', NULL, 'f38', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(756, NULL, NULL, 'DOVE SAVON', NULL, NULL, '1500', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733222782.jpg', '326', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(757, NULL, NULL, 'volvic eau 28 PACKET', NULL, NULL, '500', NULL, NULL, NULL, '168', NULL, NULL, NULL, 'thump_1733222866.jpg', '330', NULL, 'f39', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(760, NULL, NULL, 'Barilla Patte', NULL, NULL, '2000', NULL, NULL, NULL, '12', NULL, NULL, NULL, 'thump_1733223268.jpg', '330', NULL, '8076809512268', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(761, NULL, NULL, 'Gillette parfum', NULL, NULL, '5000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733223804.jpg', '332', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(762, NULL, NULL, 'Biobio Tomate', NULL, NULL, '3000', NULL, NULL, NULL, '34', NULL, NULL, NULL, 'thump_1733223926.jpg', '330', NULL, '4316268706490', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(765, NULL, NULL, 'beste ernte', NULL, NULL, '5000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733224462.jpg', '330', NULL, 'f43', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(766, NULL, NULL, 'Alesto selection ', NULL, NULL, '5000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1733224493.jpg', '330', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(767, NULL, NULL, 'beste ernte baked beans', NULL, NULL, '4000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733224771.jpeg', '330', NULL, 'f44', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(768, NULL, NULL, 'develey suss sauer sauce', NULL, NULL, '2500', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733225004.jpg', '330', NULL, 'f44', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(769, NULL, NULL, 'develey burger sauce', NULL, NULL, '2500', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733225166.jpg', '330', NULL, 'f46', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(770, NULL, NULL, 'born tomate ketchup', NULL, NULL, '2000', NULL, NULL, NULL, '12', NULL, NULL, NULL, 'thump_1733225351.jpg', '330', NULL, 'f47', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(771, NULL, NULL, 'delizie dressing yogurt', NULL, NULL, '4000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733225569.jpg', '330', NULL, 'f46', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(772, NULL, NULL, 'knor knoblauch', NULL, NULL, '3000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733225771.jpg', '330', NULL, 'f47', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(773, NULL, NULL, 'ZTe Buds 2 Ecouteur', NULL, NULL, '25000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733239045.jpg', '327', NULL, '6902176088261', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(775, NULL, NULL, 'alesto selection baumnuss', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733309596.jpg', '330', NULL, 'f2 ', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(776, NULL, NULL, 'alesto cashew erdnuss', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733310091.jpg', '330', NULL, 'f4', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(777, NULL, NULL, 'cashewkern anacardi', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733311945.jpg', '330', NULL, 'f5', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(778, NULL, NULL, 'alesto  erdnusse anarcchidi 500g', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733312472.jpg', '330', NULL, 'alesto erdnusse aracchidi 500g', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(779, NULL, NULL, 'sweet corner rahimcaramelle', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733314164.jpg', '330', NULL, 'f8', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(780, NULL, NULL, 'biobio tomaten sahne sauce', NULL, NULL, '4000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733314434.jpg', '330', NULL, 'f9', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(781, NULL, NULL, 'blutenzarte kolln flocken', NULL, NULL, '17000', NULL, NULL, NULL, '20', NULL, NULL, NULL, 'thump_1733315100.jpg', '330', NULL, 'f9', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(782, NULL, NULL, 'noberassco fruttamix', NULL, NULL, '0W0', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733315627.jpg', '330', NULL, 'f4', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(783, NULL, NULL, 'combino stelline', NULL, NULL, '3000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733315883.jpg', '330', NULL, 'f11', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(784, NULL, NULL, 'Tondeuse Cheveux Hc5880 Indestructible', NULL, NULL, '70000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733437643.jpg', '327', NULL, '4008496818907', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(786, NULL, NULL, 'Défroisseur vapeur Clatronic', NULL, NULL, '25000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733438995.jpg', '325', NULL, '4006160638912', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(787, NULL, NULL, 'BESTRON Four Multifonction Mini', NULL, NULL, '90000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733439523.jpg', '328', NULL, '8712184055241 ', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(788, NULL, NULL, 'Générateur Groupe Electrogene', NULL, NULL, '225000 FCFA', NULL, NULL, NULL, '34', NULL, NULL, NULL, 'thump_1733439664.jpg', '325', NULL, '6974057402350', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(789, NULL, NULL, 'four grill 55l 2000w noir XL BESTRON', NULL, NULL, '180000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733439791.jpg', '328', NULL, '8712184053810', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(790, NULL, NULL, 'Barbecue Boston Pro 4 KR Turbo II', NULL, NULL, '400000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1733439945.jpg', '328', NULL, '4000591011191', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(791, NULL, NULL, 'SILVERCREST SHSS 18 B1 Aspirateur', NULL, NULL, '63000', NULL, NULL, NULL, '0', NULL, NULL, NULL, 'thump_1733440580.jpg', '325', NULL, '4055334250023', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(792, NULL, NULL, 'Matelas ORTHOPEDIQUE Livrano Home', NULL, NULL, '250000', NULL, NULL, NULL, '16', NULL, NULL, NULL, 'thump_1733441106.jpg', '328', NULL, '4055332072931', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(793, NULL, NULL, 'Captains The Instantanee', NULL, NULL, '5000', NULL, NULL, NULL, '20', NULL, NULL, NULL, 'thump_1733441486.jpg', '330', NULL, '4316268502603 ', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(794, NULL, NULL, 'Proficare Silber/Chrom Ventillo', NULL, NULL, '45000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733441806.jpg', '325', NULL, '4006160311105', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(795, NULL, NULL, 'VENTILATEUR 5S460 SILVERCREST', NULL, NULL, '65000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733442151.jpg', '325', NULL, '4052916012512', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(796, NULL, NULL, 'Glamstar GMW 20L81M-B micro-ondes manuel', NULL, NULL, '60000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733442479.png', '328', NULL, '2023270611002', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(797, NULL, NULL, 'Ventilateur de Table CoolBreeze 3000 TV', NULL, NULL, '20000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1733442849.jpg', '325', NULL, '4250058311757', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(798, NULL, NULL, 'hansano haltbare lait', NULL, NULL, '3500', NULL, NULL, NULL, '7', NULL, NULL, NULL, 'thump_1733476749.jpg', '330', NULL, 'f1', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(799, NULL, NULL, 'frucht stern getrankesirup', NULL, NULL, '2000', NULL, NULL, NULL, '8', NULL, NULL, NULL, 'thump_1733477075.jpg', '330', NULL, 'f2', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(800, NULL, NULL, 'multi12 ', NULL, NULL, '2000', NULL, NULL, NULL, '684', NULL, NULL, NULL, 'thump_1733477285.jpg', '330', NULL, 'f3', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(802, NULL, NULL, 'maxx', NULL, NULL, '0', NULL, NULL, NULL, '23', NULL, NULL, NULL, 'thump_1733477894.jpg', '330', NULL, 'f4', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(803, NULL, NULL, 'naturking apfel', NULL, NULL, '0', NULL, NULL, NULL, '12', NULL, NULL, NULL, 'thump_1733478055.jpg', '330', NULL, 'f5', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(804, NULL, NULL, 'the al limone', NULL, NULL, '5000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733478484.jpg', '330', NULL, 'f5', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(805, NULL, NULL, 'klassisches porridge', NULL, NULL, '2500', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733478800.jpg', '330', NULL, 'f6', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(806, NULL, NULL, 'graudiso cremiger', NULL, NULL, '3000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733478948.jpg', '330', NULL, '4316268591980', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(807, NULL, NULL, 'Climatiseurs & ventilateurs Ventilateur Coralstar ', NULL, NULL, '25000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733479141.jpg', '325', NULL, '6008302203338', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(808, NULL, NULL, 'halianq gnocchii patate', NULL, NULL, '3500', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733479168.jpg', '330', NULL, 'f6', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(809, NULL, NULL, ' four FAR FMO 20 W/2', NULL, NULL, '60000', NULL, NULL, NULL, '0', NULL, NULL, NULL, 'thump_1733479896.jpg', '328', NULL, '3614094067213', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(811, NULL, NULL, 'MICRO-ONDE SHARP R20CT ', NULL, NULL, '60000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733480107.jpg', '328', NULL, '4974019882703', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(812, NULL, NULL, 'clarkys paprika tortilla chips', NULL, NULL, '2000', NULL, NULL, NULL, '9', NULL, NULL, NULL, 'thump_1733480122.jpg', '330', NULL, 'f7', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(813, NULL, NULL, 'CRIVIT Corde d\'entraînement, longueur 10 m ', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733480333.jpg', '331', NULL, '4055329047065', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(814, NULL, NULL, 'Réfrigérateur congélateur Side by Side PKM', NULL, NULL, '650000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733480674.jpg', '328', NULL, 'PKM211105214982100557100018', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(815, NULL, NULL, 'Four Pizza Gril', NULL, NULL, '50000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733481219.jpg', '328', NULL, '8712184044771', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(816, NULL, NULL, 'dovgan caramelle', NULL, NULL, '2500', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733481658.jpg', '330', NULL, 'f8', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(817, NULL, NULL, 'croque-monsieur  Bestron Appareil ', NULL, NULL, '30000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733482101.jpg', '328', NULL, '8712184056583', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(818, NULL, NULL, 'delsie sol', NULL, NULL, '0', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733482234.jpg', '330', NULL, 'f9', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(819, NULL, NULL, 'ASW113CO Gril à panini', NULL, NULL, '35000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733482295.jpg', '328', NULL, '8712184055340', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(820, NULL, NULL, 'Machine à café Adventure Russell Hobbs', NULL, NULL, '60000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733482451.jpg', '328', NULL, '5038061108767', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(821, NULL, NULL, 'nix filetti di sgombro grigliati', NULL, NULL, '6000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733482636.jpg', '330', NULL, 'f11', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(822, NULL, NULL, 'pickerd kakaoglasur', NULL, NULL, '2000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733482775.jpg', '330', NULL, 'f11', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(824, NULL, NULL, 'Bestron Grille-pain Chauffe-petit Pain Ats1000m ...', NULL, NULL, '30000', NULL, NULL, NULL, '13', NULL, NULL, NULL, 'thump_1733483183.jpg', '328', NULL, '8712184054213', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(825, NULL, NULL, 'Bestron Doseur de pâte ', NULL, NULL, '8000', NULL, NULL, NULL, '0', NULL, NULL, NULL, 'thump_1733483378.jpg', '328', NULL, '8712184058181', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(827, NULL, NULL, 'Lissuer Remington S8590', NULL, NULL, '35000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733483717.jpg', '327', NULL, '4019641064599', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(828, NULL, NULL, 'tre mulini stelline', NULL, NULL, '3000', NULL, NULL, NULL, '8', NULL, NULL, NULL, 'thump_1733483954.jpg', '330', NULL, 'f12', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(829, NULL, NULL, 'liotta classic schoko topping ', NULL, NULL, '2000', NULL, NULL, NULL, '11', NULL, NULL, NULL, 'thump_1733484123.png', '330', NULL, 'r13', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `products` (`product_id`, `product_code`, `gen_name`, `product_name`, `cost`, `o_price`, `price`, `profit`, `supplier`, `onhand_qty`, `qty`, `qty_sold`, `expiry_date`, `date_arrival`, `image`, `id_cat`, `name_cat`, `code_barre`, `qty_print`, `id_family`, `id_ref_taille`, `id_ref_taille_sg`, `id_ref_bonnet`, `id_ref_color`, `status_print`) VALUES
(830, NULL, NULL, 'maracuja planner', NULL, NULL, '2000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733484239.jpg', '330', NULL, 'f14', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(831, NULL, NULL, 'liquids spearmint flavour', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733484454.jpg', '330', NULL, 'f15', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(833, NULL, NULL, 'Hache-viande BOSCH BE', NULL, NULL, '100000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733484712.jpg', '328', NULL, '4242002770840', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(834, NULL, NULL, 'senza zucchero protex', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733484735.jpg', '330', NULL, 'f16', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(835, NULL, NULL, 'Hachoire Viande Bestron', NULL, NULL, '50000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733484868.jpg', '328', NULL, '8712184056866', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(836, NULL, NULL, 'sensa zucchero vivident blast', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733484879.jpg', '330', NULL, 'f16', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(837, NULL, NULL, 'Mini Hachoir 375 mL Techwood', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733484998.png', '328', NULL, '3760301550914', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(838, NULL, NULL, 'air action vigorsol ', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733485041.jpg', '330', NULL, 'f1', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(839, NULL, NULL, 'colla fruttac ', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733485244.jpg', '330', NULL, 'f3', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(840, NULL, NULL, 'Bestron POELE', NULL, NULL, '38000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733485308.jpg', '328', NULL, '8712184056354', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(841, NULL, NULL, 'beste ernte ananas', NULL, NULL, '3000', NULL, NULL, NULL, '10', NULL, NULL, NULL, 'thump_1733485341.jpg', '330', NULL, 'f3', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(842, NULL, NULL, 'dilex gekochte weifse bohnen', NULL, NULL, '4000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733485506.jpg', '330', NULL, 'f3', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(844, NULL, NULL, 'erasco', NULL, NULL, '5000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733485618.jpg', '330', NULL, 'f5', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(845, NULL, NULL, 'PARKSIDE AKUMULATOROWE', NULL, NULL, '33000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733485669.jpg', '328', NULL, '4055334601627', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(846, NULL, NULL, 'beste ernte brech bohnen', NULL, NULL, '4000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733485754.jpg', '330', NULL, 'f8', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(847, NULL, NULL, 'Friteuse sans huile Techwood', NULL, NULL, '55000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733486655.jpg', '328', NULL, '3760301556145', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(848, NULL, NULL, 'Cheminée à l\'éthanol décorative', NULL, NULL, '60000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733486818.png', '328', NULL, '8713508775906 ', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(849, NULL, NULL, 'Chaleur infrarouge bien-être Sanitas', NULL, NULL, '30000 ', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733487161.jpg', '328', NULL, '4211125619213', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(850, NULL, NULL, 'Bestron Bouilloire Électrique Vintage Awk200re 1,8', NULL, NULL, '40000 ', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733487477.jpg', '328', NULL, '8712184054138', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(851, NULL, NULL, 'SILVERCREST Appareil De Massage', NULL, NULL, '35000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1733487710.jpg', '327', NULL, '4055332010643', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(852, NULL, NULL, 'QUIGG Fitness Massage', NULL, NULL, '70000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733487958.jpg', '327', NULL, '4047247532273', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(853, NULL, NULL, 'Cuisiniere 1 Feu AD-S102  Homelux', NULL, NULL, '20000 ', NULL, NULL, NULL, '14', NULL, NULL, NULL, 'thump_1733488586.jpg', '328', NULL, '6974057401834', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(854, NULL, NULL, 'Hachoir électrique polyvalent Clatronic', NULL, NULL, '35000 FCFA', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733489337.jpg', '328', NULL, '4006160636628', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(855, NULL, NULL, 'Edeka Zuhause Stabmixer Multi-Set', NULL, NULL, '35000 FCFA', NULL, NULL, NULL, '10', NULL, NULL, NULL, 'thump_1733489964.jpg', '328', NULL, '4311501569504 ', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(856, NULL, NULL, ' Batteur CuisineRosenberg', NULL, NULL, '35000', NULL, NULL, NULL, '16', NULL, NULL, NULL, 'thump_1733490889.jpg', '328', NULL, '4897051487166', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(857, NULL, NULL, 'ASPIRATEUR SILVERCREST', NULL, NULL, '120000 ', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733491133.jpeg', '325', NULL, '4055334432818', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(858, NULL, NULL, 'Aspirateur Russell HOBBS TITAN2 VARIABLE MULTI CYCLONE', NULL, NULL, '160000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733491453.jpg', '325', NULL, 'SN:20210902433', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(859, NULL, NULL, ' Poele Electrique Bestron ', NULL, NULL, '50000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733491796.jpeg', '328', NULL, '8712184056347', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(860, NULL, NULL, 'Friteuse à air chaud XL', NULL, NULL, '90000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733492061.jpg', '328', NULL, '4067522003373', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(861, NULL, NULL, 'Cuiseur à riz 1l  Bestron', NULL, NULL, '35000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733492365.jpg', '328', NULL, '8712184057740', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(862, NULL, NULL, 'Machine a Pizza Bestron ', NULL, NULL, '60000 ', NULL, NULL, NULL, '11', NULL, NULL, NULL, 'thump_1733496915.png', '328', NULL, '8712184058228', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(863, NULL, NULL, 'Radiateur soufflantSILVERCREST', NULL, NULL, '20000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733497472.jpg', '325', NULL, '4055332009678', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(864, NULL, NULL, 'Mini-rafraichisseur d\'air Silvercrest', NULL, NULL, '20000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733498770.jpg', '325', NULL, '4052916 012574', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(865, NULL, NULL, 'Lisseur Braun SensoCare', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733499352.jpg', '331', NULL, '3030050182125', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(866, NULL, NULL, 'Terraillon Patch d\'électrostimulation', NULL, NULL, '15000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733499452.jpg', '331', NULL, '3094570151320', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(867, NULL, NULL, 'REMINGTON S6540 LISSEUR', NULL, NULL, '25000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733499589.jpg', '331', NULL, '4008496985913', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(868, NULL, NULL, 'Remington Boucleur à cheveux', NULL, NULL, '40000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733500019.jpg', '331', NULL, '4008496985951', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(869, NULL, NULL, 'Seche cheuveux Braun HD580 2500 ', NULL, NULL, '35000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733500240.jpg', '327', NULL, '3030050182316', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(870, NULL, NULL, 'Remington Seche Cheuveux', NULL, NULL, '35000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733500436.jpg', '327', NULL, '4008496941551', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(871, NULL, NULL, 'Rasoir + Tondeuse + Epilateur nasa Techwood', NULL, NULL, '25000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733500589.jpg', '331', NULL, '3760196099901', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(872, NULL, NULL, 'Tondeuse Remington MB320C', NULL, NULL, '20000', NULL, NULL, NULL, '8', NULL, NULL, NULL, 'thump_1733500729.jpg', '327', NULL, '4008496985982', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(873, NULL, NULL, 'Brosse Soufflante Rotative BaByliss', NULL, NULL, '24000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733500964.png', '331', NULL, '3030050153804', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(874, NULL, NULL, 'Brosse Soufflante Proficare', NULL, NULL, '25000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733501353.jpg', '331', NULL, '4006160301113', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(875, NULL, NULL, 'REMINGTON S1A100 Fer a Lisser', NULL, NULL, '36000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733502255.jpg', '331', NULL, '4008496941612', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(876, NULL, NULL, 'Bestron Lisseur À Cheveux Ahs300m', NULL, NULL, '25000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733502468.jpg', '331', NULL, '8712184054114', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(877, NULL, NULL, 'Nettoyant Textile Clatronic TC 3759 Blanc', NULL, NULL, '20000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733502651.jpg', '325', NULL, '4006160639483', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(878, NULL, NULL, 'Tondeuse Nez et Oreilles Clatronic', NULL, NULL, '20000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733502858.jpg', '327', NULL, '4006160636871', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(879, NULL, NULL, 'Ambiano Cuisiniere a 2 feux', NULL, NULL, '80000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733503440.jpg', '328', NULL, '4047247325882', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(880, NULL, NULL, 'Lampe de Decoration ', NULL, NULL, '12000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733503916.jpg', '331', NULL, '4047834041690', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(881, NULL, NULL, 'Machine à coudre Surjeteuse', NULL, NULL, '150000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733570449.jpg', '328', NULL, '7393033124441', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(882, NULL, NULL, 'BESTRON Crêpière Électrique 1000w 30 cm - Asw602', NULL, NULL, '35000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733572412.jpg', '328', NULL, '8712184043101', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(883, NULL, NULL, 'Appareil à mini pancakes  Bestron Rose ', NULL, NULL, '35000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733572542.jpg', '328', NULL, '8712184057269', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(884, NULL, NULL, 'Crêpière TECHWOOD TCP-126 1200W', NULL, NULL, '35000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733572664.jpeg', '328', NULL, '3760115717183', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(885, NULL, NULL, 'Bestron  sandwich maker ADM2003Z 520 W Black', NULL, NULL, '30000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733572923.jpg', '328', NULL, '8712184047406', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(886, NULL, NULL, 'BESTRON Blender ABL300EVV En Vogue, Vanille', NULL, NULL, '40000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733573107.jpg', '328', NULL, '8712184049042', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(887, NULL, NULL, 'Eisenbach Friteuse électrique - grise - 3L - Bol', NULL, NULL, '50000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733573316.jpg', '328', NULL, '4895251802888', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(888, NULL, NULL, 'Bestron friteuse  Petit Model ', NULL, NULL, '35000', NULL, NULL, NULL, '71', NULL, NULL, NULL, 'thump_1733573905.jpg', '328', NULL, '8712184055364', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(889, NULL, NULL, 'Crêpière 2 en 1 TECHWOOD TCP-217 1000W', NULL, NULL, '35000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733574313.jpg', '328', NULL, '3760301552031', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(890, NULL, NULL, 'Friteuse numérique à air chaud 1400 ', NULL, NULL, '45000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733574579.jpg', '328', NULL, '4054601011787', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(891, NULL, NULL, 'SILVERCREST Appareil à raclette, fondue et grill', NULL, NULL, '70000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733574817.jpg', '328', NULL, '4055334350471', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(892, NULL, NULL, 'Bestron ASW217B Gaufrier coeur bleu - Molecule', NULL, NULL, '30000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733574998.jpg', '328', NULL, '8712184060993', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(893, NULL, NULL, 'Grill contact 3 en 1 Bestron ASM8010', NULL, NULL, '30000', NULL, NULL, NULL, '7', NULL, NULL, NULL, 'thump_1733575152.jpg', '328', NULL, '8712184035991', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(894, NULL, NULL, 'Bestron Gril à panini 750 W Argenté et noir Acier', NULL, NULL, '35000', NULL, NULL, NULL, '7', NULL, NULL, NULL, 'thump_1733575535.jpg', '328', NULL, '8712184052332', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(895, NULL, NULL, 'SUNTEC Appareil à raclette RAC-8069 Flex 8 metal-stone', NULL, NULL, '70000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733575824.jpg', '328', NULL, '4250058328069', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(896, NULL, NULL, 'Bestron Cuiseur à riz Kitchen Heroes ARC280 2 8 L 1000 W ', NULL, NULL, '60000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733576064.jpg', '328', NULL, '8712184055012', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(897, NULL, NULL, 'Bouilloire 1L Techwood', NULL, NULL, '15000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733576546.png', '328', NULL, '3760115718586', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(898, NULL, NULL, 'Gaufrier En Forme De Cœur Awm700s 700 W Bestron', NULL, NULL, '25000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733576835.jpg', '328', NULL, '8712184056729', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(899, NULL, NULL, 'BESTRON Trancheuse Électrique 150w 19cm Noir - Afs9003', NULL, NULL, '80000', NULL, NULL, NULL, '11', NULL, NULL, NULL, 'thump_1733577498.jpg', '328', NULL, '8712184038558', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(900, NULL, NULL, 'Cuisseur d\'Oeuf  Eierkocher Star Q 1', NULL, NULL, '35000', NULL, NULL, NULL, '29', NULL, NULL, NULL, 'thump_1733577680.jpg', '328', NULL, '4311536112553', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(901, NULL, NULL, 'Melitta Easy Machine a cafe', NULL, NULL, '70000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733577889.jpg', '328', NULL, '4006508228089', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(902, NULL, NULL, 'Bestron Ensemble de wok et crêpière 6 personnes AWS600 1000 W', NULL, NULL, '70000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733578109.jpg', '328', NULL, '8712184058488', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(903, NULL, NULL, 'Grille Panini Bestron APM123Z ', NULL, NULL, '50000', NULL, NULL, NULL, '8', NULL, NULL, NULL, 'thump_1733578359.jpg', '328', NULL, '8712184053902', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(904, NULL, NULL, 'BESTRON ARC600 Cuisson électrique', NULL, NULL, '60000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733578886.jpg', '328', NULL, '8712184054428 ', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(905, NULL, NULL, 'UNITED OFFICE Destructeur de papier avec accessoire - Max 6 feuilles', NULL, NULL, '25000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733579124.jpg', '327', NULL, '4054599098890', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(908, NULL, NULL, 'Réchaud Électrique 1500w  Bestron', NULL, NULL, '20000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733579725.jpg', '328', NULL, '8712184055937', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(909, NULL, NULL, 'SANITAS - COUSSIN Chauffant Épaules ', NULL, NULL, '25000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733579998.jpg', '331', NULL, '4211125210649', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(910, NULL, NULL, 'Bestron Batteur professionnel Copper Collection AKM900CO 1000 W 2,5 L', NULL, NULL, '80000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733580213.jpg', '328', NULL, '8712184055692', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(911, NULL, NULL, 'Bestron Gaufrier en forme d\'animal AAW700P 700 W Rose', NULL, NULL, '40000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733580649.jpg', '328', NULL, '8712184058105', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(912, NULL, NULL, 'Bestron Bouilloire électrique Copper Collection AWK1000CO 1,7 L', NULL, NULL, '25000', NULL, NULL, NULL, '38', NULL, NULL, NULL, 'thump_1733580870.jpg', '328', NULL, '8712184055739', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(913, NULL, NULL, 'Bestron AST9000 - Fer à vapeur', NULL, NULL, '90000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733581078.jpg', '328', NULL, '8712184038398', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(914, NULL, NULL, 'CENTRAL VAPEUR ROWANTA 2200W VR7260F1? ', NULL, NULL, '90000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733581296.jpg', '328', NULL, '3121040073025', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(915, NULL, NULL, 'Bestron Bouilloire électrique sans fil AWK2200CO 1,7 L', NULL, NULL, '40000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733581569.jpg', '328', NULL, '8712184057177', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(916, NULL, NULL, 'Next Generation Parkside Performance Smart Rapid 20v 12a Charger 4ah 8ah 20v Smart ', NULL, NULL, '40000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733581935.jpg', '327', NULL, '4055334570442', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(917, NULL, NULL, 'BESTRON AWK1101Z Bouilloire electrique', NULL, NULL, '25000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733582138.jpg', '328', NULL, '8712184047284', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(918, NULL, NULL, 'Aspirateur Edeka', NULL, NULL, '20000', NULL, NULL, NULL, '79', NULL, NULL, NULL, 'thump_1733582748.jpg', '325', NULL, '4311501552865', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(919, NULL, NULL, 'Pistolet Laser - Laser Game - LAZER M.A.D ', NULL, NULL, '25000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733582956.jpg', '329', NULL, '4891813868484', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(920, NULL, NULL, 'Gaufrier forme de 10 coeurs 1200w - ADWM730CO - bestron', NULL, NULL, '40000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733583200.jpg', '328', NULL, '8712184058259', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(921, NULL, NULL, 'TECHWOOD TCP-700 Crepiere electrique', NULL, NULL, '30000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733583626.jpg', '328', NULL, '3760196094678', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(922, NULL, NULL, 'Cafetière 2 Tasses Duo Texhwood', NULL, NULL, '50000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733584048.png', '328', NULL, '3760301552383', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(923, NULL, NULL, 'SILVERCREST Thermoventilateur', NULL, NULL, '25000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733584406.jpg', '327', NULL, '4055332029034', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(924, NULL, NULL, 'Bestron Batteur à main', NULL, NULL, '25000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733584583.jpg', '328', NULL, '8712184054336', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(925, NULL, NULL, 'Appareil de massage des jambes - Massage par compression des jambes', NULL, NULL, '70000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733584736.jpg', '331', NULL, '4211125642211', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(926, NULL, NULL, 'Bestron - Balance de cuisine Bestron mécanique', NULL, NULL, '27000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733585508.jpg', '328', NULL, '8712184036769', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(927, NULL, NULL, 'Bestron Gaufrier en forme de cœur AWM700CO 700 W', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733585912.jpg', '328', NULL, '8712184057351', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(928, NULL, NULL, 'Bestron Machine à barbe à papa ACCM370 Rose Plastique', NULL, NULL, '45000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733586010.jpg', '328', NULL, '8712184055197', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(929, NULL, NULL, 'Machine a Sandich SILVERCREST', NULL, NULL, '25000', NULL, NULL, NULL, '30', NULL, NULL, NULL, 'thump_1733586286.jpg', '328', NULL, '4019641049763', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(930, NULL, NULL, 'BESTRON Grille-pains 2 Fentes 1000w Cuivre - Ats1000co', NULL, NULL, '30000', NULL, NULL, NULL, '12', NULL, NULL, NULL, 'thump_1733586736.jpg', '328', NULL, '8712184055715', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(931, NULL, NULL, 'Fer Sunflow-1200 watts', NULL, NULL, '15000', NULL, NULL, NULL, '93', NULL, NULL, NULL, 'thump_1733587273.jpg', '328', NULL, '7595980515963', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(932, NULL, NULL, 'Machine cafe BESTRON', NULL, NULL, '40000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1733587431.jpg', '328', NULL, '8712184056446', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(933, NULL, NULL, 'BESTRON Cuivre Mousseur a lait électrique 150ml - 550W', NULL, NULL, '40000', NULL, NULL, NULL, '54', NULL, NULL, NULL, 'thump_1733587605.jpg', '328', NULL, '8712184057597', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(934, NULL, NULL, 'Trancheuse electrique SilverCrest ', NULL, NULL, '60000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733587997.jpg', '328', NULL, '4052916009079', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(935, NULL, NULL, 'Bestron Casserole électrique XI AHP1800Z Noir', NULL, NULL, '50000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733588330.jpg', '328', NULL, '8712184056484', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(936, NULL, NULL, 'Batteur électrique à main avec bol en acier inoxydable', NULL, NULL, '90000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733588584.jpg', '328', NULL, '4897051487166', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(937, NULL, NULL, 'Machine caffe KAFEMMULE Ambiano ', NULL, NULL, '55000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733738465.jpg', '328', NULL, '4047247417525', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(938, NULL, NULL, 'BESTRON ASMS600 BAR MIXER MILL + batteur + tasse à mesurer ', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733738622.jpg', '328', NULL, '8712184056163', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(939, NULL, NULL, 'TECHWOOD Gaufrier Blanc cuit 2 gaufres à la fois revêtement antiadhésif', NULL, NULL, '20000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733738799.png', '328', NULL, '3760301550310', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(940, NULL, NULL, 'Bestron Bouilloire électrique design avec arrêt automatique, Royal Mint, 1,7 L, 2200 W, Vert ', NULL, NULL, '20000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733738988.jpg', '328', NULL, '8712184054206', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(941, NULL, NULL, 'Bouilloire Clatronic WKR 3624', NULL, NULL, '15000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733739530.jpg', '328', NULL, '4006160637298', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(942, NULL, NULL, 'Mini Hachoir 0.5l 400w - Akc200', NULL, NULL, '25000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733739721.jpg', '328', NULL, '8712184055999', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(943, NULL, NULL, 'Moulin à poivre et sel Bestron ', NULL, NULL, '7000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733740230.jpg', '328', NULL, '8712184055296', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(944, NULL, NULL, 'Bouilloire électrique 1,7L 2200W Clatronic WK 3445 Blanc', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733740347.jpg', '328', NULL, '4006160632101', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(945, NULL, NULL, 'Mini Gaufrier Pour Gaufres Classiques Bestron ', NULL, NULL, '20000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733740531.jpg', '328', NULL, '8712184057290', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(946, NULL, NULL, 'Prime Electronics Electric BOUILLOIRE 1.8 L 1500W', NULL, NULL, '15000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733740725.jpg', '328', NULL, '6971735060246', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(947, NULL, NULL, 'Bestron Chocolate Fontaine 60W - Black -', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733741044.jpg', '328', NULL, '8712184056286', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(948, NULL, NULL, 'Bestron Presse-agrumes ACJ350Z Noir 0,7 L', NULL, NULL, '23000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733741155.jpg', '328', NULL, '8712184055449', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(949, NULL, NULL, 'Bestron Sweet Dreams - Fontaine à Chocolat 90W - Rose', NULL, NULL, '40000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733741277.jpg', '328', NULL, '8712184056187', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(950, NULL, NULL, 'Dcm043 Fondue A Chocolat - Jaune Pastel - Machine à pop corn', NULL, NULL, '35000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733741366.jpg', '328', NULL, '8712184030583', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(951, NULL, NULL, 'BLACK + DECKER Presse-agrumes 25w Blanc PRESSE-AGRUMES BLACK & DECKER ', NULL, NULL, '32000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733741654.jpg', '328', NULL, '8432406240063', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(952, NULL, NULL, 'Balance de Cuisine Digitale Techwood', NULL, NULL, '25000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733741822.jpg', '328', NULL, '3760301552505', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(953, NULL, NULL, 'Bestron AHM1000CO mixeur Batteur à main 400 W Noir,', NULL, NULL, '60000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733741991.jpg', '328', NULL, '8712184056422', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(954, NULL, NULL, 'Gaufrier Clatronic WA 3491 Blanc', NULL, NULL, '35000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733742242.jpg', '328', NULL, '4006160616798', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(955, NULL, NULL, 'Achetez Station météo Bresser 5 en 1 type 9602510 ', NULL, NULL, '70000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733742716.jpg', '328', NULL, '4007922072548', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(956, NULL, NULL, 'Set à fondue  AFD850CO  Bestron', NULL, NULL, '70000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733743031.jpg', '328', NULL, '8712184055487', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(957, NULL, NULL, 'Plancha Grill Techwood', NULL, NULL, '70000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733743305.png', '328', NULL, '3760196090755', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(958, NULL, NULL, 'SODA STAR EXCELENCE SATURATEUR DO WODY ', NULL, NULL, '30000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733743947.jpg', '328', NULL, '4047247522519', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(959, NULL, NULL, 'Aspirateur Injecteur extracteur Parkside PWS 20 C2', NULL, NULL, '230000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733744426.jpg', '325', NULL, '4055329059044', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(960, NULL, NULL, 'ALKANA Contact Grill Grill Électrique Plaques Antiadhésives Pliables 2200W', NULL, NULL, '60000', NULL, NULL, NULL, '22', NULL, NULL, NULL, 'thump_1733744733.jpg', '328', NULL, '0756892399059', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(962, NULL, NULL, 'Suntec Climatiseur Mobile Coolmaster 2.6 Eco R290 - 9000 Btu ', NULL, NULL, '180000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733745525.jpg', '325', NULL, '4250058317094', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(963, NULL, NULL, 'Homelux Rechaud  a 4 Feu', NULL, NULL, '70000', NULL, NULL, NULL, '9', NULL, NULL, NULL, 'thump_1733745815.jpg', '328', NULL, '6974057406990', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(964, NULL, NULL, 'Réchaud plaque chauffante HOmelux AD-S201, électrique double foyer 2000W', NULL, NULL, '35000', NULL, NULL, NULL, '10', NULL, NULL, NULL, 'thump_1733746283.jpg', '328', NULL, '6974057401858', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(965, NULL, NULL, 'Parkside Aspirateur Universel Eau Et Poussière Pwd 25 A2', NULL, NULL, '90000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733746517.jpg', '325', NULL, '4055334261869', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(966, NULL, NULL, 'SILVERCREST® Chauffage mural en céramique SKWH 2000 A2', NULL, NULL, '20000', NULL, NULL, NULL, '10', NULL, NULL, NULL, 'thump_1733746993.jpg', '325', NULL, '4055332009692', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(967, NULL, NULL, 'Perceuse-visseuse sans fil EasyDrill 18V-40 (sans batterie) - BOSCH', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733747588.jpg', '333', NULL, '4055334132818', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(968, NULL, NULL, 'Bestron Cuisseur à œufs pour 7 œufs, avec signal sonore et protection contre la marche', NULL, NULL, '35000', NULL, NULL, NULL, '32', NULL, NULL, NULL, 'thump_1733748098.jpg', '328', NULL, '8712184060870', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(970, NULL, NULL, 'GOURMETmaxx Dönergrill Rotisserie', NULL, NULL, '60000', NULL, NULL, NULL, '95', NULL, NULL, NULL, 'thump_1733750008.jpg', '328', NULL, '4016471059146', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(971, NULL, NULL, ' Allemand Français  Charbon chicha : 5 KG Charbon Naturel Black Devil - Haute qualité', NULL, NULL, '5000', NULL, NULL, NULL, '72', NULL, NULL, NULL, 'thump_1733750822.jpg', '328', NULL, '5402030865249', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(972, NULL, NULL, 'Cleanmaxx Nettoyeur de tapis Extracteur Aspirateurs', NULL, NULL, '190000', NULL, NULL, NULL, '14', NULL, NULL, NULL, 'thump_1733751110.jpg', '325', NULL, '4052926081850', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(973, NULL, NULL, 'VENTILATEUR STVM 30 B2 SILVERCREST', NULL, NULL, '20000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733751391.jpg', '325', NULL, '4052916012550', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(974, NULL, NULL, 'SilverCrest Pole Electrique SSC6 320 A1 BOL', NULL, NULL, '40000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733752449.jpeg', '328', NULL, '4055334252362', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(975, NULL, NULL, 'SILVERCREST® Rafraîchisseur d\'air de table ', NULL, NULL, '20000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733752612.jpg', '325', NULL, '4055334593519', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(976, NULL, NULL, 'Gaufrier 750w rose - AWB700P - bestron  ', NULL, NULL, '30000', NULL, NULL, NULL, '8', NULL, NULL, NULL, 'thump_1733752903.jpg', '328', NULL, '8712184058129', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(977, NULL, NULL, 'Appareil à cupcake 900w rose - AGHM200P - bestron', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733753134.jpg', '328', NULL, '8712184057818', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(979, NULL, NULL, 'Friteuse à air chaud Silvercrest - Frire sans graisse 900 W', NULL, NULL, '50000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733753564.jpg', '328', NULL, '4055334520041', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(981, NULL, NULL, 'Ambiano machine à café thermo kaffeeautomat', NULL, NULL, '60000', NULL, NULL, NULL, '85', NULL, NULL, NULL, 'thump_1733762915.jpg', '328', NULL, 'CO', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(982, NULL, NULL, 'Crivit  Tranpoline', NULL, NULL, '150000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733829934.jpg', '329', NULL, ' 850000364', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(984, NULL, NULL, 'Crofton Cuillerre', NULL, NULL, '3500', NULL, NULL, NULL, '35', NULL, NULL, NULL, 'thump_1733831731.jpg', '328', NULL, '0000000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(985, NULL, NULL, 'BELAVI Chaise', NULL, NULL, '30000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1733832579.jpg', '328', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(986, NULL, NULL, 'Bouilloire en verre StarQ Design 1,7 litres avec éclairage LED', NULL, NULL, '25000', NULL, NULL, NULL, '22', NULL, NULL, NULL, 'thump_1733833734.jpg', '328', NULL, 'EAN: 4260365797878', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(987, NULL, NULL, 'Bouilloire Ambiano en acier inoxydable 2600 - 3100 watts Bouilloire 1,7 litre |', NULL, NULL, '25000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1733834950.jpg', '328', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(988, NULL, NULL, 'ALKANA Glas Standmixer 1,5 Liter Blender, NEU', NULL, NULL, '40000', NULL, NULL, NULL, '20', NULL, NULL, NULL, 'thump_1733836007.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(989, NULL, NULL, 'Edeka Fer Vapeur ', NULL, NULL, '35000', NULL, NULL, NULL, '89', NULL, NULL, NULL, 'thump_1733837194.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(990, NULL, NULL, 'ALKANA robot culinaire machine à pétrir la pâte 4,5 L', NULL, NULL, '90000', NULL, NULL, NULL, '25', NULL, NULL, NULL, 'thump_1733837500.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(991, NULL, NULL, 'Barbecue mason holzkohlegrill', NULL, NULL, '90000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1733837883.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(992, NULL, NULL, 'barbecue elektrogrill cosmo 3 gasgrill E-crove 2', NULL, NULL, '350000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733838208.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(993, NULL, NULL, 'Bestron Bestron Fer a repasser AEA6088P 1800 W Blanc et rose ', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1733846164.jpg', '325', NULL, '8712184055913', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(994, NULL, NULL, 'Micro-ondes - Bomann', NULL, NULL, '190000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1733914371.jfif', '328', NULL, '000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(995, NULL, NULL, 'Miroir avec espace de rangement pratique - idéal pour votre maison', NULL, NULL, '30000', NULL, NULL, NULL, '66', NULL, NULL, NULL, 'thump_1733915235.jpg', '326', NULL, 'A4047247950008', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(998, NULL, NULL, 'Casalux ', NULL, NULL, '60000', NULL, NULL, NULL, '14', NULL, NULL, NULL, 'thump_1734009773.jpg', '325', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(999, NULL, NULL, 'CRANBERIE ', NULL, NULL, '3000', NULL, NULL, NULL, '12', NULL, NULL, NULL, 'thump_1734012803.jpg', '330', NULL, '4316268602891', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1003, NULL, NULL, 'CARTON COUCHE EURON MOBI TAILLE MOYEN', NULL, NULL, '25000', NULL, NULL, NULL, '33', NULL, NULL, NULL, 'thump_1734014520.jpg', '326', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1004, NULL, NULL, 'COUCHE GRANDE TAILLE EURO FORM', NULL, NULL, '25000', NULL, NULL, NULL, '21', NULL, NULL, NULL, 'thump_1734014574.jpg', '326', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1005, NULL, NULL, 'BACI AMARETO GUSTO', NULL, NULL, '6000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734016345.jpg', '330', NULL, '8000300421965', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1006, NULL, NULL, 'MAX PACK ', NULL, NULL, '4000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1734019428.png', '330', NULL, '4002674072105', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1007, NULL, NULL, 'BACI AMARETO GUSTO', NULL, NULL, '10000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734019921.jpg', '330', NULL, ' 800300300421941', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1008, NULL, NULL, 'MOUSSE CHOCOLAT KLASSICH 92G', NULL, NULL, '3000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1734020203.png', '330', NULL, '4000521475000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1009, NULL, NULL, 'INHALATEUR GOTZE & NEBULIZATOR', NULL, NULL, '50000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734021053.jpg', '325', NULL, '5907589346534', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1010, NULL, NULL, 'AMBIANO 3 EN 1 Grille-pain 3en1 800W - Grille-pain, Gaufrier, Grill', NULL, NULL, '35000', NULL, NULL, NULL, '15', NULL, NULL, NULL, 'thump_1734021881.jpg', '328', NULL, '4047247727754', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1011, NULL, NULL, 'Playland ( jeux d\'enfant)', NULL, NULL, '60000', NULL, NULL, NULL, '51', NULL, NULL, NULL, 'thump_1734022215.jpg', '329', NULL, '4061464548916', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1012, NULL, NULL, 'GARNIER SKINACTIVE ', NULL, NULL, '6000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734026022.jpg', '326', NULL, '3600541358492', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1013, NULL, NULL, 'Hot chicken - BULDAK - FROMAGE Pack de 5', NULL, NULL, '9000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734027036.jpg', '330', NULL, '8801073141780', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1014, NULL, NULL, 'Back Erbsen  ', NULL, NULL, '2000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734027378.jpg', '330', NULL, '4316268428927', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1015, NULL, NULL, 'DINKEL PATTE ', NULL, NULL, '2000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734027650.jpg', '330', NULL, '4316268627092', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1016, NULL, NULL, 'EDEKA zuhouse (XL heibluftfriteuse)', NULL, NULL, '80000', NULL, NULL, NULL, '29', NULL, NULL, NULL, 'thump_1734028063.jpg', '328', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1017, NULL, NULL, 'VENTILLO  CoolBreeze 4000 SV', NULL, NULL, '35000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1734029273.jpg', '325', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1018, NULL, NULL, 'FER A VAPEUR  CENTRAL GOZALLAMOS', NULL, NULL, '90000', NULL, NULL, NULL, '30', NULL, NULL, NULL, 'thump_1734029696.jpg', '325', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1019, NULL, NULL, 'Ambiano Gaufrier', NULL, NULL, '40000', NULL, NULL, NULL, '10', NULL, NULL, NULL, 'thump_1734046588.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1020, NULL, NULL, 'Bestron Appareil à croque-monsieur ASM90XLCO XL 900 ', NULL, NULL, '40000', NULL, NULL, NULL, '7', NULL, NULL, NULL, 'thump_1734047115.jpeg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1021, NULL, NULL, 'Atlantiqe Beatrice Armoire a miroir avec eclerage led', NULL, NULL, '85000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734047947.jpg', '331', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1022, NULL, NULL, 'Parasol Vida WD35 black', NULL, NULL, '80000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1734048136.jpeg', '331', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1023, NULL, NULL, 'Vileda VR ONE 1 Robot Aspirateur de Nettoyage ', NULL, NULL, '65000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1734048245.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1024, NULL, NULL, 'Aspirateur robot Silver Crest', NULL, NULL, '81000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1734048408.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1025, NULL, NULL, 'Ambiano Allessehneider TRANCHEUSE', NULL, NULL, '40000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1734073694.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1026, NULL, NULL, 'Bestron Asia Lounge Plancha', NULL, NULL, '35000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734074642.jpg', '328', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1027, NULL, NULL, 'Taurus GALEXIA Plancha De Grill 51x22.5 cm', NULL, NULL, '35000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734074981.jpg', '328', NULL, '000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1028, NULL, NULL, 'Velo (AMIGO) Made by Tom bv adulte', NULL, NULL, '100000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1734075125.jpeg', '329', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1029, NULL, NULL, 'Radiateur bain d\'huile Silvercrest -', NULL, NULL, '35000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1734075316.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1030, NULL, NULL, 'casque bluetooth terris', NULL, NULL, '25000', NULL, NULL, NULL, '38', NULL, NULL, NULL, 'thump_1734075515.jpg', '327', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1031, NULL, NULL, 'congelateur Petit Model Svan', NULL, NULL, '180000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734075817.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1032, NULL, NULL, 'Svan lave vaisselle', NULL, NULL, '280000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734075896.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1033, NULL, NULL, 'congelater sharp a une porte', NULL, NULL, '280000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734076010.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1034, NULL, NULL, 'CONGELATEUR ROCH RCF-600-G 2 PORTE', NULL, NULL, '400000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734076090.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1035, NULL, NULL, 'Cuisinière ROCH 4 feux à gaz 50/50RGC-60 Inox', NULL, NULL, '140000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734076261.jpg', '329', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1037, NULL, NULL, 'Machine a lave Samsung 8Kg', NULL, NULL, '360000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734076426.png', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1038, NULL, NULL, 'Machine a lave Roch 10kg', NULL, NULL, '350000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734076473.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1039, NULL, NULL, 'Machine a lave Svan 5kg', NULL, NULL, '190000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734076568.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1040, NULL, NULL, 'Congelateur OK', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734076734.jpeg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1041, NULL, NULL, 'Refrigerateur Beko ', NULL, NULL, '260000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734076764.png', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1042, NULL, NULL, 'Refrigerateur carriere', NULL, NULL, '300000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734077078.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1043, NULL, NULL, 'CONGELATTEUR SHarp', NULL, NULL, '400000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734077136.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1044, NULL, NULL, 'Hotte De Cuisine 115W', NULL, NULL, '250000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734077209.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1045, NULL, NULL, 'ambiano edelstahl wasserkocher', NULL, NULL, '30000', NULL, NULL, NULL, '9', NULL, NULL, NULL, 'thump_1734077661.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1046, NULL, NULL, 'livarno applique murale ', NULL, NULL, '10000', NULL, NULL, NULL, '31', NULL, NULL, NULL, 'thump_1734077856.jpg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1048, NULL, NULL, 'Ambiano JDL-C20D12 Plaque de cuisson', NULL, NULL, '70000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1734078184.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1051, NULL, NULL, 'bestron poele electrique petit model', NULL, NULL, '35000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1734079792.jpeg', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1052, NULL, NULL, 'Air Fryers, Gourmia', NULL, NULL, '90000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734080444.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1053, NULL, NULL, 'grille pain ambiano', NULL, NULL, '30000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1734080863.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1055, NULL, NULL, 'Sapin de Noël artificiel, 180 cm, avec support d\'arbre', NULL, NULL, '70000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734090544.jpg', '329', NULL, '4047247731027', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1056, NULL, NULL, 'Astech Refrigerateur barre', NULL, NULL, '90000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734090687.jpg', '325', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1057, NULL, NULL, 'CONGELATEUR BEKO', NULL, NULL, '400000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734092015.png', '325', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1058, NULL, NULL, '	Ambiano fritteuse Heiblufthiteuse efferies fritton PM', NULL, NULL, '55000', NULL, NULL, NULL, '8', NULL, NULL, NULL, 'thump_1734100181.jpg', '325', NULL, '000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1059, NULL, NULL, 'Suntec Cool Breeze 9000 TO Sensation', NULL, NULL, '180000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734101319.jpg', '325', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1060, NULL, NULL, 'Bouilloire en acier inoxydable 1.7LITRE', NULL, NULL, '30000', NULL, NULL, NULL, '14', NULL, NULL, NULL, 'thump_1734102930.jpg', '325', NULL, '000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1061, NULL, NULL, 'Bouilloire Ambiano en acier inoxydable 2600 - 3100 watts Bouilloire 1,7', NULL, NULL, '30000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1734103276.jpg', '325', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1062, NULL, NULL, 'LAMPE OUTDOR', NULL, NULL, '40000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734104055.jpg', '331', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1063, NULL, NULL, 'BESTRON MIXER COPPER COLLECTION ', NULL, NULL, '40000', NULL, NULL, NULL, '6', NULL, NULL, NULL, 'thump_1734104893.jpg', '328', NULL, '000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1064, NULL, NULL, 'DYON Smart 32 XT - 80 cm', NULL, NULL, '140000', NULL, NULL, NULL, '7', NULL, NULL, NULL, 'thump_1734106042.jpg', '325', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1065, NULL, NULL, 'DYON  Live 32 Pro', NULL, NULL, '120000', NULL, NULL, NULL, '8', NULL, NULL, NULL, 'thump_1734106355.jpg', '325', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1066, NULL, NULL, 'DYON Smart 43 XT', NULL, NULL, '260000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734106569.jpg', '325', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1067, NULL, NULL, 'Smart TV Android LCD 42 pouces TV LED ', NULL, NULL, '220000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734106858.png', '325', NULL, '000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1068, NULL, NULL, 'CRIVIT JEUX DE FLECHETTE ', NULL, NULL, '25000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1734108913.jpg', '329', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1069, NULL, NULL, 'bienbien baby Couche', NULL, NULL, '15000', NULL, NULL, NULL, '54', NULL, NULL, NULL, 'thump_1734111444.jpg', '326', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1070, NULL, NULL, 'AMBIANO Machine à expresso', NULL, NULL, '60000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1734114295.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1071, NULL, NULL, 'MIXEUR PLOGEANT TECHWOOD', NULL, NULL, '25000', NULL, NULL, NULL, '13', NULL, NULL, NULL, 'thump_1734114433.png', '325', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1072, NULL, NULL, 'Extracteur de jus Techwood TCF-121 130 W Blanc', NULL, NULL, '60000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734115572.jpg', '', NULL, '3760301552628', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1073, NULL, NULL, '8PACK DE TASSE 12PIECE', NULL, NULL, '12000', NULL, NULL, NULL, '8', NULL, NULL, NULL, 'thump_1734116230.jpg', '328', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1074, NULL, NULL, 'HACHOIRE PETIT MODEL BETRON', NULL, NULL, '20000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1734118605.jpg', '328', NULL, '8712184055999', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1076, NULL, NULL, 'JAY TECH CAMERAS', NULL, NULL, '25000', NULL, NULL, NULL, '8', NULL, NULL, NULL, 'thump_1734172777.jpg', '327', NULL, '4042996071394', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1077, NULL, NULL, 'COUTAEU CERAMIQUE', NULL, NULL, '8500', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1734173122.jpg', '328', NULL, '4316268552523', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1078, NULL, NULL, 'SECHOIR EDEKA PETIT MODEL', NULL, NULL, '15000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734173741.png', '331', NULL, '4311501572078', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1079, NULL, NULL, 'EDEKA SECHOIR GRAND MODEL', NULL, NULL, '30000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734173858.png', '331', NULL, '4311501572092', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1081, NULL, NULL, 'SECHOIR REMINGTON PROFESSIONEL', NULL, NULL, '55000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734174035.jpg', '331', NULL, '4008496789078', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1082, NULL, NULL, 'Séchoir Ghd Air', NULL, NULL, '70000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734174260.jpg', '331', NULL, '5060356733347', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1084, NULL, NULL, 'BOUCLEUR EDEKA', NULL, NULL, '30000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734174818.jpg', '331', NULL, '4311501590256', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `products` (`product_id`, `product_code`, `gen_name`, `product_name`, `cost`, `o_price`, `price`, `profit`, `supplier`, `onhand_qty`, `qty`, `qty_sold`, `expiry_date`, `date_arrival`, `image`, `id_cat`, `name_cat`, `code_barre`, `qty_print`, `id_family`, `id_ref_taille`, `id_ref_taille_sg`, `id_ref_bonnet`, `id_ref_color`, `status_print`) VALUES
(1085, NULL, NULL, ' Schafer Sèche-cheveux', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734175041.jpg', '331', NULL, '4047125741506Schafer', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1086, NULL, NULL, 'Brosse Remington (1200 W) (produit reconditionné B)', NULL, NULL, '24000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734175217.jpg', '331', NULL, '5038061110401', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1087, NULL, NULL, 'Fer à friser rotatif Remington AS8811', NULL, NULL, '40000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734175585.jpg', '331', NULL, '5038061140057', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1088, NULL, NULL, 'Lisseur vapeur Demeliss Titanium ', NULL, NULL, '60000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734175690.jpg', '331', NULL, '3700206739182', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1089, NULL, NULL, 'ECOUTEUR BLUETOOHT JAY TECH', NULL, NULL, '25000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1734176231.jpg', '327', NULL, '4042996034627', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1090, NULL, NULL, 'CAM JAY TECH', NULL, NULL, '28000', NULL, NULL, NULL, '5', NULL, NULL, NULL, 'thump_1734176437.jpg', '327', NULL, '4042996031794', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1091, NULL, NULL, 'WATERPIK WATERFLOSSER', NULL, NULL, '15000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734176698.jpg', '327', NULL, '073950233699', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1092, NULL, NULL, 'CAMÉRA ENDOSCOPIQUE FERREX 99D7MAX | Le reste', NULL, NULL, '40000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1734177066.jpg', '327', NULL, '4088500730791', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1093, NULL, NULL, 'ZTE blade A31 lite 1+32GB 4G blue OEM', NULL, NULL, '54900', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734177415.jpg', '327', NULL, '6902176083686', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1094, NULL, NULL, '6902176101595', NULL, NULL, '86900', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734177517.jpg', '327', NULL, 'Zte Blade A34 2Gb 64gb ', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1095, NULL, NULL, 'Téléphone mobile PTI : IS730.2', NULL, NULL, '300000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734178009.jpg', '327', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1096, NULL, NULL, 'TABLETTE VODAFONE', NULL, NULL, '20000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734178195.jpg', '327', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1097, NULL, NULL, 'Écouteurs Bluetooth sans fil Skullcandy Jib', NULL, NULL, '23900', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734178343.jpg', '327', NULL, '810015589397', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1098, NULL, NULL, 'CASQUE T-MOBILE TWE220', NULL, NULL, '24900', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734178534.jpg', '327', NULL, '5907457736245', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1099, NULL, NULL, 'Ecouteurs Bluetooth avec étui de charge - BLAUPUNKT', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734178739.jpg', '327', NULL, '3584179049420', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1100, NULL, NULL, 'JAY-tech Ultra Mini Stereo Travel Kit 90S', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734179158.jpg', '327', NULL, '4042996025311', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1101, NULL, NULL, 'JAY-tech Ultra Mini BASS CUBE XQUARE2 SA110KL', NULL, NULL, '20000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734179636.jpg', '327', NULL, '4042996025335', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1102, NULL, NULL, 'JBL REFLECT MINI 2 [JBLREFMINI2] Sarcelle / e?Écouteurs', NULL, NULL, '60000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734179824.jpg', '327', NULL, '4968929027491', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1103, NULL, NULL, 'Chargeur sans fil XO-WX020 - Chargeurs pour téléphones portables et tablettes', NULL, NULL, '9900', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734180017.jpg', '327', NULL, '6920680873272', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1104, NULL, NULL, 'Philips D3s X-tremevision 42403xvs2 Doppelpack ...', NULL, NULL, '100000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734180234.jpg', '327', NULL, '8727900377590', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1105, NULL, NULL, 'Chargeur rapide réseau XO L64 (connecteur QC + PD), câble PD type-C, double port, 18W, blanc', NULL, NULL, '7000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734180347.jpg', '327', NULL, '6920680872435', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1106, NULL, NULL, 'Rasoir électrique KONKA 6976011064475 rotatif ', NULL, NULL, '15000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734180625.jpg', '327', NULL, '6976011064475', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1107, NULL, NULL, 'Tablette Tactile - ARCHOS - T101 Wifi - 10,1\" - Quad Core', NULL, NULL, '69900', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734180759.jpg', '327', NULL, '690590039049', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1108, NULL, NULL, 'JAY-tech Tablet PC (PA10.1M) 10 Zoll', NULL, NULL, '140000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734180950.jpg', '327', NULL, '4042996088262', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1109, NULL, NULL, 'JAY-tech PC XE10D PR1056 [10,1\" WiFi uniquement', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734181196.jpg', '327', NULL, '4042996089054', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1110, NULL, NULL, 'Smart watch montre JOYROOM', NULL, NULL, '51000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734181394.jpg', '327', NULL, '6956116743833', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1111, NULL, NULL, 'AMAZFIT T-rex', NULL, NULL, '75000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734181786.jpg', '327', NULL, '19191027213383', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1112, NULL, NULL, 'MONTRE AMAZFIT', NULL, NULL, '125000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734182083.jpg', '327', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1113, NULL, NULL, 'JBL Clip 4 Yellow', NULL, NULL, '50000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734182239.png', '327', NULL, '6925281979347', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1114, NULL, NULL, 'Zosi C1 - 1 caméra de sécurité dôme sans fil, avec panneau solaire, audio bidirectionnel 1080p IP Wi-Fi rechargeable avec avec vision nocturne', NULL, NULL, '45000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734182520.jpg', '327', NULL, '000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1115, NULL, NULL, 'Caméra IP extérieure ZOSI C188 WiFi 4MP IP66 ', NULL, NULL, '37000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734182740.jpg', '327', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1116, NULL, NULL, 'Batterie pour outils électriques RB18L50 pour Ryobi ONE+ .', NULL, NULL, '87000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734182897.jpg', '327', NULL, '5902701418304', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1117, NULL, NULL, 'Forever Core Magsecure 2in1 Chargeur sans Fil MSF-210 15W+5W Station', NULL, NULL, '35600', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734183152.jpg', '327', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1118, NULL, NULL, 'GÖTZE & JENSEN Powerbank Silver Line PZMI11G Gris..', NULL, NULL, '13000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734183292.jpg', '327', NULL, '5902686235262', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1119, NULL, NULL, 'Powerbank XLINE GPB365K 30000 mAh Noir 2xUSB', NULL, NULL, '50000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734183425.jpg', '327', NULL, '5904717741940', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1120, NULL, NULL, 'PROJECTEUR LEDS ASTRONAUTE', NULL, NULL, '25000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734183717.jpg', '327', NULL, '6920680831005', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1121, NULL, NULL, 'Jay-tech® Tablette PC G10.11 4G/LTE', NULL, NULL, '90000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734183876.jpg', '327', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1122, NULL, NULL, 'Chargeur de batterie CTEK Multi MXS 10 10A 12V 8 étapes ', NULL, NULL, '115000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734184068.jpg', '327', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1124, NULL, NULL, 'PRINTING 3D PEN RP-700A', NULL, NULL, '25000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734185719.jpg', '327', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1125, NULL, NULL, 'VWhite Brosse à Dents électrique Model SA-VW-520', NULL, NULL, '15000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734185890.jpg', '327', NULL, '6971442635225', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1126, NULL, NULL, 'PERIPHERALS 700CK 180 KVM CABLE', NULL, NULL, '27000', NULL, NULL, NULL, '4', NULL, NULL, NULL, 'thump_1734186051.jpg', '327', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1127, NULL, NULL, 'Outil multifonction sans fil FERREX, accessoires pour meuleuse..', NULL, NULL, '47000', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1734186218.jpg', '327', NULL, '2009010205809', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1128, NULL, NULL, 'NOUVEAU JBL Tune 510BT Pure Bass Écouteurs sans fil Bluetooth', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734186358.jpg', '327', NULL, '6925281982828', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1129, NULL, NULL, 'Rasoir homme pour la tête Remington Ultimate Series', NULL, NULL, '55000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734186483.jpg', '327', NULL, '5038061144017', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1130, NULL, NULL, 'beurer BabyCare', NULL, NULL, '25000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734186681.jpg', '328', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1131, NULL, NULL, 'HOME CREATION LIVING  Aufbewahrungseinheit ', NULL, NULL, '25000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734186972.jpg', '328', NULL, '4047247085670', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1132, NULL, NULL, 'Universal FOREVER 360 Roter Bike Mobile Holder', NULL, NULL, '14000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734187415.jpg', '327', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1133, NULL, NULL, 'Couteaux électrique Clatronic EM 3062 Blanc', NULL, NULL, '20000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734187512.jpg', '328', NULL, '4006160629866', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1134, NULL, NULL, 'Aspirateur à main anti-acariens Quigg WMS 2020.20 110W', NULL, NULL, '37000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734187764.jpg', '325', NULL, '2009010028927', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1135, NULL, NULL, 'Lot de 3 lampes suspendues solaires à LED Garden Pleasure, multicolores, simples', NULL, NULL, '23700', NULL, NULL, NULL, '3', NULL, NULL, NULL, 'thump_1734188058.jpg', '328', NULL, '4041908128294', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1136, NULL, NULL, 'Lot de 5 ballons solaires en plastique', NULL, NULL, '24500', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734188275.jpg', '327', NULL, '4041908092502', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1137, NULL, NULL, 'Ellia Aromathérapie - Huiles Essentielles et Diffuseurs', NULL, NULL, '16000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734188420.jpg', '328', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1138, NULL, NULL, 'kenwood triblade xl', NULL, NULL, '50000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734188590.jpg', '325', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1139, NULL, NULL, 'Accessoire trancheuse/déchiqueteuse Kenwood AT340', NULL, NULL, '97000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734188946.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1140, NULL, NULL, 'WATERPIK WATERFLOSSER ULTRA PROFESSIONAL', NULL, NULL, '71000', NULL, NULL, NULL, '01', NULL, NULL, NULL, 'thump_1734189148.jpg', '331', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1141, NULL, NULL, 'Lampes de travail LightZone dans le boîtier de chargement', NULL, NULL, '35000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734189408.png', '325', NULL, '4047247533065', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1142, NULL, NULL, 'preparation culinaire - mixeur plongeant KEENWOOD', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734189743.jpg', '328', NULL, '5011423176451', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1143, NULL, NULL, 'OUTLET Kenwood HDM802SI mixeur plongeant 1000 W argent - 15238139845', NULL, NULL, '50000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734190043.jpg', '328', NULL, '5011423187143', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1144, NULL, NULL, 'ASUS F515EA-EJ3378W Intel® Core™ i3 i3-1115G4', NULL, NULL, '360000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734191279.jpg', '327', NULL, '4711081973324', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1145, NULL, NULL, 'FOREVER MICRO', NULL, NULL, '19000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734192386.jpg', '329', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1146, NULL, NULL, 'MASSAGE GUN 30 Speed Modes For Athletes And Fitness Lovers', NULL, NULL, '20000', NULL, NULL, NULL, '01', NULL, NULL, NULL, 'thump_1734192937.jpg', '327', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1147, NULL, NULL, 'Lenovo V15 G2 ITL 82KB - Core i5 I5-1135G7 8 Go RAM', NULL, NULL, '700000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734193723.jpg', '327', NULL, '196118370941', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1148, NULL, NULL, 'Chauffage soufflant 2000W Clatronic HL 3761 Blanc', NULL, NULL, '30000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734196131.jpg', '325', NULL, '4006160639513', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1149, NULL, NULL, 'FOURCHETTE DE TABLE MODÈLE ROME INOX 18/10', NULL, NULL, '2000', NULL, NULL, NULL, '176', NULL, NULL, NULL, 'thump_1734196945.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1150, NULL, NULL, 'Cuillère de table inox 18/10', NULL, NULL, '2000', NULL, NULL, NULL, '132', NULL, NULL, NULL, 'thump_1734197096.jpg', '328', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1151, NULL, NULL, 'EDELSTAHL 18/10 CUILLERE A CAFE', NULL, NULL, '1600', NULL, NULL, NULL, '121', NULL, NULL, NULL, 'thump_1734197632.jpg', '328', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1152, NULL, NULL, 'EDELSTAHL 18/10 PETIT FORCHETTE ', NULL, NULL, '1600', NULL, NULL, NULL, '110', NULL, NULL, NULL, 'thump_1734197795.jpg', '328', NULL, '000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1153, NULL, NULL, 'Voiture Télécommandée Tout-terrain Cascades à 360', NULL, NULL, '25000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734198230.jpg', '329', NULL, '5900495139368', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1154, NULL, NULL, 'NOCO GENUIS 5 BATTERY', NULL, NULL, '55000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734198481.jpg', '331', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1155, NULL, NULL, 'Neon PLEXI LED GAME ON multicolor FPNE23 Forever', NULL, NULL, '25000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734198934.jpg', '329', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1156, NULL, NULL, 'AMBIANO Kaffeemaschine mit Mahlwerk ', NULL, NULL, '80000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734200616.jpg', '325', NULL, '407247520454', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1157, NULL, NULL, 'Couteau de table inox 18/10 7mm finition miroir', NULL, NULL, '2000', NULL, NULL, NULL, '132', NULL, NULL, NULL, 'thump_1734201767.jpg', '328', NULL, '000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1158, NULL, NULL, 'Meuble de salle de bain Acer bois 60 cm', NULL, NULL, '25000', NULL, NULL, NULL, '20', NULL, NULL, NULL, 'thump_1734205447.jpg', '328', NULL, '8711247888406', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1159, NULL, NULL, 'Meuble de salle de bain Sienna Atlantic 80 cm béton', NULL, NULL, '300000', NULL, NULL, NULL, '9', NULL, NULL, NULL, 'thump_1734205584.jpg', '328', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1160, NULL, NULL, 'TASSES', NULL, NULL, '3000', NULL, NULL, NULL, '2170', NULL, NULL, NULL, 'thump_1734205788.jpg', '328', NULL, '00000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1161, NULL, NULL, 'BOLS', NULL, NULL, '15000', NULL, NULL, NULL, '318', NULL, NULL, NULL, 'thump_1734205851.jpg', '328', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1162, NULL, NULL, 'ASSIETTE ', NULL, NULL, '5000', NULL, NULL, NULL, '1096', NULL, NULL, NULL, 'thump_1734205919.jpg', '328', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1163, NULL, NULL, 'PLAQUE DE CUISSON PROFICOOK', NULL, NULL, '45000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734207392.jpg', '328', NULL, '00', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1164, NULL, NULL, 'OKI', NULL, NULL, '6000', NULL, NULL, NULL, '2', NULL, NULL, NULL, 'thump_1734208485.jpg', '326', NULL, '0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1165, NULL, NULL, 'ELVIVE', NULL, NULL, '12000', NULL, NULL, NULL, '1', NULL, NULL, NULL, 'thump_1734209739.jpg', '330', NULL, '3600523605897', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `products2`
--

CREATE TABLE `products2` (
  `product_id` int NOT NULL,
  `product_code` varchar(200) NOT NULL,
  `gen_name` varchar(200) NOT NULL,
  `product_name` varchar(445) NOT NULL,
  `cost` varchar(245) NOT NULL,
  `o_price` varchar(245) NOT NULL,
  `price` varchar(245) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `products_family`
--

CREATE TABLE `products_family` (
  `pf_id` int NOT NULL,
  `product_code` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `gen_name` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `product_name` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `cost` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `o_price` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `price` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `profit` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `supplier` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `onhand_qty` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `qty` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `qty_sold` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `expiry_date` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `date_arrival` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `products_family`
--

INSERT INTO `products_family` (`pf_id`, `product_code`, `gen_name`, `product_name`, `cost`, `o_price`, `price`, `profit`, `supplier`, `onhand_qty`, `qty`, `qty_sold`, `expiry_date`, `date_arrival`) VALUES
(10913, '', 'Bas maille', 'Bas maille', NULL, NULL, '4000-5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10914, '', 'Bas sport', 'Bas sport', NULL, NULL, '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10915, '', 'Bougie annif', 'Bougie annif', NULL, NULL, '1000-2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10916, '', 'Bondage sextoy', 'Bondage sextoy', NULL, NULL, '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10917, '', 'Bustier', 'Bustier', NULL, NULL, '2500-4500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10918, '', 'Bustier kid', 'Bustier kid', NULL, NULL, '1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10919, '', 'Bustier soutif', 'Bustier soutif', NULL, NULL, '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10920, '', 'Cache téton', 'Cache téton', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10921, '', 'Caleçon culotte', 'Caleçon culotte', NULL, NULL, '2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10922, '', 'Caleon homme', 'Caleon homme', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10923, '', 'Ceinture dégraisseur', 'Ceinture dégraisseur', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10924, '', 'Ceintures', 'Ceintures', NULL, NULL, '2500-4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10925, '', 'Chapeau annif', 'Chapeau annif', NULL, NULL, '6pcs /1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10926, '', 'Chapeau femme', 'Chapeau femme', NULL, NULL, '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10927, '', 'Chausettes kid', 'Chausettes kid', NULL, NULL, '1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10928, '', 'Chaussures enfant', 'Chaussures enfant', NULL, NULL, '8000-10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10929, '', 'Chemises', 'Chemises', NULL, NULL, '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10930, '', 'Chouchou', 'Chouchou', NULL, NULL, '3000/5000/7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10931, '', 'Collant manche longue', 'Collant manche longue', NULL, NULL, '4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10932, '', 'Combinaison maille', 'Combinaison maille', NULL, NULL, '5000-7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10933, '', 'Crème capillaire', 'Crème capillaire', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10934, '', 'Creme main', 'Creme main', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10935, '', 'Crochets', 'Crochets', NULL, NULL, '2500-3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10936, '', 'Cuissard', 'Cuissard', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10937, '', 'Cuissard genoux multicol', 'Cuissard genoux multicol', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10938, '', 'Cuissard grossesse', 'Cuissard grossesse', NULL, NULL, '2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10939, '', 'Cuissard plage homme', 'Cuissard plage homme', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10940, '', 'Cuissard maillot femme', 'Cuissard maillot femme', NULL, NULL, '5000/6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10941, '', 'Culotte homme', 'Culotte homme', NULL, NULL, '4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10942, '', 'Culotte kid', 'Culotte kid', NULL, NULL, '1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10943, '', 'Culotte/cuissard sport', 'Culotte/cuissard sport', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10944, '', 'Culotte sous fesse', 'Culotte sous fesse', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10945, '', 'Culotte fleurette maison', 'Culotte fleurette maison', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10946, '', 'Debardeur grossesse', 'Debardeur grossesse', NULL, NULL, '4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10947, '', 'Dégraisseur', 'Dégraisseur', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10948, '', 'Déo', 'Déo', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10949, '', 'Dessous kid', 'Dessous kid', NULL, NULL, '1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10950, '', 'Dessous débardeur', 'Dessous débardeur', NULL, NULL, '4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10951, '', 'Dessous languette', 'Dessous languette', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10952, '', 'Drap 4 pieces', 'Drap 4 pieces', NULL, NULL, '/', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10953, '', 'Draps 3 pieces ', 'Draps 3 pieces ', NULL, NULL, '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10954, '', 'Ens accouchement 2-3pcs', 'Ens accouchement 2-3pcs', NULL, NULL, '8000-12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10955, '', 'Ens 2 pièces nuisette', 'Ens 2 pièces nuisette', NULL, NULL, '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10956, '', 'Ens bébé', 'Ens bébé', NULL, NULL, '5000-7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10957, '', 'Ens bustier', 'Ens bustier', NULL, NULL, '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10958, '', 'Ens chapeau kid', 'Ens chapeau kid', NULL, NULL, '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10959, '', 'Ens collant', 'Ens collant', NULL, NULL, '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10960, '', 'Ens culotte sport', 'Ens culotte sport', NULL, NULL, '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10961, '', 'Ens nuisette kimono', 'Ens nuisette kimono', NULL, NULL, '15000-30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10962, '', 'Ens slip ', 'Ens slip ', NULL, NULL, '7000/8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10963, '', 'Ens soie pantalon', 'Ens soie pantalon', NULL, NULL, '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10964, '', 'Ens tenue sport', 'Ens tenue sport', NULL, NULL, '12000-25000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10965, '', 'Étinceleur', 'Étinceleur', NULL, NULL, '1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10966, '', 'Fleur', 'Fleur', NULL, NULL, '3000-5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10967, '', 'Foulard haut', 'Foulard haut', NULL, NULL, '6000/7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10968, '', 'Gaine ', 'Gaine ', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10969, '', 'Gaine accouchement', 'Gaine accouchement', NULL, NULL, '9000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10970, '', 'Gobelet annif', 'Gobelet annif', NULL, NULL, '6pcs/1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10971, '', 'Haut parleur ', 'Haut parleur ', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10972, '', 'Huile', 'Huile', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10973, '', 'Jeans ', 'Jeans ', NULL, NULL, '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10974, '', 'Jupe crayon/ unique', 'Jupe crayon/ unique', NULL, NULL, '7000/9000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10975, '', 'Jupe coton ', 'Jupe coton ', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10976, '', 'Jupette plage', 'Jupette plage', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10977, '', 'Jupon', 'Jupon', NULL, NULL, '2000/3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10978, '', 'Kimono', 'Kimono', NULL, NULL, '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10979, '', 'Kimono plage', 'Kimono plage', NULL, NULL, '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10980, '', 'Lisette', 'Lisette', NULL, NULL, '500/1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10981, '', 'Lunette kid', 'Lunette kid', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10982, '', 'Maillot de bain', 'Maillot de bain', NULL, NULL, '10000/12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10983, '', 'Masque annif', 'Masque annif', NULL, NULL, '10pcs /1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10984, '', 'Nuisette ', 'Nuisette ', NULL, NULL, '7000/8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10985, '', 'Nuisette chainette', 'Nuisette chainette', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10986, '', 'Nuisette/collant maille', 'Nuisette/collant maille', NULL, NULL, '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10987, '', 'Pantalon été', 'Pantalon été', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10988, '', 'Pantalon femme', 'Pantalon femme', NULL, NULL, '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10989, '', 'Pantalon grossesse', 'Pantalon grossesse', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10990, '', 'Pantoufle', 'Pantoufle', NULL, NULL, '4000/7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10991, '', 'Pate dentifrice', 'Pate dentifrice', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10992, '', 'Perle taille', 'Perle taille', NULL, NULL, '2000/3500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10993, '', 'Peignoir', 'Peignoir', NULL, NULL, '8000/12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10994, '', 'Pipette annif', 'Pipette annif', NULL, NULL, '6pcs/1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10995, '', 'Pochette', 'Pochette', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10996, '', 'Pyjama femme', 'Pyjama femme', NULL, NULL, '8000/10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10997, '', 'Pyjama homme', 'Pyjama homme', NULL, NULL, '8000/9000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10998, '', 'Pyjama enfant', 'Pyjama enfant', NULL, NULL, '5000/6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10999, '', 'Robe bébe/fillette', 'Robe bébe/fillette', NULL, NULL, '6000/7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11000, '', 'Robe cérémonie', 'Robe cérémonie', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11001, '', 'Robe com et accessoires', 'Robe com et accessoires', NULL, NULL, '/', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11002, '', 'Robe dessous', 'Robe dessous', NULL, NULL, '5000/6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11003, '', 'Robe fleurette maison', 'Robe fleurette maison', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11004, '', 'Robe bureau', 'Robe bureau', NULL, NULL, '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11005, '', 'Robe coton longue', 'Robe coton longue', NULL, NULL, '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11006, '', 'Robe moulante', 'Robe moulante', NULL, NULL, '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11007, '', 'Robe plage', 'Robe plage', NULL, NULL, '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11008, '', 'Robe tshirt', 'Robe tshirt', NULL, NULL, '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11009, '', 'Sac cadeau', 'Sac cadeau', NULL, NULL, '500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11010, '', 'Sac a main femme', 'Sac a main femme', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11011, '', 'Sandale', 'Sandale', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11012, '', 'Sandale kid', 'Sandale kid', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11013, '', 'Serviette', 'Serviette', NULL, NULL, '3000/6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11014, '', 'Serviette robe', 'Serviette robe', NULL, NULL, '5000/12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11015, '', 'Slip usage unique', 'Slip usage unique', NULL, NULL, '1500/2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11016, '', 'Slip/calecon/boxer kid', 'Slip/calecon/boxer kid', NULL, NULL, '1000/1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11017, '', 'Slips 2000', 'Slips 2000', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11018, '', 'Slips 2500', 'Slips 2500', NULL, NULL, '2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11019, '', 'Slip grossesse', 'Slip grossesse', NULL, NULL, '2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11020, '', 'Soutif adhesif ', 'Soutif adhesif ', NULL, NULL, '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11021, '', 'Soutif ado', 'Soutif ado', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11022, '', 'Soutif allaitement', 'Soutif allaitement', NULL, NULL, '4000/4500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11023, '', 'Soutifs ', 'Soutifs ', NULL, NULL, '4000/4500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11024, '', 'Ss vetement femme', 'Ss vetement femme', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11025, '', 'Ss vetement homme', 'Ss vetement homme', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11026, '', 'Ss vetement kid', 'Ss vetement kid', NULL, NULL, '1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11027, '', 'String jaretelle', 'String jaretelle', NULL, NULL, '2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11028, '', 'Tapis massage', 'Tapis massage', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11029, '', 'Thermos', 'Thermos', NULL, NULL, '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11030, '', 'Tshirt', 'Tshirt', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11033, '223', 'Valisette', 'Valisette', '', '', '4000/7000/10000', '', '', '22', '22', '', NULL, NULL),
(11034, '3213', 'TEST1', 'c bon', '1112', '', '1222', '', '', '', '22', '22', NULL, NULL),
(11035, '12', NULL, 'Test Famille', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11036, '124', NULL, 'test 2 Famaille', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11037, '004', NULL, 'Famille 4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11038, '001', NULL, 'Chaussure', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `products_model`
--

CREATE TABLE `products_model` (
  `product_id` int NOT NULL,
  `id_family` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `product_code` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `gen_name` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `product_name` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `cost` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `o_price` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `price` varchar(245) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `profit` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `supplier` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `onhand_qty` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `qty` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `qty_sold` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `expiry_date` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `date_arrival` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `products_model`
--

INSERT INTO `products_model` (`product_id`, `id_family`, `product_code`, `gen_name`, `product_name`, `cost`, `o_price`, `price`, `profit`, `supplier`, `onhand_qty`, `qty`, `qty_sold`, `expiry_date`, `date_arrival`) VALUES
(10913, NULL, '', 'Bas maille', 'Bas maille', NULL, NULL, '4000-5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10914, NULL, '', 'Bas sport', 'Bas sport', NULL, NULL, '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10915, NULL, '', 'Bougie annif', 'Bougie annif', NULL, NULL, '1000-2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10916, NULL, '', 'Bondage sextoy', 'Bondage sextoy', NULL, NULL, '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10917, NULL, '', 'Bustier', 'Bustier', NULL, NULL, '2500-4500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10918, NULL, '', 'Bustier kid', 'Bustier kid', NULL, NULL, '1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10919, NULL, '', 'Bustier soutif', 'Bustier soutif', NULL, NULL, '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10920, NULL, '', 'Cache téton', 'Cache téton', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10921, NULL, '', 'Caleçon culotte', 'Caleçon culotte', NULL, NULL, '2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10922, NULL, '', 'Caleon homme', 'Caleon homme', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10923, NULL, '', 'Ceinture dégraisseur', 'Ceinture dégraisseur', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10924, NULL, '', 'Ceintures', 'Ceintures', NULL, NULL, '2500-4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10925, NULL, '', 'Chapeau annif', 'Chapeau annif', NULL, NULL, '6pcs /1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10926, NULL, '', 'Chapeau femme', 'Chapeau femme', NULL, NULL, '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10927, NULL, '', 'Chausettes kid', 'Chausettes kid', NULL, NULL, '1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10928, NULL, '', 'Chaussures enfant', 'Chaussures enfant', NULL, NULL, '8000-10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10929, NULL, '', 'Chemises', 'Chemises', NULL, NULL, '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10930, NULL, '', 'Chouchou', 'Chouchou', NULL, NULL, '3000/5000/7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10931, NULL, '', 'Collant manche longue', 'Collant manche longue', NULL, NULL, '4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10932, NULL, '', 'Combinaison maille', 'Combinaison maille', NULL, NULL, '5000-7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10933, NULL, '', 'Crème capillaire', 'Crème capillaire', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10934, NULL, '', 'Creme main', 'Creme main', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10935, NULL, '', 'Crochets', 'Crochets', NULL, NULL, '2500-3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10936, NULL, '', 'Cuissard', 'Cuissard', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10937, NULL, '', 'Cuissard genoux multicol', 'Cuissard genoux multicol', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10938, NULL, '', 'Cuissard grossesse', 'Cuissard grossesse', NULL, NULL, '2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10939, NULL, '', 'Cuissard plage homme', 'Cuissard plage homme', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10940, NULL, '', 'Cuissard maillot femme', 'Cuissard maillot femme', NULL, NULL, '5000/6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10941, NULL, '', 'Culotte homme', 'Culotte homme', NULL, NULL, '4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10942, NULL, '', 'Culotte kid', 'Culotte kid', NULL, NULL, '1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10943, NULL, '', 'Culotte/cuissard sport', 'Culotte/cuissard sport', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10944, NULL, '', 'Culotte sous fesse', 'Culotte sous fesse', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10945, NULL, '', 'Culotte fleurette maison', 'Culotte fleurette maison', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10946, NULL, '', 'Debardeur grossesse', 'Debardeur grossesse', NULL, NULL, '4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10947, NULL, '', 'Dégraisseur', 'Dégraisseur', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10948, NULL, '', 'Déo', 'Déo', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10949, NULL, '', 'Dessous kid', 'Dessous kid', NULL, NULL, '1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10950, NULL, '', 'Dessous débardeur', 'Dessous débardeur', NULL, NULL, '4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10951, NULL, '', 'Dessous languette', 'Dessous languette', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10952, NULL, '', 'Drap 4 pieces', 'Drap 4 pieces', NULL, NULL, '/', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10953, NULL, '', 'Draps 3 pieces ', 'Draps 3 pieces ', NULL, NULL, '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10954, NULL, '', 'Ens accouchement 2-3pcs', 'Ens accouchement 2-3pcs', NULL, NULL, '8000-12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10955, NULL, '', 'Ens 2 pièces nuisette', 'Ens 2 pièces nuisette', NULL, NULL, '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10956, NULL, '', 'Ens bébé', 'Ens bébé', NULL, NULL, '5000-7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10957, NULL, '', 'Ens bustier', 'Ens bustier', NULL, NULL, '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10958, NULL, '', 'Ens chapeau kid', 'Ens chapeau kid', NULL, NULL, '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10959, NULL, '', 'Ens collant', 'Ens collant', NULL, NULL, '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10960, NULL, '', 'Ens culotte sport', 'Ens culotte sport', NULL, NULL, '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10961, NULL, '', 'Ens nuisette kimono', 'Ens nuisette kimono', NULL, NULL, '15000-30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10962, NULL, '', 'Ens slip ', 'Ens slip ', NULL, NULL, '7000/8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10963, NULL, '', 'Ens soie pantalon', 'Ens soie pantalon', NULL, NULL, '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10964, NULL, '', 'Ens tenue sport', 'Ens tenue sport', NULL, NULL, '12000-25000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10965, NULL, '', 'Étinceleur', 'Étinceleur', NULL, NULL, '1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10966, NULL, '', 'Fleur', 'Fleur', NULL, NULL, '3000-5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10967, NULL, '', 'Foulard haut', 'Foulard haut', NULL, NULL, '6000/7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10968, NULL, '', 'Gaine ', 'Gaine ', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10969, NULL, '', 'Gaine accouchement', 'Gaine accouchement', NULL, NULL, '9000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10970, NULL, '', 'Gobelet annif', 'Gobelet annif', NULL, NULL, '6pcs/1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10971, NULL, '', 'Haut parleur ', 'Haut parleur ', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10972, NULL, '', 'Huile', 'Huile', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10973, NULL, '', 'Jeans ', 'Jeans ', NULL, NULL, '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10974, NULL, '', 'Jupe crayon/ unique', 'Jupe crayon/ unique', NULL, NULL, '7000/9000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10975, NULL, '', 'Jupe coton ', 'Jupe coton ', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10976, NULL, '', 'Jupette plage', 'Jupette plage', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10977, NULL, '', 'Jupon', 'Jupon', NULL, NULL, '2000/3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10978, NULL, '', 'Kimono', 'Kimono', NULL, NULL, '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10979, NULL, '', 'Kimono plage', 'Kimono plage', NULL, NULL, '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10980, NULL, '', 'Lisette', 'Lisette', NULL, NULL, '500/1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10981, NULL, '', 'Lunette kid', 'Lunette kid', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10982, NULL, '', 'Maillot de bain', 'Maillot de bain', NULL, NULL, '10000/12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10983, NULL, '', 'Masque annif', 'Masque annif', NULL, NULL, '10pcs /1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10984, NULL, '', 'Nuisette ', 'Nuisette ', NULL, NULL, '7000/8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10985, NULL, '', 'Nuisette chainette', 'Nuisette chainette', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10986, NULL, '', 'Nuisette/collant maille', 'Nuisette/collant maille', NULL, NULL, '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10987, NULL, '', 'Pantalon été', 'Pantalon été', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10988, NULL, '', 'Pantalon femme', 'Pantalon femme', NULL, NULL, '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10989, NULL, '', 'Pantalon grossesse', 'Pantalon grossesse', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10990, NULL, '', 'Pantoufle', 'Pantoufle', NULL, NULL, '4000/7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10991, NULL, '', 'Pate dentifrice', 'Pate dentifrice', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10992, NULL, '', 'Perle taille', 'Perle taille', NULL, NULL, '2000/3500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10993, NULL, '', 'Peignoir', 'Peignoir', NULL, NULL, '8000/12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10994, NULL, '', 'Pipette annif', 'Pipette annif', NULL, NULL, '6pcs/1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10995, NULL, '', 'Pochette', 'Pochette', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10996, NULL, '', 'Pyjama femme', 'Pyjama femme', NULL, NULL, '8000/10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10997, NULL, '', 'Pyjama homme', 'Pyjama homme', NULL, NULL, '8000/9000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10998, NULL, '', 'Pyjama enfant', 'Pyjama enfant', NULL, NULL, '5000/6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10999, NULL, '', 'Robe bébe/fillette', 'Robe bébe/fillette', NULL, NULL, '6000/7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11000, NULL, '', 'Robe cérémonie', 'Robe cérémonie', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11001, NULL, '', 'Robe com et accessoires', 'Robe com et accessoires', NULL, NULL, '/', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11002, NULL, '', 'Robe dessous', 'Robe dessous', NULL, NULL, '5000/6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11003, NULL, '', 'Robe fleurette maison', 'Robe fleurette maison', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11004, NULL, '', 'Robe bureau', 'Robe bureau', NULL, NULL, '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11005, NULL, '', 'Robe coton longue', 'Robe coton longue', NULL, NULL, '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11006, NULL, '', 'Robe moulante', 'Robe moulante', NULL, NULL, '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11007, NULL, '', 'Robe plage', 'Robe plage', NULL, NULL, '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11008, NULL, '', 'Robe tshirt', 'Robe tshirt', NULL, NULL, '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11009, NULL, '', 'Sac cadeau', 'Sac cadeau', NULL, NULL, '500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11010, NULL, '', 'Sac a main femme', 'Sac a main femme', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11011, NULL, '', 'Sandale', 'Sandale', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11012, NULL, '', 'Sandale kid', 'Sandale kid', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11013, NULL, '', 'Serviette', 'Serviette', NULL, NULL, '3000/6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11014, NULL, '', 'Serviette robe', 'Serviette robe', NULL, NULL, '5000/12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11015, NULL, '', 'Slip usage unique', 'Slip usage unique', NULL, NULL, '1500/2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11016, NULL, '', 'Slip/calecon/boxer kid', 'Slip/calecon/boxer kid', NULL, NULL, '1000/1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11017, NULL, '', 'Slips 2000', 'Slips 2000', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11018, NULL, '', 'Slips 2500', 'Slips 2500', NULL, NULL, '2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11019, NULL, '', 'Slip grossesse', 'Slip grossesse', NULL, NULL, '2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11020, NULL, '', 'Soutif adhesif ', 'Soutif adhesif ', NULL, NULL, '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11021, NULL, '', 'Soutif ado', 'Soutif ado', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11022, NULL, '', 'Soutif allaitement', 'Soutif allaitement', NULL, NULL, '4000/4500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11023, NULL, '', 'Soutifs ', 'Soutifs ', NULL, NULL, '4000/4500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11024, NULL, '', 'Ss vetement femme', 'Ss vetement femme', NULL, NULL, '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11025, NULL, '', 'Ss vetement homme', 'Ss vetement homme', NULL, NULL, '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11026, NULL, '', 'Ss vetement kid', 'Ss vetement kid', NULL, NULL, '1500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11027, NULL, '', 'String jaretelle', 'String jaretelle', NULL, NULL, '2500', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11028, NULL, '', 'Tapis massage', 'Tapis massage', NULL, NULL, 'Sur commande', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11029, NULL, '', 'Thermos', 'Thermos', NULL, NULL, '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11030, NULL, '', 'Tshirt', 'Tshirt', NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11031, NULL, '', 'Tshirt homme', 'Tshirt homme', NULL, NULL, '4000/5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11032, NULL, '', 'Tshirt kid', 'Tshirt kid', NULL, NULL, '4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11033, NULL, '223', 'Valisette', 'Valisette', '', '', '4000/7000/10000', '', '', '22', '22', '', NULL, NULL),
(11034, NULL, '3213', 'TEST1', NULL, '1112', '', '1222', '', '', '', '22', '22', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `purchases`
--

CREATE TABLE `purchases` (
  `transaction_id` int NOT NULL,
  `invoice_number` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `suplier` varchar(100) NOT NULL,
  `remarks` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `purchases_item`
--

CREATE TABLE `purchases_item` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `qty` int NOT NULL,
  `cost` varchar(100) NOT NULL,
  `invoice` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `ref_bonnet_sg`
--

CREATE TABLE `ref_bonnet_sg` (
  `id_ref` int NOT NULL,
  `name_ref` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_model` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `name_model` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_family` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `name_family` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `cate_create` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `code_ref` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `code_model` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `ref_bonnet_sg`
--

INSERT INTO `ref_bonnet_sg` (`id_ref`, `name_ref`, `id_model`, `name_model`, `id_family`, `name_family`, `cate_create`, `code_ref`, `code_model`) VALUES
(11, 'Ref Bonnet 002', '10915', 'Bougie annif', NULL, NULL, NULL, '002', '432'),
(13, 'Bonnet S-G 6', '10915', 'Bougie annif', NULL, NULL, NULL, '2441', '432'),
(14, 'Bonnet 332', '10915', 'Bougie annif', NULL, NULL, NULL, '243', '432');

-- --------------------------------------------------------

--
-- Structure de la table `ref_product_color`
--

CREATE TABLE `ref_product_color` (
  `id_ref` int NOT NULL,
  `name_ref` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_model` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `name_model` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_family` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `name_family` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `cate_create` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `code_ref` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `code_model` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `ref_product_color`
--

INSERT INTO `ref_product_color` (`id_ref`, `name_ref`, `id_model`, `name_model`, `id_family`, `name_family`, `cate_create`, `code_ref`, `code_model`) VALUES
(1, 'GOLD', '--Select Model--', NULL, NULL, NULL, NULL, '10', NULL),
(2, 'ORANGE', '--Select Model--', NULL, NULL, NULL, NULL, '11', NULL),
(3, 'DK BLUE', '', '', NULL, NULL, NULL, '12', ''),
(4, 'CHAMPAGNE', '--Select Model--', NULL, NULL, NULL, NULL, '13', NULL),
(5, 'BROWN 2#', '--Select Model--', NULL, NULL, NULL, NULL, '14', NULL),
(6, 'RED 4#', '--Select Model--', NULL, NULL, NULL, NULL, '15', NULL),
(7, 'FUSHIA 14#', '--Select Model--', NULL, NULL, NULL, NULL, '16', NULL),
(8, 'PURPLE 17#', '--Select Model--', NULL, NULL, NULL, NULL, '17', NULL),
(9, 'ROYALBLUE 18#', '--Select Model--', NULL, NULL, NULL, NULL, '18', NULL),
(10, 'GREEN ', '', '', NULL, NULL, NULL, '19', '');

-- --------------------------------------------------------

--
-- Structure de la table `ref_product_size`
--

CREATE TABLE `ref_product_size` (
  `id_ref` int NOT NULL,
  `name_ref` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_model` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `name_model` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_family` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `name_family` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `cate_create` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `code_ref` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `code_model` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `ref_product_size`
--

INSERT INTO `ref_product_size` (`id_ref`, `name_ref`, `id_model`, `name_model`, `id_family`, `name_family`, `cate_create`, `code_ref`, `code_model`) VALUES
(13, '36', '--Select Model--', NULL, NULL, NULL, NULL, '36', NULL),
(14, '37', '--Select Model--', NULL, NULL, NULL, NULL, '37', NULL),
(15, '38', '--Select Model--', NULL, NULL, NULL, NULL, '38', NULL),
(16, '39', '--Select Model--', NULL, NULL, NULL, NULL, '39', NULL),
(17, '40', '--Select Model--', NULL, NULL, NULL, NULL, '40', NULL),
(18, '41', '--Select Model--', NULL, NULL, NULL, NULL, '41', NULL),
(19, '42', '--Select Model--', NULL, NULL, NULL, NULL, '42', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ref_taille_sg`
--

CREATE TABLE `ref_taille_sg` (
  `id_ref` int NOT NULL,
  `name_ref` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_model` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `name_model` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `id_family` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `name_family` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `cate_create` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `code_ref` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `code_model` varchar(254) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `ref_taille_sg`
--

INSERT INTO `ref_taille_sg` (`id_ref`, `name_ref`, `id_model`, `name_model`, `id_family`, `name_family`, `cate_create`, `code_ref`, `code_model`) VALUES
(10, 'Ref 004', '10918', 'Bustier kid', NULL, NULL, NULL, '004', '3423'),
(11, 'Ref 0055', '10915', 'Bougie annif', NULL, NULL, NULL, '0055', '432'),
(16, 'Ref 0056', '10915', 'Bougie annif', NULL, NULL, NULL, '0056', '432');

-- --------------------------------------------------------

--
-- Structure de la table `sales`
--

CREATE TABLE `sales` (
  `transaction_id` int NOT NULL,
  `invoice_number` varchar(145) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `cashier` varchar(145) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `date` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `ptype` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `amount` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `profit` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `cname` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `contact` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `customer_name` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `tva` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `montant_tva` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `prix_remise` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `type_paiement` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `montant_recu` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `due_monnaie` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `date_due` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `customer_id` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `num_commande` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `sales`
--

INSERT INTO `sales` (`transaction_id`, `invoice_number`, `cashier`, `date`, `ptype`, `amount`, `profit`, `cname`, `contact`, `customer_name`, `tva`, `montant_tva`, `prix_remise`, `type_paiement`, `montant_recu`, `due_monnaie`, `date_due`, `customer_id`, `num_commande`) VALUES
(6, 'F-6', NULL, '2024-09-06 16:36:03', '1', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725640534_424f2aed-a5ad-4c75-ae4c-a64f20cd281f'),
(7, 'F-7', NULL, '2024-09-06 17:52:19', '3', '54000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '54000', '0', NULL, NULL, '1725640572_b4f1ab13-cfe2-433f-b94b-f6cf9c432ba1'),
(8, 'F-8', NULL, '2024-09-07 10:46:30', '1', '59000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '60000', '', NULL, NULL, '1725705601_ddc0fece-aa68-4b08-9fd6-7abd89e6ed27'),
(13, 'F-13', NULL, '2024-09-07 16:01:53', '1', '25000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725706378_a71a3830-ae6c-4b3e-8d05-5ffa1fb7d710'),
(14, 'F-14', NULL, '2024-09-07 16:13:10', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725724925_c61ef719-99b3-4408-bde2-469de108e444'),
(15, 'F-15', NULL, '2024-09-07 16:15:18', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5000', '5500005000', NULL, NULL, '1725725648_85a9362a-9dd1-493e-bc4e-051c3d2a12b9'),
(16, 'F-16', NULL, '2024-09-07 17:59:20', '4', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '-5000', NULL, NULL, '1725731892_8b0f77ae-f3c5-4236-be49-cddb565b23b4'),
(17, 'F-17', NULL, '2024-09-07 17:59:20', '4', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '-5000', NULL, NULL, '1725731892_8b0f77ae-f3c5-4236-be49-cddb565b23b4'),
(18, 'F-18', NULL, '2024-09-07 18:21:44', '1', '71000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'undefined', 'NaN', NULL, NULL, '1725731973_11808d59-52f4-4f06-b5cd-8bcf3518c4f9'),
(19, 'F-19', NULL, '2024-09-07 18:31:02', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725733313_5801d5ee-ec55-4adc-b4e8-a6b5ccb4ff04'),
(20, 'F-20', NULL, '2024-09-07 19:25:30', '1', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725733870_03d87883-f3f4-4ac0-b525-125e440af1da'),
(21, 'F-21', NULL, '2024-09-07 19:38:58', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725737166_fb9a44aa-4e1e-405d-94dd-abd715f61ef4'),
(22, 'F-22', NULL, '2024-09-09 09:37:20', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725874628_e34e2947-dc56-4cd8-a25e-f40877ee536c'),
(23, 'F-23', NULL, '2024-09-09 11:03:01', '1', '50000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725874654_abf197d3-2c66-4be6-8b97-b1b7ebc23254'),
(24, 'F-24', NULL, '2024-09-09 12:47:55', '1', '75000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725884186_aeb2950f-7cd0-4d25-8f3e-ebfd7f59ebc1'),
(25, 'F-25', NULL, '2024-09-09 14:39:34', '1', '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725886083_095c01fc-ff79-474f-805b-c1a0a90ecba9'),
(26, 'F-26', NULL, '2024-09-09 16:50:33', '1', '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725892786_f0ff25db-213a-4a30-b2e7-5472114515f2'),
(27, 'F-27', NULL, '2024-09-09 16:51:36', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10000', '110000', NULL, NULL, '1725900642_44e947cb-21dd-44e2-9a1b-2848b1d844ff'),
(28, 'F-28', NULL, '2024-09-09 18:40:47', '1', '45000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725900703_87c83710-4614-48c2-a1c9-9b54d1f30a45'),
(29, 'F-29', NULL, '2024-09-09 18:58:28', '1', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1725907255_c5b554af-b42c-4719-b6c4-6b203804d34e'),
(30, 'F-30', NULL, '2024-09-11 13:06:01', '3', '80000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '80000', '0', NULL, NULL, '1726059127_78fe1e73-5f23-4e28-ad98-f36073bd2358'),
(31, 'F-31', NULL, '2024-09-11 18:06:07', '1', '3000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726076381_fc6c08af-e564-4687-b027-afc25d7f63ee'),
(32, 'F-32', NULL, '2024-09-11 19:33:31', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726077975_815117a3-acdb-4f2b-838c-46c7e3dcb8e7'),
(33, 'F-33', NULL, '2024-09-12 19:37:50', '1', '27000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726167637_5bdb0fb0-a7c3-4d06-b468-a4b14898abab'),
(34, 'F-34', NULL, '2024-09-12 20:09:48', '1', '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10000', '10000', NULL, NULL, '1726169879_648c8d23-47cb-4536-a5e1-a81ea2907b92'),
(35, 'F-35', NULL, '2024-09-13 12:49:50', '1', '60000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726231773_a5d3fe4c-b5bc-4878-9733-1af478529d68'),
(36, 'F-36', NULL, '2024-09-13 19:02:07', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726231821_5fcd140b-f9a6-4e1c-82da-0a628a357885'),
(37, 'F-37', NULL, '2024-09-14 12:22:38', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726309140_43641e21-e32a-48b5-87c9-f6d11970a0fa'),
(38, 'F-38', NULL, '2024-09-14 12:26:51', '1', '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726316566_152a04f7-0705-4711-97a7-8a62ca146d00'),
(39, 'F-39', NULL, '2024-09-14 12:38:23', '1', '21000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726316819_7f6b1998-20d7-4dc0-9433-0a373fe253e8'),
(40, 'F-40', NULL, '2024-09-14 12:46:44', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726317513_2d28a249-bbb1-476c-a1d2-a982d1018ecf'),
(41, 'F-41', NULL, '2024-09-14 13:29:44', '2', '19000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '19000', '0', NULL, NULL, '1726318011_40e5e83c-3220-4ef4-8f81-b2834b74d6cd'),
(42, 'F-42', NULL, '2024-09-14 16:15:01', '1', '22000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726325699_36309454-d651-4139-9dbf-09c2580df435'),
(43, 'F-43', NULL, '2024-09-14 16:18:35', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726330508_5fbed4cb-f37e-449b-af8d-53c252f3cdb7'),
(44, 'F-44', NULL, '2024-09-14 16:20:42', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726320674_8dccea73-8a13-46b7-864c-32f31a76ffee'),
(45, 'F-45', NULL, '2024-09-17 17:21:11', '1', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726571393_3010ec7a-f23f-478a-a59d-86a7af21fa3f'),
(46, 'F-46', NULL, '2024-09-19 10:05:23', '1', '25000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726685971_ae291665-9c3d-4b35-b105-ae314748ce3c'),
(47, 'F-47', NULL, '2024-09-21 11:11:08', '1', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726839368_761dae3f-fa4f-48dd-92d3-55195fcb3978'),
(48, 'F-48', NULL, '2024-09-21 13:49:56', '1', '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726917081_418de1c3-eaaf-4a8b-8bcc-7606771f5e6f'),
(49, 'F-49', NULL, '2024-09-21 14:12:44', '1', '22000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726926603_bfaf370d-0098-4b9d-8336-e2a76ecddd35'),
(50, 'F-50', NULL, '2024-09-21 20:18:20', '1', '90000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726927972_4a11a6a3-f541-46c5-a590-bee140510612'),
(51, 'F-51', NULL, '2024-09-21 20:40:48', '1', '150000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1726949908_45e512a4-f35f-4ec9-95cd-354f2b7eb584'),
(52, 'F-52', NULL, '2024-09-23 18:31:57', '2', '71000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '71000', '0', NULL, NULL, '1727116078_774c9b06-1eae-4196-b3d5-7d2915ec7b58'),
(53, 'F-53', NULL, '2024-09-23 18:34:15', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727116325_95199bf5-17bf-4adf-b771-2819a4650ac8'),
(54, 'F-54', NULL, '2024-09-23 19:21:00', '1', '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727116463_8d234cb8-6372-459f-845b-43400dbea664'),
(55, 'F-55', NULL, '2024-09-24 13:04:41', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727119506_1810140a-9977-4f63-8ed5-9ac09a90422a'),
(56, 'F-56', NULL, '2024-09-24 13:51:46', '4', '166000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '166000', '0', NULL, NULL, '1727183088_2b9c4d18-5a57-40d8-b818-11392591c669'),
(57, 'F-57', NULL, '2024-09-24 16:09:32', '3', '40000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '40000', '0', NULL, NULL, '1727185915_c2e27f13-2032-44bd-bace-6afd9d537b49'),
(58, 'F-58', NULL, '2024-09-24 17:02:16', '1', '28000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727194180_5184fb19-4884-4ea6-8368-d1c4dda6737d'),
(59, 'F-59', NULL, '2024-09-24 19:39:03', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727197342_cd5cdcc0-3c37-4b9c-ba53-b974a4a53089'),
(60, 'F-60', NULL, '2024-09-25 11:50:12', '2', '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8000', '0', NULL, NULL, '1727258942_20ffbf5d-fb8f-4ec6-b0b4-4b337ad976ef'),
(61, 'F-61', NULL, '2024-09-25 17:01:10', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727269217_38ea75bf-be32-4823-9680-0cfa03c9c52a'),
(62, 'F-62', NULL, '2024-09-25 17:01:48', '1', '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727283678_a88841d4-4c10-43a8-909a-7c50a6f24e5e'),
(63, 'F-63', NULL, '2024-09-25 19:00:35', '1', '32000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727283716_00a2a188-d6af-4b61-9059-5727e42fac35'),
(64, 'F-64', NULL, '2024-09-26 14:44:09', '1', '111000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727348643_75b70416-f0d2-4a13-a3ab-ce220ca63474'),
(65, 'F-65', NULL, '2024-09-26 17:16:06', '2', '115000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '115000', '0', NULL, NULL, '1727361864_91a4d077-1866-4f35-94e1-bf3b572b4e39'),
(66, 'F-66', NULL, '2024-09-26 17:36:57', '1', '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000', '8000', NULL, NULL, '1727372066_49454a38-2a88-4b6c-ab5a-22cfbb9db3fc'),
(67, 'F-67', NULL, '2024-09-26 18:10:15', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727372223_2f1b20c9-1351-4abd-8cf8-de46ea56d1be'),
(68, 'F-68', NULL, '2024-09-27 10:25:48', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727374223_88230a43-9159-4cf1-8cbd-8230897faf64'),
(69, 'F-69', NULL, '2024-09-27 16:57:31', '1', '40000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727432763_5920a93c-16d0-4b9d-ae3f-04a9ab8d3f07'),
(70, 'F-70', NULL, '2024-09-27 18:24:00', '1', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727456258_18e1785a-19f2-4a77-a804-d88deae29d24'),
(71, 'F-71', NULL, '2024-09-27 19:17:13', '2', '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7000', '0', NULL, NULL, '1727461447_0c86e04c-d182-4de2-821d-9178ce97dcd4'),
(72, 'F-72', NULL, '2024-09-28 12:13:58', '1', '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10000', '3000', NULL, NULL, '1727522737_ead7eaf1-e014-4cd5-abc4-798d7df17402'),
(73, 'F-73', NULL, '2024-09-28 12:33:36', '1', '68000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '70000', '2000', NULL, NULL, '1727526688_e3f85f90-7029-4b84-914b-d24d6e553918'),
(74, 'F-74', NULL, '2024-09-28 14:32:25', '1', '56000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727526822_4d6ed9c2-c1e7-4fc9-8da7-b4feced1d8f6'),
(75, 'F-75', NULL, '2024-09-28 15:36:41', '1', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727533954_6383d771-144a-443a-a636-1ca4ee3c123c'),
(76, 'F-76', NULL, '2024-09-28 15:43:28', '1', '40000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727537810_f6a5ad07-d794-49ee-b5e6-681f9fa206b1'),
(77, 'F-77', NULL, '2024-09-28 15:49:50', '1', '33000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727538496_752ddef5-da14-438c-a369-6e19c0435236'),
(78, 'F-78', NULL, '2024-09-28 16:23:19', '1', '70000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727538595_a986a108-6199-47fb-8782-2cf84b94c80e'),
(79, 'F-79', NULL, '2024-09-28 16:46:38', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727540604_33a1ea1b-af53-4209-9d54-9a2f8e01ebc3'),
(80, 'F-80', NULL, '2024-09-28 17:01:33', '1', '14000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727542004_fadf9862-8eec-4fff-9d4a-3e99ca7c2d51'),
(81, 'F-81', NULL, '2024-09-30 12:52:12', '1', '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727691942_553f374e-e977-4009-97a9-5e37a75f3f7a'),
(82, 'F-82', NULL, '2024-09-30 17:49:30', '1', '55000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727718549_c9f12a74-5b0e-4875-aaf3-3ea15fd1dc7f'),
(83, 'F-83', NULL, '2024-09-30 18:46:01', '3', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '30000', '0', NULL, NULL, '1727718578_6928673f-6230-4134-aeda-3ad4bbf3ffba'),
(84, 'F-84', NULL, '2024-09-30 20:02:34', '1', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727721969_3219dd9f-f38b-4452-87c3-08d2a5b97245'),
(85, 'F-85', NULL, '2024-10-01 10:23:15', '2', '110000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '110000', '0', NULL, NULL, '1727726564_d6ea12b3-b3ec-48f7-a05e-6b545662c96f'),
(86, 'F-86', NULL, '2024-10-01 19:42:10', '1', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727778219_a43e7b9a-e8f8-4427-8932-771749f4bd4e'),
(87, 'F-87', NULL, '2024-10-02 15:04:25', '1', '85000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727811736_11c1f3f9-12d3-4087-9703-133682ca3e00'),
(88, 'F-88', NULL, '2024-10-02 16:01:28', '1', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727884867_168f5e45-87d5-4604-ae3f-fdc4630d1ad7'),
(89, 'F-89', NULL, '2024-10-02 18:12:32', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727884893_26ba16ad-ca42-4bdb-b572-152a9e0e868c'),
(90, 'F-90', NULL, '2024-10-03 12:34:39', '1', '14000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000', '6000', NULL, NULL, '1727892756_b8064cc9-27d3-4093-8798-650722d481e3'),
(91, 'F-91', NULL, '2024-10-03 14:27:41', '2', '45000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '45000', '0', NULL, NULL, '1727958886_1859ba97-1797-4b16-b0f9-69748b0b689b'),
(92, 'F-92', NULL, '2024-10-03 16:00:53', '2', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000', '0', NULL, NULL, '1727965668_baa423e5-1303-4902-a362-2650dca0d1ff'),
(93, 'F-93', NULL, '2024-10-03 16:52:09', '3', '34000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '34000', '0', NULL, NULL, '1727971260_423f85ff-a31c-48f4-af4b-db3574fcf636'),
(94, 'F-94', NULL, '2024-10-03 17:30:23', '1', '80000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727976237_162d2d57-903c-47ff-a8d5-d6e4bbd51f5f'),
(95, 'F-95', NULL, '2024-10-03 17:35:24', '1', '70000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727976631_4df40e59-e94a-41c8-9f3b-c39720301553'),
(96, 'F-96', NULL, '2024-10-03 18:48:50', '1', '35000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1727976929_251544ff-d262-494d-b155-277d6cfb664f'),
(97, 'F-97', NULL, '2024-10-05 13:17:54', '3', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000', '0', NULL, NULL, '1727981335_958ad216-da88-4a34-a875-53998abd90f5'),
(98, 'F-98', NULL, '2024-10-05 14:27:02', '1', '25000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728134279_61722b57-314b-4afd-a291-3495b486bad4'),
(99, 'F-99', NULL, '2024-10-05 19:09:17', '1', '75000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728154618_358051e7-c1f1-4c99-b01a-8e61fd43b4da'),
(100, 'F-100', NULL, '2024-10-07 19:30:00', '1', '14000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728298126_16455cec-7586-4ba9-b4ec-69c65eb5d757'),
(101, 'F-101', NULL, '2024-10-07 19:36:48', '1', '32500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728329411_d69588ea-bd52-411d-a05c-5fcc517a6ff7'),
(102, 'F-102', NULL, '2024-10-09 09:32:10', '1', '32000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728329813_d33ab125-fed8-4926-ac03-ac3eb98c50f1'),
(103, 'F-103', NULL, '2024-10-09 11:40:01', '2', '26000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '26000', '0', NULL, NULL, '1728466338_45afdcae-806c-4376-b261-f7e380c1ec35'),
(104, 'F-104', NULL, '2024-10-09 18:41:03', '2', '25000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25000', '0', NULL, NULL, '1728474009_d1b1b766-97c9-4262-9f02-7cb2b9a7d649'),
(105, 'F-105', NULL, '2024-10-10 09:54:33', '2', '58000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '58000', '0', NULL, NULL, '1728499272_849a764c-ff1b-483a-bb6a-2e90576a67d2'),
(106, 'F-106', NULL, '2024-10-10 15:46:36', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728554081_c093f2cc-0b81-40f9-a145-8bd53fb6a206'),
(107, 'F-107', NULL, '2024-10-11 14:28:19', '1', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728651236_5022d652-240b-46f8-b245-732f075db9b3'),
(108, 'F-108', NULL, '2024-10-12 15:22:24', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728746470_c871c7c1-9b24-4b78-96fc-06b180c3930c'),
(109, 'F-109', NULL, '2024-10-12 15:24:41', '1', '75000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728746553_aeb09262-1776-4499-b8db-1e291aaf808e'),
(110, 'F-110', NULL, '2024-10-12 15:27:26', '1', '82000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728746698_8ddaf5ec-4a06-43af-9d81-477a1f3f57e2'),
(111, 'F-111', NULL, '2024-10-12 15:50:29', '3', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000', '0', NULL, NULL, '1728746857_123f6ca8-132d-4959-a71f-17d5abcc6766'),
(112, 'F-112', NULL, '2024-10-12 15:52:32', '3', '32000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '32000', '0', NULL, NULL, '1728748239_8b5b65c4-102c-46b1-bba1-0066e622930e'),
(113, 'F-113', NULL, '2024-10-12 15:56:31', '3', '65000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '65000', '0', NULL, NULL, '1728748358_f7b50d6f-1265-4b24-8ca4-5e4aaadd8ac4'),
(114, 'F-114', NULL, '2024-10-12 15:57:25', '1', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728748597_b3a1fec2-e89a-4b5a-aaff-26e8ca504439'),
(115, 'F-115', NULL, '2024-10-12 15:58:27', '1', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728748650_382195cd-a1df-408b-bfe3-a1896a563e55'),
(116, 'F-116', NULL, '2024-10-14 09:44:27', '4', '40000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '40000', '0', NULL, NULL, '1728899016_7e8c3e1d-2f6c-4053-9aa6-210cab7e2ac3'),
(117, 'F-117', NULL, '2024-10-14 12:24:02', '3', '59000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '59000', '0', NULL, NULL, '1728899075_53e44f86-26cc-48d2-8af0-77c38f785d0f'),
(118, 'F-118', NULL, '2024-10-14 13:23:48', '1', '13000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728908650_31ff761a-c938-4012-b6e6-1fd2c3e5bc38'),
(119, 'F-119', NULL, '2024-10-14 18:22:50', '1', '67000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728912233_185c12cb-b628-4558-a2ba-767f22adec09'),
(120, 'F-120', NULL, '2024-10-15 11:05:25', '1', '29000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728985314_ab0fb042-ec97-471d-8746-41d401493685'),
(121, 'F-121', NULL, '2024-10-15 13:06:53', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1728990336_facdbe29-a3bf-4b01-8dcf-d36b65e3c5b4'),
(122, 'F-122', NULL, '2024-10-15 15:21:28', '3', '27000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '27000', '0', NULL, NULL, '1728997619_fcd5e287-cf05-4318-90cf-c4867f956787'),
(123, 'F-123', NULL, '2024-10-16 09:57:37', '3', '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7000', '0', NULL, NULL, '1729072087_aaca1eb2-feb2-426e-8e96-2c8a3cf3bdd3'),
(124, 'F-124', NULL, '2024-10-16 12:01:20', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729072666_870f30ac-11c1-4b8b-9f0c-cafb281cff09'),
(125, 'F-125', NULL, '2024-10-16 15:47:20', '1', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729080088_133b112c-49e7-4fc8-9682-3e400fdaf37b'),
(126, 'F-126', NULL, '2024-10-16 17:21:48', '3', '75000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '75000', '0', NULL, NULL, '1729093645_50e2fde1-9ec8-457b-a778-e3367be85643'),
(127, 'F-127', NULL, '2024-10-16 18:34:07', '2', '90000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '90000', '0', NULL, NULL, '1729099313_36e81952-ddf9-4e35-9df1-5d774c3cd044'),
(128, 'F-128', NULL, '2024-10-16 19:19:51', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729103685_b81c4051-1eb7-4c71-9500-426c2a80bf06'),
(129, 'F-129', NULL, '2024-10-16 21:01:41', '1', '48000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729106398_a4133785-9e9f-42cd-8ea6-285460750e26'),
(130, 'F-130', NULL, '2024-10-17 15:29:24', '1', '14000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729159029_37960f7c-cf28-45e1-a7be-def3e6886383'),
(131, 'F-131', NULL, '2024-10-17 15:45:29', '1', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729179158_37164503-d254-4cb2-a43b-0f02bf5b75cb'),
(132, 'F-132', NULL, '2024-10-17 15:57:04', '1', '34000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729179934_57d891a1-e029-4afb-95f9-0c6ff0a8af8a'),
(133, 'F-133', NULL, '2024-10-17 16:04:09', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729180632_3fcbddf1-3366-4cc2-af37-b534239bc849'),
(134, 'F-134', NULL, '2024-10-17 16:52:51', '1', '28000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729181093_cab09efa-471c-48bc-88d1-d37cec721b97'),
(135, 'F-135', NULL, '2024-10-18 18:44:38', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729246070_d19e3766-f418-474c-86ec-e93be34050e9'),
(136, 'F-136', NULL, '2024-10-18 20:07:25', '1', '45000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729277085_54015861-845b-42cf-8b44-eb59a9c3d63e'),
(137, 'F-137', NULL, '2024-10-19 12:42:53', '1', '80000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729337881_3e03e311-fdfb-4dbd-9225-deee3d6539a6'),
(138, 'F-138', NULL, '2024-10-19 12:43:20', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729341778_db3496b9-d364-443e-9c68-4ade2a2c3ac9'),
(139, 'F-139', NULL, '2024-10-19 12:44:29', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729341805_a014b3ac-ac8b-439e-b06b-3f6321a91d17'),
(140, 'F-140', NULL, '2024-10-19 13:46:41', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729345582_90e6fa93-8e4f-4e55-9fbd-cbfcb58e7468'),
(141, 'F-141', NULL, '2024-10-19 16:12:19', '1', '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729345631_5eba6ecf-10fd-407e-aa35-1190b47c0a38'),
(142, 'F-142', NULL, '2024-10-19 16:16:45', '1', '1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729354352_1d9c5bff-0f09-4a58-9eb9-4436f8612628'),
(143, 'F-143', NULL, '2024-10-19 17:40:22', '1', '89000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729354609_ac024556-34dc-46f3-86be-381b43c67211'),
(144, 'F-144', NULL, '2024-10-19 18:23:52', '1', '114000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729359629_cbeab6c5-65f5-4bae-80db-ff1c3cf2e914'),
(145, 'F-145', NULL, '2024-10-19 18:43:45', '1', '130000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729362238_cea1b31e-fcd4-42e3-a989-d41c793f9f0a'),
(146, 'F-146', NULL, '2024-10-21 18:02:14', '1', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729504759_f9fccf7a-4293-457f-b16d-a393a1ff703e'),
(147, 'F-147', NULL, '2024-10-21 18:06:09', '1', '13000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729533740_32674ef2-125d-4dae-b7ca-caef58b617ca'),
(148, 'F-148', NULL, '2024-10-21 18:07:23', '1', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729533976_3222fa74-5f5b-4d70-9e7c-46a94c1a5799'),
(149, 'F-149', NULL, '2024-10-21 18:22:30', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729534049_d2f85513-47dc-4623-a4cb-1764a9e8fa57'),
(150, 'F-150', NULL, '2024-10-21 18:57:08', '1', '60000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729534957_656548ba-aa7b-41f2-a975-143c18115760'),
(151, 'F-151', NULL, '2024-10-22 10:44:08', '3', '4000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4000', '0', NULL, NULL, '1729589280_d0ccf96c-db13-4a80-b20d-e703167558dd'),
(152, 'F-152', NULL, '2024-10-22 11:25:19', '1', '25000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729593857_4ee1a0eb-1e19-414d-990b-8782fe4c936d'),
(153, 'F-153', NULL, '2024-10-22 17:40:19', '3', '7000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7000', '0', NULL, NULL, '1729596326_ee24c4d4-de71-40f7-a269-6ec3be1a080e'),
(154, 'F-154', NULL, '2024-10-23 10:53:52', '1', '79000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729626250_db369f69-47c0-471a-bb93-90aa7e192ab9'),
(155, 'F-155', NULL, '2024-10-23 10:58:52', '1', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729680845_a0b40319-3d18-42c8-bc92-d1948d9d1eee'),
(156, 'F-156', NULL, '2024-10-23 12:19:24', '1', '11000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729681138_50cec9ca-f807-479f-9419-70cb7b242121'),
(157, 'F-157', NULL, '2024-10-23 15:46:56', '1', '50000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729685973_bbcf8e4f-46f8-4b15-9c82-b57875dabacd'),
(158, 'F-158', NULL, '2024-10-23 16:41:16', '1', '16000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729698422_7f320c0c-373a-411a-be43-f62110a7413e'),
(159, 'F-159', NULL, '2024-10-23 16:46:25', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729701683_3f54c87f-d7d0-4e64-b39c-15eb5e9c8d7a'),
(160, 'F-160', NULL, '2024-10-23 17:13:40', '2', '67500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '67500', '0', NULL, NULL, '1729701991_97b57cb6-149a-4f35-8367-acbe931c67bd'),
(161, 'F-161', NULL, '2024-10-23 19:47:25', '3', '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '12000', '0', NULL, NULL, '1729703625_65a08d1b-1a24-456c-9559-960174a20384'),
(162, 'F-162', NULL, '2024-10-24 10:01:36', '3', '1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1000', '0', NULL, NULL, '1729712894_6c12fc78-89e3-488a-8bee-f35113677461'),
(163, 'F-163', NULL, '2024-10-24 16:30:06', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729787389_5a4f873c-5953-4db1-9747-a6c4abb54bf0'),
(164, 'F-164', NULL, '2024-10-24 16:47:08', '1', '1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729787419_0ad04340-0b84-4b92-8a18-34418f47e4ee'),
(165, 'F-165', NULL, '2024-10-25 10:23:40', '1', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729849564_bcb1765b-061a-4e20-afb0-0d7541ceba57'),
(166, 'F-166', NULL, '2024-10-25 11:01:32', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729851826_122d37e0-b8fc-460e-93cb-5f9a2d928a39'),
(167, 'F-167', NULL, '2024-10-25 19:44:52', '1', '35000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729885409_5fc11ea7-feb1-4267-80c1-b881eb8feec3'),
(168, 'F-168', NULL, '2024-10-26 12:02:17', '1', '37000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729943217_a68327e9-3d16-4a80-9bea-7fdc132357ba'),
(169, 'F-169', NULL, '2024-10-26 12:18:25', '1', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729944147_81a2df7d-925b-40b8-81be-9178d986152b'),
(170, 'F-170', NULL, '2024-10-26 13:07:39', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729945114_5f058166-0e6d-4b21-accb-8d04a4033d00'),
(171, 'F-171', NULL, '2024-10-26 15:04:24', '1', '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729948064_e1afc897-6c6d-450d-a79b-78654648690b'),
(172, 'F-172', NULL, '2024-10-26 18:55:16', '2', '50000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50000', '0', NULL, NULL, '1729955071_5eb71cfa-ff47-4487-9506-896acc52cbf8'),
(173, 'F-173', NULL, '2024-10-26 20:15:00', '1', '22000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729968922_1e7ba5af-5f7d-47e3-a82d-7a95adfef14a'),
(174, 'F-174', NULL, '2024-10-26 20:26:10', '1', '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1729973706_a8576238-4856-454f-af3e-93066b5d4f55'),
(175, 'F-175', NULL, '2024-10-28 15:04:44', '4', '25000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25000', '0', NULL, NULL, '1730111343_687257e2-4400-4449-b103-6cc419be4664'),
(176, 'F-176', NULL, '2024-10-28 15:52:59', '2', '51000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '51000', '0', NULL, NULL, '1730127924_3f451bf6-09c6-4000-b64f-3d264a456d65'),
(177, 'F-177', NULL, '2024-10-29 11:08:26', '1', '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730200092_83c49310-cc43-41c8-8928-39681ba5b84c'),
(178, 'F-178', NULL, '2024-10-29 15:09:18', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730200112_65199213-2004-462f-a9a4-62f7aa0c3c85'),
(179, 'F-179', NULL, '2024-10-29 17:38:58', '4', '64000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '64000', '0', NULL, NULL, '1730223176_3a3e2dfa-2837-41d8-9f67-8674b0c7aa17'),
(180, 'F-180', NULL, '2024-10-29 17:39:25', '3', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5000', '0', NULL, NULL, '1730223545_ae567511-1636-42b5-98c0-174b83b5b70e'),
(181, 'F-181', NULL, '2024-10-29 17:43:34', '4', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15000', '0', NULL, NULL, '1730223570_a6d977bc-8896-4242-9f0e-4a322e7b2bbf'),
(182, 'F-182', NULL, '2024-10-30 11:29:00', '1', '340000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730285897_21e58b12-0ec8-46db-857b-efe78ff2f27f'),
(183, 'F-183', NULL, '2024-10-30 11:36:28', '1', '442000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730287770_2d04e649-e7fb-43d0-bd72-39d6640fd0a9'),
(184, 'F-184', NULL, '2024-10-30 12:20:52', '1', '45000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730288194_ab31e523-69e0-47d4-b55b-aa10a64e1469'),
(185, 'F-185', NULL, '2024-10-30 13:58:20', '1', '21000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730296608_a29a7904-e397-4315-866a-db4581542440'),
(186, 'F-186', NULL, '2024-10-30 15:27:30', '1', '41000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730296707_639a9ed6-97ad-4952-8641-99de9119c631'),
(187, 'F-187', NULL, '2024-10-30 15:28:58', '1', '38000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730302079_7b1801e8-39e0-4107-91f0-8ae81ba605ec'),
(188, 'F-188', NULL, '2024-10-30 20:24:57', '1', '40000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730302150_dda55a7d-bd5a-4dae-a466-be0104330151'),
(189, 'F-189', NULL, '2024-10-30 20:35:27', '1', '40000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730320421_67063a46-8114-47f8-85d9-bd06572a980b'),
(190, 'F-190', NULL, '2024-10-31 13:17:12', '1', '119000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730367903_e1987f7f-3264-4f31-a62a-42292776aa0d'),
(191, 'F-191', NULL, '2024-10-31 15:14:57', '1', '143000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730380642_6453befb-4b6a-4f1b-ae6e-49b51a3668cd'),
(192, 'F-192', NULL, '2024-10-31 15:17:21', '1', '65000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730387705_1b01b6ad-3cb7-415f-a7e2-f180b60b782d'),
(193, 'F-193', NULL, '2024-10-31 16:18:03', '3', '24000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '24000', '0', NULL, NULL, '1730387849_fb6a787c-07aa-4e7a-b6d3-4676a25de404'),
(194, 'F-194', NULL, '2024-10-31 17:30:37', '1', '43000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730391490_a68c897c-5d47-4b66-b6b4-bde784ad4cff'),
(195, 'F-195', NULL, '2024-10-31 17:34:45', '1', '43000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730395843_1d4388b4-3fab-4289-b5f8-607bd185da3a'),
(196, 'F-196', NULL, '2024-10-31 17:36:57', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730396090_a156644a-06a4-43c9-8528-289247826366'),
(197, 'F-197', NULL, '2024-10-31 17:42:59', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730396225_d68d98fe-bfae-460e-988d-c4369f524535'),
(198, 'F-198', NULL, '2024-10-31 18:00:50', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730396585_a6dce0c6-c57c-4400-87d6-e24f231c1751'),
(199, 'F-199', NULL, '2024-10-31 18:15:27', '1', '14000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730397655_23d2d003-6228-48a2-bcdb-044994cc72c2'),
(200, 'F-200', NULL, '2024-10-31 20:19:06', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730398537_4c97ae39-07ed-4401-9b98-4d98273ad687'),
(201, 'F-201', NULL, '2024-11-01 13:18:02', '1', '44000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730466788_94558235-947d-4eb2-9942-820a4ed3184b'),
(202, 'F-202', NULL, '2024-11-01 20:53:15', '2', '50000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50000', '0', NULL, NULL, '1730467087_29d9a63f-e2a2-457f-ad1b-f01980308968'),
(203, 'F-203', NULL, '2024-11-02 11:40:54', '4', '120000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '120000', '0', NULL, NULL, '1730494410_081522a1-2646-48a3-a83f-db1df784be81'),
(204, 'F-204', NULL, '2024-11-02 16:47:03', '3', '40000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '40000', '0', NULL, NULL, '1730566000_6fe696ae-fba5-407c-ad94-c31780e86bd4'),
(205, 'F-205', NULL, '2024-11-02 18:17:36', '1', '8000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730566028_a253ec26-1450-4ab6-a795-a715e0e7a10b'),
(206, 'F-206', NULL, '2024-11-02 18:24:22', '3', '41200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '41200', '0', NULL, NULL, '1730571461_4bb9ac40-c1de-4b06-b4f1-8e2b8528dad0'),
(207, 'F-207', NULL, '2024-11-02 18:31:48', '1', '25000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730571873_753f03e7-4b29-4884-9d05-969ecf7f6a2b'),
(208, 'F-208', NULL, '2024-11-02 19:17:26', '3', '37000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '37000', '0', NULL, NULL, '1730574485_43963cfa-2f79-4a23-8318-efb7cea1cb00'),
(209, 'F-209', NULL, '2024-11-04 12:22:59', '1', '12000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730717316_23de771a-ff90-4541-a9cc-922544700025'),
(210, 'F-210', NULL, '2024-11-04 18:18:03', '1', '60000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730734938_609d76be-7a87-4bd3-8e74-49a0fe234be4'),
(211, 'F-211', NULL, '2024-11-05 14:24:48', '1', '42500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730816660_32ce1eac-c75a-4ab0-93be-711e7edf5b6f'),
(212, 'F-212', NULL, '2024-11-05 14:40:56', '1', '17500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730816798_85044ad9-195f-41bb-871e-e033e1191287'),
(213, 'F-213', NULL, '2024-11-05 19:25:04', '1', '45000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730817661_ca71f27c-32c2-4a9f-8b39-720feeeaf8a5'),
(214, 'F-214', NULL, '2024-11-07 13:14:54', '1', '58000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730985198_e7954831-5a6a-4584-844c-9488a5eae2d2'),
(215, 'F-215', NULL, '2024-11-07 13:24:05', '1', '23000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730985301_827ac9f5-a708-4bb2-85c1-c96a003f8be3'),
(216, 'F-216', NULL, '2024-11-07 13:35:48', '1', '90000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730985852_474795ac-cea3-451a-b63d-e9019c9921de'),
(217, 'F-217', NULL, '2024-11-07 14:33:29', '1', '100500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730986559_931553b5-bf44-4e2d-a94c-fb36092dc89a'),
(218, 'F-218', NULL, '2024-11-07 14:43:00', '1', '67000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1730990039_d97c1c9c-72f8-4716-b76e-ff90382ac94c'),
(219, 'F-219', NULL, '2024-11-07 17:19:19', '4', '81000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '81000', '0', NULL, NULL, '1730999389_47cbd8ce-11a0-4a7e-9572-c4350ec69413'),
(220, 'F-220', NULL, '2024-11-07 19:15:51', '4', '126000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '126000', '0', NULL, NULL, '1730999966_cf979d9f-b4c3-4fdf-b6f8-ddb7b88a8b68'),
(221, 'F-221', NULL, '2024-11-07 19:24:00', '4', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15000', '0', NULL, NULL, '1731007010_5b34af0a-526a-4627-9233-8042a9b1b371'),
(222, 'F-222', NULL, '2024-11-08 12:41:26', '1', '68000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731009630_cf1eb832-9046-4cd1-a9e3-baf2da1b73e9'),
(223, 'F-223', NULL, '2024-11-08 14:45:30', '1', '113500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7'),
(224, 'F-224', NULL, '2024-11-08 14:47:58', '1', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731077141_0223e79a-b39b-4700-8134-09cbec8088a5'),
(225, 'F-225', NULL, '2024-11-08 14:50:45', '2', '97000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '97000', '0', NULL, NULL, '1731077322_62ba51a3-581d-4350-bf7b-671694c9817a'),
(226, 'F-226', NULL, '2024-11-08 16:07:51', '1', '120000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731077460_985dc8ac-cd69-4422-80bd-050e89ff2d0d'),
(227, 'F-227', NULL, '2024-11-08 18:42:59', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731082076_08a9d182-effd-44a6-9019-a6de830204d2'),
(228, 'F-228', NULL, '2024-11-08 18:46:09', '3', '40000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '40000', '0', NULL, NULL, '1731091384_c4255aba-38a1-4feb-a236-06b6cce357ed'),
(229, 'F-229', NULL, '2024-11-08 18:52:07', '1', '80000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731091813_1c60b173-935f-4297-a262-be40f74fe4df'),
(230, 'F-230', NULL, '2024-11-09 09:52:37', '4', '255000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '255000', '0', NULL, NULL, '1731145813_e83b8f69-16ce-41f3-b856-9fa89a35979a'),
(231, 'F-231', NULL, '2024-11-09 11:15:40', '3', '74000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '74000', '0', NULL, NULL, '1731146401_3f535731-d12e-4a8c-bc70-2d9286927453'),
(232, 'F-232', NULL, '2024-11-09 11:25:33', '1', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731150948_5908e6a9-bf3e-43b5-b8a1-35fdcdcfa5d8'),
(233, 'F-233', NULL, '2024-11-09 15:07:37', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731151540_91b43809-5ef5-49e9-86c7-9f7c0b6b22b8'),
(234, 'F-234', NULL, '2024-11-09 17:30:17', '1', '24000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731164863_a73d083a-5365-4a99-86bd-a193daf42fe3'),
(235, 'F-235', NULL, '2024-11-09 18:04:12', '3', '135000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '135000', '0', NULL, NULL, '1731173424_81cadb5b-b52c-4f1f-ba63-53e991bac94d'),
(236, 'F-236', NULL, '2024-11-11 09:40:30', '1', '2000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731175462_da3f2d93-4909-4665-af10-0bc18cebcfa9'),
(237, 'F-237', NULL, '2024-11-11 11:32:19', '2', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000', '0', NULL, NULL, '1731318036_005f04e1-9a04-4469-bffd-8618d8f6f414'),
(238, 'F-238', NULL, '2024-11-11 11:33:34', '3', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000', '0', NULL, NULL, '1731324770_10624cfc-f72b-4d7f-8527-2ca60daa8bfd'),
(239, 'F-239', NULL, '2024-11-11 11:39:41', '2', '10000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10000', '0', NULL, NULL, '1731324833_6d2ee310-1518-436f-8974-b836404bd74e'),
(240, 'F-240', NULL, '2024-11-12 15:39:16', '2', '52000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '52000', '0', NULL, NULL, '1731325186_143f876d-7733-45f2-a6c4-0a0b7b76a688'),
(241, 'F-241', NULL, '2024-11-12 16:58:20', '1', '26000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731425970_d25b2894-0151-49bb-b958-8df18406767a'),
(242, 'F-242', NULL, '2024-11-13 14:02:41', '1', '177000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731491519_5935cf1f-4d4d-484b-abb3-4317a236b9f2'),
(243, 'F-243', NULL, '2024-11-13 16:59:53', '1', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731506569_7b02aebe-650d-4b52-97d1-c61c974232d7'),
(244, 'F-244', NULL, '2024-11-13 18:05:34', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731517202_4d604533-890e-46f5-b4cd-9340dcd1aa89'),
(245, 'F-245', NULL, '2024-11-14 09:17:47', '4', '83500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '83500', '0', NULL, NULL, '1731521142_d41cee05-abc1-4c41-9d89-85328cf13115'),
(246, 'F-246', NULL, '2024-11-14 13:40:34', '1', '55000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731575874_6da78ef5-be05-4db3-8a75-5f13caf76c5a'),
(247, 'F-247', NULL, '2024-11-15 11:47:22', '1', '180000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731671173_e7ba88b0-3ad6-45cc-9d90-63abf8fb41bf'),
(248, 'F-248', NULL, '2024-11-15 11:58:25', '1', '125000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731671813_25757b40-5f86-4ee5-a5e7-91940da7800c'),
(249, 'F-249', NULL, '2024-11-16 15:11:55', '2', '21000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '21000', '0', NULL, NULL, '1731769334_4620bf2b-2f65-4718-b74d-88a60d093796'),
(250, 'F-250', NULL, '2024-11-16 15:44:44', '4', '147000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '147000', '0', NULL, NULL, '1731769939_e4880a7f-b580-4186-afdf-57cfe00ea9dd'),
(251, 'F-251', NULL, '2024-11-16 16:39:30', '1', '21000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731771956_380d1f12-936f-48b6-93aa-93dfda8321fe'),
(252, 'F-252', NULL, '2024-11-16 16:45:56', '1', '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731775179_92e6cd06-1391-44c6-9fe1-84a556660cf6'),
(253, 'F-253', NULL, '2024-11-16 17:50:40', '4', '32000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '32000', '0', NULL, NULL, '1731775561_f1d31afb-cf23-4ca6-b3d3-6120a72f2633'),
(254, 'F-254', NULL, '2024-11-18 12:31:03', '1', '11500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1731922735_24d23631-287c-42c8-aa1b-509d18a2aeef'),
(255, 'F-255', NULL, '2024-11-19 13:13:35', '2', '80000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '80000', '0', NULL, NULL, '1731933075_83cec97d-b385-4fb1-80be-56925ebbeaba'),
(256, 'F-256', NULL, '2024-11-19 13:18:02', '1', '32000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732022033_782b474b-9b1f-456f-a46a-51eb879d034f'),
(257, 'F-257', NULL, '2024-11-19 16:01:32', '1', '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732022288_5dc9a6f9-8fea-4dd4-bf5d-094a32cc84e8'),
(258, 'F-258', NULL, '2024-11-20 13:38:55', '2', '30000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '30000', '0', NULL, NULL, '1732095543_7ad85bc3-d367-48ea-9819-4bfb1aad6059'),
(259, 'F-259', NULL, '2024-11-21 12:21:23', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732115102_cf3f3ee2-195a-48d0-954e-559987b7a2ba'),
(260, 'F-260', NULL, '2024-11-21 13:01:30', '2', '67500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '67500', '0', NULL, NULL, '1732191689_1e3825f7-2f54-4b7a-b8a3-b784dd991342'),
(261, 'F-261', NULL, '2024-11-21 17:41:54', '1', '33000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732194095_fb736af3-99c8-48fb-bd69-b531bb13444c'),
(262, 'F-262', NULL, '2024-11-21 18:25:15', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732210922_af62af74-3b3e-472d-b5a4-c450443ceb05'),
(263, 'F-263', NULL, '2024-11-21 19:35:38', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732213520_4aca4556-06ff-4f3c-aed5-6310e83af5e6'),
(264, 'F-264', NULL, '2024-11-22 10:57:35', '1', '95000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732269367_aadcb4b9-d071-4f90-83fd-6f97fdbdac0e'),
(265, 'F-265', NULL, '2024-11-22 11:21:48', '2', '23000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23000', '0', NULL, NULL, '1732273066_02e0e67f-d020-45af-900d-2f20972e5c57'),
(266, 'F-266', NULL, '2024-11-22 11:34:30', '1', '43000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732274543_e7075a4d-91af-4116-9ae8-5201c3ce4e34'),
(267, 'F-267', NULL, '2024-11-22 19:58:18', '1', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732275275_3d6ea90f-afab-41e7-97a1-333ea1c15212'),
(268, 'F-268', NULL, '2024-11-23 12:49:26', '1', '41000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732355041_86061671-faa2-4c28-9f47-95a2537dd67f'),
(269, 'F-269', NULL, '2024-11-23 13:37:54', '2', '50000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50000', '0', NULL, NULL, '1732366180_56bfbeef-1b9a-48cc-a3d6-b2b899c21df7'),
(270, 'F-270', NULL, '2024-11-23 14:52:30', '1', '35000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732369081_3c8b8d98-4f15-4757-b4ac-339ad606389a'),
(271, 'F-271', NULL, '2024-11-23 17:59:45', '1', '41000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732373556_0a0902d2-33ee-4b2d-af83-54def31f810b'),
(272, 'F-272', NULL, '2024-11-23 18:12:45', '1', '115000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732384792_bb7316e9-e3cb-4dc7-ad97-e2b53152079a'),
(273, 'F-273', NULL, '2024-11-23 20:15:56', '1', '210000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc'),
(274, 'F-274', NULL, '2024-11-26 16:53:44', '1', '1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1000', '0', NULL, NULL, '1732640004_05f771ab-d531-4c8f-aeea-0c171d5273df'),
(275, 'F-275', NULL, '2024-11-28 15:06:43', '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, '1732806003_85507a1d-a004-4fea-8b18-ffa3066f9afe'),
(276, 'F-276', NULL, '2024-12-07 11:40:58', '1', 'NaN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1733571034_cb866f75-6121-42b5-bc8e-f07c3d5db106'),
(277, 'F-277', NULL, '2024-12-07 11:42:26', '2', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, '1733571709_53adb5ce-78b2-4333-abda-862b52ed63f8'),
(278, 'F-278', NULL, '2024-12-07 14:17:34', '1', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1733581036_c7621402-fbb3-459a-bb2c-3ca30e082349'),
(279, 'F-279', NULL, '2024-12-07 14:18:07', '4', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, '1733581071_06d8b115-77a7-45ef-b742-2e7e154832b0'),
(280, 'F-280', NULL, '2024-12-07 15:36:03', '4', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, '1733585754_5c06060b-6779-48da-8bf9-28aeb2c36d16'),
(281, 'F-281', NULL, '2024-12-07 15:36:58', '2', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, '1733585811_d18ffe98-b420-491e-bc2a-97272daeb243'),
(282, 'F-282', NULL, '2024-12-11 10:05:33', '2', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, '1733911500_1b38be36-c43e-4c96-9841-f689b9d066fc'),
(283, 'F-283', NULL, '2024-12-11 10:08:18', '2', '20000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000', '0', NULL, NULL, '1733911627_090df038-2042-46ca-a487-686d52f934c9'),
(284, 'F-284', NULL, '2024-12-11 10:20:25', '2', '63000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '63000', '0', NULL, NULL, '1733912304_e5000a0b-6ce4-422e-b605-d8b5ac14ddc7'),
(285, 'F-285', NULL, '2024-12-14 18:03:35', '1', '55000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '-55000', NULL, NULL, '1734199195_d5745c46-3dfb-4bf1-bc85-970222149ebf'),
(286, 'F-286', NULL, '2024-12-14 18:11:51', '3', '260000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '260000', '0', NULL, NULL, '1734199889_62f204fe-6956-4208-88d8-0d32fa970ba0'),
(287, 'F-287', NULL, '2024-12-14 19:07:46', '1', '120000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1734203247_123c09e6-aeaf-4737-ac13-b41f646298c8'),
(288, 'F-288', NULL, '2024-12-14 19:10:59', '1', '100000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1734203350_e6d12941-6ded-41f9-a0d8-5177250e861c'),
(289, 'F-289', NULL, '2024-12-14 19:15:09', '1', '15000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1734203467_14c725d6-85eb-46e9-9659-546deaa7d5f5');
INSERT INTO `sales` (`transaction_id`, `invoice_number`, `cashier`, `date`, `ptype`, `amount`, `profit`, `cname`, `contact`, `customer_name`, `tva`, `montant_tva`, `prix_remise`, `type_paiement`, `montant_recu`, `due_monnaie`, `date_due`, `customer_id`, `num_commande`) VALUES
(290, 'F-290', NULL, '2024-12-14 20:43:33', '1', '142000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '1734208973_0c7e0aad-af54-4752-917a-5e767a7a2d89'),
(291, 'F-291', NULL, '2024-12-21 10:52:22', '2', '145000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '145000', '0', NULL, NULL, '1734778332_d29ca979-51c3-4428-acbb-9dd298dd5516');

-- --------------------------------------------------------

--
-- Structure de la table `sales01-07-22`
--

CREATE TABLE `sales01-07-22` (
  `transaction_id` int NOT NULL,
  `invoice_number` varchar(145) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `cashier` varchar(145) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `date` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `ptype` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `amount` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `profit` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `cname` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `contact` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `customer_name` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `tva` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `montant_tva` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `prix_remise` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `type_paiement` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `montant_recu` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `due_monnaie` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `date_due` varchar(245) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `customer_id` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `num_commande` varchar(145) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sales2`
--

CREATE TABLE `sales2` (
  `transaction_id` int NOT NULL,
  `invoice_number` varchar(100) NOT NULL,
  `cashier` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `profit` varchar(100) NOT NULL,
  `due_date` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `sales_commande`
--

CREATE TABLE `sales_commande` (
  `transaction_id` int NOT NULL,
  `invoice` varchar(45) NOT NULL,
  `product` varchar(245) NOT NULL,
  `qty` varchar(145) NOT NULL,
  `amount` varchar(145) NOT NULL,
  `date` varchar(145) NOT NULL,
  `discount` varchar(145) NOT NULL,
  `price` varchar(145) NOT NULL,
  `product_code` varchar(145) NOT NULL,
  `gen_name` varchar(145) NOT NULL,
  `product_name` varchar(145) NOT NULL,
  `profit` varchar(145) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `sales_insert`
--

CREATE TABLE `sales_insert` (
  `transaction_id` int NOT NULL AUTO_INCREMENT,
  `invoice` varchar(145) NOT NULL,
  `Qty` varchar(145) NOT NULL,
  PRIMARY KEY (`transaction_id`)
) ENGINE=ARCHIVE DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `sales_order`
--

CREATE TABLE `sales_order` (
  `transaction_id` int NOT NULL,
  `invoice` varchar(45) DEFAULT NULL,
  `product` varchar(245) DEFAULT NULL,
  `qty` varchar(145) DEFAULT NULL,
  `amount` varchar(145) DEFAULT NULL,
  `date` varchar(145) DEFAULT NULL,
  `discount` varchar(145) DEFAULT NULL,
  `price` varchar(145) DEFAULT NULL,
  `product_code` varchar(145) DEFAULT NULL,
  `gen_name` varchar(145) DEFAULT NULL,
  `product_name` varchar(145) DEFAULT NULL,
  `profit` varchar(145) DEFAULT NULL,
  `ref_prepa` varchar(254) DEFAULT NULL,
  `cashier` varchar(254) DEFAULT NULL,
  `code_barre` varchar(254) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `sales_order`
--

INSERT INTO `sales_order` (`transaction_id`, `invoice`, `product`, `qty`, `amount`, `date`, `discount`, `price`, `product_code`, `gen_name`, `product_name`, `profit`, `ref_prepa`, `cashier`, `code_barre`) VALUES
(13, '6', NULL, '2', '10000', '2024-09-06 16:36:03', NULL, '5000', '196', NULL, 'Tapis Artisanal Bleu', NULL, '1725640534_424f2aed-a5ad-4c75-ae4c-a64f20cd281f', NULL, NULL),
(14, '7', NULL, '2', '14000', '2024-09-06 17:52:19', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1725640572_b4f1ab13-cfe2-433f-b94b-f6cf9c432ba1', NULL, NULL),
(15, '7', NULL, '4', '40000', '2024-09-06 17:52:19', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1725640572_b4f1ab13-cfe2-433f-b94b-f6cf9c432ba1', NULL, NULL),
(16, '8', NULL, '2', '20000', '2024-09-07 10:46:30', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1725705601_ddc0fece-aa68-4b08-9fd6-7abd89e6ed27', NULL, NULL),
(17, '8', NULL, '1', '25000', '2024-09-07 10:46:30', NULL, '25000', '232', NULL, 'PLAID 240/220', NULL, '1725705601_ddc0fece-aa68-4b08-9fd6-7abd89e6ed27', NULL, NULL),
(18, '8', NULL, '2', '14000', '2024-09-07 10:46:30', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1725705601_ddc0fece-aa68-4b08-9fd6-7abd89e6ed27', NULL, NULL),
(23, '13', NULL, '1', '10000', '2024-09-07 16:01:53', NULL, '10000', '200', NULL, 'DRAP HOUSSE PERCAL 200/200', NULL, '1725706378_a71a3830-ae6c-4b3e-8d05-5ffa1fb7d710', NULL, NULL),
(24, '13', NULL, '1', '15000', '2024-09-07 16:01:53', NULL, '15000', '198', NULL, 'DRAP HOUSSE BLANC 200/200', NULL, '1725706378_a71a3830-ae6c-4b3e-8d05-5ffa1fb7d710', NULL, NULL),
(25, '14', NULL, '1', '5000', '2024-09-07 16:13:10', NULL, '5000', '196', NULL, 'Tapis Artisanal Bleu', NULL, '1725724925_c61ef719-99b3-4408-bde2-469de108e444', NULL, NULL),
(26, '15', NULL, '1', '5000', '2024-09-07 16:15:18', NULL, '5000', '195', NULL, 'Tapis Artisanal orange', NULL, '1725725648_85a9362a-9dd1-493e-bc4e-051c3d2a12b9', NULL, NULL),
(27, '16', NULL, '1', '5000', '2024-09-07 17:59:20', NULL, '5000', '192', NULL, 'Tapis Artisanal Blanc', NULL, '1725731892_8b0f77ae-f3c5-4236-be49-cddb565b23b4', NULL, NULL),
(28, '17', NULL, '1', '5000', '2024-09-07 17:59:20', NULL, '5000', '192', NULL, 'Tapis Artisanal Blanc', NULL, '1725731892_8b0f77ae-f3c5-4236-be49-cddb565b23b4', NULL, NULL),
(29, '18', NULL, '1', '25000', '2024-09-07 18:21:44', NULL, '25000', '232', NULL, 'PLAID 240/220', NULL, '1725731973_11808d59-52f4-4f06-b5cd-8bcf3518c4f9', NULL, NULL),
(30, '18', NULL, '2', '15000', '2024-09-07 18:21:44', NULL, '7500', '230', NULL, 'RIDEAU VOILAGE', NULL, '1725731973_11808d59-52f4-4f06-b5cd-8bcf3518c4f9', NULL, NULL),
(31, '18', NULL, '2', '16000', '2024-09-07 18:21:44', NULL, '8000', '253', NULL, 'ENSEMBLE TAPIS DE BAIN', NULL, '1725731973_11808d59-52f4-4f06-b5cd-8bcf3518c4f9', NULL, NULL),
(32, '18', NULL, '2', '15000', '2024-09-07 18:21:44', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1725731973_11808d59-52f4-4f06-b5cd-8bcf3518c4f9', NULL, NULL),
(33, '19', NULL, '1', '15000', '2024-09-07 18:31:02', NULL, '15000', '231', NULL, 'PLAID 150/200', NULL, '1725733313_5801d5ee-ec55-4adc-b4e8-a6b5ccb4ff04', NULL, NULL),
(34, '20', NULL, '2', '30000', '2024-09-07 19:25:30', NULL, '15000', '231', NULL, 'PLAID 150/200', NULL, '1725733870_03d87883-f3f4-4ac0-b525-125e440af1da', NULL, NULL),
(35, '21', NULL, '2', '15000', '2024-09-07 19:38:58', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1725737166_fb9a44aa-4e1e-405d-94dd-abd715f61ef4', NULL, NULL),
(36, '22', NULL, '1', '5000', '2024-09-09 09:37:20', NULL, '5000', '192', NULL, 'Tapis Artisanal Blanc', NULL, '1725874628_e34e2947-dc56-4cd8-a25e-f40877ee536c', NULL, NULL),
(37, '23', NULL, '1', '10000', '2024-09-09 11:03:01', NULL, '10000', '248', NULL, 'HC 140/200 MARRON/ BEIGE', NULL, '1725874654_abf197d3-2c66-4be6-8b97-b1b7ebc23254', NULL, NULL),
(38, '23', NULL, '2', '20000', '2024-09-09 11:03:01', NULL, '10000', '251', NULL, 'HC 140/200 BLEU/BLANC', NULL, '1725874654_abf197d3-2c66-4be6-8b97-b1b7ebc23254', NULL, NULL),
(39, '23', NULL, '1', '10000', '2024-09-09 11:03:01', NULL, '10000', '235', NULL, 'hc 140/200', NULL, '1725874654_abf197d3-2c66-4be6-8b97-b1b7ebc23254', NULL, NULL),
(40, '23', NULL, '1', '10000', '2024-09-09 11:03:01', NULL, '10000', '255', NULL, 'housse de couette vert', NULL, '1725874654_abf197d3-2c66-4be6-8b97-b1b7ebc23254', NULL, NULL),
(41, '24', NULL, '2', '15000', '2024-09-09 12:47:55', NULL, '7500', '230', NULL, 'RIDEAU VOILAGE', NULL, '1725884186_aeb2950f-7cd0-4d25-8f3e-ebfd7f59ebc1', NULL, NULL),
(42, '24', NULL, '6', '60000', '2024-09-09 12:47:55', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1725884186_aeb2950f-7cd0-4d25-8f3e-ebfd7f59ebc1', NULL, NULL),
(43, '25', NULL, '1', '7000', '2024-09-09 14:39:34', NULL, '7000', '240', NULL, 'SERVIETTE BLANC 70/140', NULL, '1725886083_095c01fc-ff79-474f-805b-c1a0a90ecba9', NULL, NULL),
(44, '26', NULL, '1', '3000', '2024-09-09 16:50:33', NULL, '3000', '210', NULL, 'PROTEGE DELICATEX 160/40', NULL, '1725892786_f0ff25db-213a-4a30-b2e7-5472114515f2', NULL, NULL),
(45, '27', NULL, '1', '5000', '2024-09-09 16:51:36', NULL, '5000', '192', NULL, 'Tapis Artisanal Blanc', NULL, '1725900642_44e947cb-21dd-44e2-9a1b-2848b1d844ff', NULL, NULL),
(46, '28', NULL, '3', '45000', '2024-09-09 18:40:47', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1725900703_87c83710-4614-48c2-a1c9-9b54d1f30a45', NULL, NULL),
(47, '29', NULL, '1', '10000', '2024-09-09 18:58:28', NULL, '10000', '216', NULL, 'POUF', NULL, '1725907255_c5b554af-b42c-4719-b6c4-6b203804d34e', NULL, NULL),
(48, '30', NULL, '1', '10000', '2024-09-11 13:06:01', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1726059127_78fe1e73-5f23-4e28-ad98-f36073bd2358', NULL, NULL),
(49, '30', NULL, '2', '15000', '2024-09-11 13:06:01', NULL, '7500', '230', NULL, 'RIDEAU VOILAGE', NULL, '1726059127_78fe1e73-5f23-4e28-ad98-f36073bd2358', NULL, NULL),
(50, '30', NULL, '1', '15000', '2024-09-11 13:06:01', NULL, '15000', '197', NULL, 'DRAP HOUSSE BLANC 180/200', NULL, '1726059127_78fe1e73-5f23-4e28-ad98-f36073bd2358', NULL, NULL),
(51, '30', NULL, '1', '20000', '2024-09-11 13:06:01', NULL, '20000', '233', NULL, 'housse de couette coton percale 260/240 nouveau', NULL, '1726059127_78fe1e73-5f23-4e28-ad98-f36073bd2358', NULL, NULL),
(52, '30', NULL, '2', '20000', '2024-09-11 13:06:01', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1726059127_78fe1e73-5f23-4e28-ad98-f36073bd2358', NULL, NULL),
(53, '31', NULL, '1', '3000', '2024-09-11 18:06:07', NULL, '3000', '274', NULL, 'RIDEAUX DE DOUCHE EN PEVA', NULL, '1726076381_fc6c08af-e564-4687-b027-afc25d7f63ee', NULL, NULL),
(54, '32', NULL, '2', '20000', '2024-09-11 19:33:31', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1726077975_815117a3-acdb-4f2b-838c-46c7e3dcb8e7', NULL, NULL),
(55, '33', NULL, '1', '7000', '2024-09-12 19:37:50', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1726167637_5bdb0fb0-a7c3-4d06-b468-a4b14898abab', NULL, NULL),
(56, '33', NULL, '4', '20000', '2024-09-12 19:37:50', NULL, '5000', '219', NULL, 'TAIES BLANCHES 65/65', NULL, '1726167637_5bdb0fb0-a7c3-4d06-b468-a4b14898abab', NULL, NULL),
(57, '34', NULL, '1', '8000', '2024-09-12 20:09:48', NULL, '8000', '277', NULL, 'ENSEMBLE TAPIS DE BAIN STONE 45/50', NULL, '1726169879_648c8d23-47cb-4536-a5e1-a81ea2907b92', NULL, NULL),
(58, '35', NULL, '3', '60000', '2024-09-13 12:49:50', NULL, '20000', '202', NULL, 'HOUSSE DE COUETTE GRISE 260/240', NULL, '1726231773_a5d3fe4c-b5bc-4878-9733-1af478529d68', NULL, NULL),
(59, '36', NULL, '1', '15000', '2024-09-13 19:02:07', NULL, '15000', '203', NULL, 'DRAP PLAT GRIS 270/300', NULL, '1726231821_5fcd140b-f9a6-4e1c-82da-0a628a357885', NULL, NULL),
(60, '37', NULL, '1', '15000', '2024-09-14 12:22:38', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1726309140_43641e21-e32a-48b5-87c9-f6d11970a0fa', NULL, NULL),
(61, '38', NULL, '1', '7000', '2024-09-14 12:26:51', NULL, '7000', '226', NULL, 'NAPPE RONDE anti tache 180CM', NULL, '1726316566_152a04f7-0705-4711-97a7-8a62ca146d00', NULL, NULL),
(62, '39', NULL, '3', '21000', '2024-09-14 12:38:23', NULL, '7000', '226', NULL, 'NAPPE RONDE anti tache 180CM', NULL, '1726316819_7f6b1998-20d7-4dc0-9433-0a373fe253e8', NULL, NULL),
(63, '40', NULL, '1', '5000', '2024-09-14 12:46:44', NULL, '5000', '196', NULL, 'Tapis Artisanal Bleu', NULL, '1726317513_2d28a249-bbb1-476c-a1d2-a982d1018ecf', NULL, NULL),
(64, '41', NULL, '1', '12000', '2024-09-14 13:29:44', NULL, '12000', '242', NULL, 'SERVIETTE 100/150 MARRON', NULL, '1726318011_40e5e83c-3220-4ef4-8f81-b2834b74d6cd', NULL, NULL),
(65, '41', NULL, '1', '7000', '2024-09-14 13:29:44', NULL, '7000', '239', NULL, 'SERVIETTE 70/140 VERT', NULL, '1726318011_40e5e83c-3220-4ef4-8f81-b2834b74d6cd', NULL, NULL),
(66, '42', NULL, '2', '15000', '2024-09-14 16:15:01', NULL, '7500', '230', NULL, 'RIDEAU VOILAGE', NULL, '1726325699_36309454-d651-4139-9dbf-09c2580df435', NULL, NULL),
(67, '42', NULL, '1', '7000', '2024-09-14 16:15:01', NULL, '7000', '226', NULL, 'NAPPE RONDE anti tache 180CM', NULL, '1726325699_36309454-d651-4139-9dbf-09c2580df435', NULL, NULL),
(68, '43', NULL, '1', '5000', '2024-09-14 16:18:35', NULL, '5000', '195', NULL, 'Tapis Artisanal orange', NULL, '1726330508_5fbed4cb-f37e-449b-af8d-53c252f3cdb7', NULL, NULL),
(69, '44', NULL, '1', '5000', '2024-09-14 16:20:42', NULL, '5000', '214', NULL, 'PLATEAU FOUR', NULL, '1726320674_8dccea73-8a13-46b7-864c-32f31a76ffee', NULL, NULL),
(70, '45', NULL, '1', '15000', '2024-09-17 17:21:11', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1726571393_3010ec7a-f23f-478a-a59d-86a7af21fa3f', NULL, NULL),
(71, '45', NULL, '1', '15000', '2024-09-17 17:21:11', NULL, '15000', '231', NULL, 'PLAID 150/200', NULL, '1726571393_3010ec7a-f23f-478a-a59d-86a7af21fa3f', NULL, NULL),
(72, '46', NULL, '1', '15000', '2024-09-19 10:05:23', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1726685971_ae291665-9c3d-4b35-b105-ae314748ce3c', NULL, NULL),
(73, '46', NULL, '1', '10000', '2024-09-19 10:05:23', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1726685971_ae291665-9c3d-4b35-b105-ae314748ce3c', NULL, NULL),
(74, '47', NULL, '1', '15000', '2024-09-21 11:11:08', NULL, '15000', '198', NULL, 'DRAP HOUSSE BLANC 200/200', NULL, '1726839368_761dae3f-fa4f-48dd-92d3-55195fcb3978', NULL, NULL),
(75, '47', NULL, '2', '15000', '2024-09-21 11:11:08', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1726839368_761dae3f-fa4f-48dd-92d3-55195fcb3978', NULL, NULL),
(76, '48', NULL, '1', '12000', '2024-09-21 13:49:56', NULL, '12000', '242', NULL, 'SERVIETTE 100/150 MARRON', NULL, '1726917081_418de1c3-eaaf-4a8b-8bcc-7606771f5e6f', NULL, NULL),
(77, '49', NULL, '1', '12000', '2024-09-21 14:12:44', NULL, '12000', '245', NULL, 'SERVIETTE 100/150 VERT', NULL, '1726926603_bfaf370d-0098-4b9d-8336-e2a76ecddd35', NULL, NULL),
(78, '49', NULL, '1', '10000', '2024-09-21 14:12:44', NULL, '10000', '296', NULL, 'SERVIETTE DE TABLE EN LIN', NULL, '1726926603_bfaf370d-0098-4b9d-8336-e2a76ecddd35', NULL, NULL),
(79, '50', NULL, '3', '45000', '2024-09-21 20:18:20', NULL, '15000', '197', NULL, 'DRAP HOUSSE BLANC 180/200', NULL, '1726927972_4a11a6a3-f541-46c5-a590-bee140510612', NULL, NULL),
(80, '50', NULL, '6', '45000', '2024-09-21 20:18:20', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1726927972_4a11a6a3-f541-46c5-a590-bee140510612', NULL, NULL),
(81, '51', NULL, '2', '30000', '2024-09-21 20:40:48', NULL, '15000', '203', NULL, 'DRAP PLAT GRIS 270/300', NULL, '1726949908_45e512a4-f35f-4ec9-95cd-354f2b7eb584', NULL, NULL),
(82, '51', NULL, '2', '20000', '2024-09-21 20:40:48', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1726949908_45e512a4-f35f-4ec9-95cd-354f2b7eb584', NULL, NULL),
(83, '51', NULL, '4', '40000', '2024-09-21 20:40:48', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1726949908_45e512a4-f35f-4ec9-95cd-354f2b7eb584', NULL, NULL),
(84, '51', NULL, '4', '30000', '2024-09-21 20:40:48', NULL, '7500', '230', NULL, 'RIDEAU VOILAGE', NULL, '1726949908_45e512a4-f35f-4ec9-95cd-354f2b7eb584', NULL, NULL),
(85, '51', NULL, '2', '15000', '2024-09-21 20:40:48', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1726949908_45e512a4-f35f-4ec9-95cd-354f2b7eb584', NULL, NULL),
(86, '51', NULL, '3', '15000', '2024-09-21 20:40:48', NULL, '5000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1726949908_45e512a4-f35f-4ec9-95cd-354f2b7eb584', NULL, NULL),
(87, '52', NULL, '2', '20000', '2024-09-23 18:31:57', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1727116078_774c9b06-1eae-4196-b3d5-7d2915ec7b58', NULL, NULL),
(88, '52', NULL, '2', '6000', '2024-09-23 18:31:57', NULL, '3000', '209', NULL, 'PROTEGE DELICATEX 60/60', NULL, '1727116078_774c9b06-1eae-4196-b3d5-7d2915ec7b58', NULL, NULL),
(89, '52', NULL, '1', '15000', '2024-09-23 18:31:57', NULL, '15000', '198', NULL, 'DRAP HOUSSE BLANC 200/200', NULL, '1727116078_774c9b06-1eae-4196-b3d5-7d2915ec7b58', NULL, NULL),
(90, '52', NULL, '1', '20000', '2024-09-23 18:31:57', NULL, '20000', '202', NULL, 'HOUSSE DE COUETTE GRISE 260/240', NULL, '1727116078_774c9b06-1eae-4196-b3d5-7d2915ec7b58', NULL, NULL),
(91, '52', NULL, '2', '10000', '2024-09-23 18:31:57', NULL, '5000', '307', NULL, 'TAIE DOREILLER LUMI', NULL, '1727116078_774c9b06-1eae-4196-b3d5-7d2915ec7b58', NULL, NULL),
(92, '53', NULL, '1', '20000', '2024-09-23 18:34:15', NULL, '20000', '293', NULL, 'PROTEGE MATELAS 180/200GERARD', NULL, '1727116325_95199bf5-17bf-4adf-b771-2819a4650ac8', NULL, NULL),
(93, '54', NULL, '6', '6000', '2024-09-23 19:21:00', NULL, '1000', '292', NULL, 'SERVIETTES NAXOS 30/50', NULL, '1727116463_8d234cb8-6372-459f-845b-43400dbea664', NULL, NULL),
(94, '55', NULL, '1', '5000', '2024-09-24 13:04:41', NULL, '5000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1727119506_1810140a-9977-4f63-8ed5-9ac09a90422a', NULL, NULL),
(95, '56', NULL, '2', '30000', '2024-09-24 13:51:46', NULL, '15000', '197', NULL, 'DRAP HOUSSE BLANC 180/200', NULL, '1727183088_2b9c4d18-5a57-40d8-b818-11392591c669', NULL, NULL),
(96, '56', NULL, '4', '20000', '2024-09-24 13:51:46', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1727183088_2b9c4d18-5a57-40d8-b818-11392591c669', NULL, NULL),
(97, '56', NULL, '2', '3000', '2024-09-24 13:51:46', NULL, '1500', '319', NULL, 'SERVIETTE BLANC 30/50', NULL, '1727183088_2b9c4d18-5a57-40d8-b818-11392591c669', NULL, NULL),
(98, '56', NULL, '2', '30000', '2024-09-24 13:51:46', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1727183088_2b9c4d18-5a57-40d8-b818-11392591c669', NULL, NULL),
(99, '56', NULL, '1', '20000', '2024-09-24 13:51:46', NULL, '20000', '234', NULL, 'HC COTON PERCALE 240/220', NULL, '1727183088_2b9c4d18-5a57-40d8-b818-11392591c669', NULL, NULL),
(100, '56', NULL, '1', '25000', '2024-09-24 13:51:46', NULL, '25000', '266', NULL, 'PARRURE COUETTE TAUPE 240/220', NULL, '1727183088_2b9c4d18-5a57-40d8-b818-11392591c669', NULL, NULL),
(101, '56', NULL, '2', '2000', '2024-09-24 13:51:46', NULL, '1000', '294', NULL, 'SERVIETTE 30/50 TAUPE', NULL, '1727183088_2b9c4d18-5a57-40d8-b818-11392591c669', NULL, NULL),
(102, '56', NULL, '1', '12000', '2024-09-24 13:51:46', NULL, '12000', '243', NULL, 'SERVIETTE BEIGE 100/150', NULL, '1727183088_2b9c4d18-5a57-40d8-b818-11392591c669', NULL, NULL),
(103, '56', NULL, '1', '12000', '2024-09-24 13:51:46', NULL, '12000', '244', NULL, 'SERVIETTE BLEU 100/150', NULL, '1727183088_2b9c4d18-5a57-40d8-b818-11392591c669', NULL, NULL),
(104, '56', NULL, '1', '12000', '2024-09-24 13:51:46', NULL, '12000', '242', NULL, 'SERVIETTE 100/150 MARRON', NULL, '1727183088_2b9c4d18-5a57-40d8-b818-11392591c669', NULL, NULL),
(105, '57', NULL, '2', '20000', '2024-09-24 16:09:32', NULL, '10000', '312', NULL, 'TORCHON PAQUET DE 12', NULL, '1727185915_c2e27f13-2032-44bd-bace-6afd9d537b49', NULL, NULL),
(106, '57', NULL, '4', '20000', '2024-09-24 16:09:32', NULL, '5000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1727185915_c2e27f13-2032-44bd-bace-6afd9d537b49', NULL, NULL),
(107, '58', NULL, '2', '14000', '2024-09-24 17:02:16', NULL, '7000', '237', NULL, 'SERVIETTES 70/140 MARRON', NULL, '1727194180_5184fb19-4884-4ea6-8368-d1c4dda6737d', NULL, NULL),
(108, '58', NULL, '2', '14000', '2024-09-24 17:02:16', NULL, '7000', '238', NULL, 'SERVIETTE 70/140 BEIGE ', NULL, '1727194180_5184fb19-4884-4ea6-8368-d1c4dda6737d', NULL, NULL),
(109, '59', NULL, '1', '5000', '2024-09-24 19:39:03', NULL, '5000', '196', NULL, 'Tapis Artisanal Bleu', NULL, '1727197342_cd5cdcc0-3c37-4b9c-ba53-b974a4a53089', NULL, NULL),
(110, '60', NULL, '2', '8000', '2024-09-25 11:50:12', NULL, '4000', '304', NULL, 'lessive pm', NULL, '1727258942_20ffbf5d-fb8f-4ec6-b0b4-4b337ad976ef', NULL, NULL),
(111, '61', NULL, '2', '20000', '2024-09-25 17:01:10', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1727269217_38ea75bf-be32-4823-9680-0cfa03c9c52a', NULL, NULL),
(112, '62', NULL, '1', '7000', '2024-09-25 17:01:48', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1727283678_a88841d4-4c10-43a8-909a-7c50a6f24e5e', NULL, NULL),
(113, '63', NULL, '1', '25000', '2024-09-25 19:00:35', NULL, '25000', '232', NULL, 'PLAID 240/220', NULL, '1727283716_00a2a188-d6af-4b61-9059-5727e42fac35', NULL, NULL),
(114, '63', NULL, '1', '7000', '2024-09-25 19:00:35', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1727283716_00a2a188-d6af-4b61-9059-5727e42fac35', NULL, NULL),
(115, '64', NULL, '1', '13000', '2024-09-26 14:44:09', NULL, '13000', '200', NULL, 'DRAP HOUSSE PERCAL 200/200', NULL, '1727348643_75b70416-f0d2-4a13-a3ab-ce220ca63474', NULL, NULL),
(116, '64', NULL, '1', '15000', '2024-09-26 14:44:09', NULL, '15000', '198', NULL, 'DRAP HOUSSE BLANC 200/200', NULL, '1727348643_75b70416-f0d2-4a13-a3ab-ce220ca63474', NULL, NULL),
(117, '64', NULL, '1', '25000', '2024-09-26 14:44:09', NULL, '25000', '232', NULL, 'PLAID 240/220', NULL, '1727348643_75b70416-f0d2-4a13-a3ab-ce220ca63474', NULL, NULL),
(118, '64', NULL, '1', '20000', '2024-09-26 14:44:09', NULL, '20000', '283', NULL, 'PYJAMAS ROSE (L)', NULL, '1727348643_75b70416-f0d2-4a13-a3ab-ce220ca63474', NULL, NULL),
(119, '64', NULL, '1', '20000', '2024-09-26 14:44:09', NULL, '20000', '281', NULL, 'PYJAMAS BLEU(M)', NULL, '1727348643_75b70416-f0d2-4a13-a3ab-ce220ca63474', NULL, NULL),
(120, '64', NULL, '1', '7000', '2024-09-26 14:44:09', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1727348643_75b70416-f0d2-4a13-a3ab-ce220ca63474', NULL, NULL),
(121, '64', NULL, '1', '10000', '2024-09-26 14:44:09', NULL, '10000', '261', NULL, 'DRAP HOUSSE 140/190', NULL, '1727348643_75b70416-f0d2-4a13-a3ab-ce220ca63474', NULL, NULL),
(122, '64', NULL, '1', '1000', '2024-09-26 14:44:09', NULL, '1000', '292', NULL, 'SERVIETTES NAXOS 30/50', NULL, '1727348643_75b70416-f0d2-4a13-a3ab-ce220ca63474', NULL, NULL),
(123, '65', NULL, '1', '15000', '2024-09-26 17:16:06', NULL, '15000', '257', NULL, 'DH 160/200 LIN', NULL, '1727361864_91a4d077-1866-4f35-94e1-bf3b572b4e39', NULL, NULL),
(124, '65', NULL, '1', '3000', '2024-09-26 17:16:06', NULL, '3000', '210', NULL, 'PROTEGE DELICATEX 160/40', NULL, '1727361864_91a4d077-1866-4f35-94e1-bf3b572b4e39', NULL, NULL),
(125, '65', NULL, '1', '5000', '2024-09-26 17:16:06', NULL, '5000', '271', NULL, 'TAPIS ARTISANAL BEIGE1600G', NULL, '1727361864_91a4d077-1866-4f35-94e1-bf3b572b4e39', NULL, NULL),
(126, '65', NULL, '1', '5000', '2024-09-26 17:16:06', NULL, '5000', '194', NULL, 'Tapis Artisanal Beige', NULL, '1727361864_91a4d077-1866-4f35-94e1-bf3b572b4e39', NULL, NULL),
(127, '65', NULL, '1', '15000', '2024-09-26 17:16:06', NULL, '15000', '286', NULL, 'SURMATELAS 180/210', NULL, '1727361864_91a4d077-1866-4f35-94e1-bf3b572b4e39', NULL, NULL),
(128, '65', NULL, '1', '12000', '2024-09-26 17:16:06', NULL, '12000', '287', NULL, 'SURMATELAS 120/200', NULL, '1727361864_91a4d077-1866-4f35-94e1-bf3b572b4e39', NULL, NULL),
(129, '65', NULL, '1', '25000', '2024-09-26 17:16:06', NULL, '25000', '288', NULL, 'SURMATELAS 210/210', NULL, '1727361864_91a4d077-1866-4f35-94e1-bf3b572b4e39', NULL, NULL),
(130, '65', NULL, '1', '25000', '2024-09-26 17:16:06', NULL, '25000', '246', NULL, 'PROTEGE MATELAS 180/200 BAMBOU', NULL, '1727361864_91a4d077-1866-4f35-94e1-bf3b572b4e39', NULL, NULL),
(131, '65', NULL, '4', '8000', '2024-09-26 17:16:06', NULL, '2000', '321', NULL, 'BOLE ROUGE', NULL, '1727361864_91a4d077-1866-4f35-94e1-bf3b572b4e39', NULL, NULL),
(132, '65', NULL, '2', '2000', '2024-09-26 17:16:06', NULL, '1000', '322', NULL, 'MOUCHOIRE DE CUISINE', NULL, '1727361864_91a4d077-1866-4f35-94e1-bf3b572b4e39', NULL, NULL),
(133, '66', NULL, '4', '12000', '2024-09-26 17:36:57', NULL, '3000', '209', NULL, 'PROTEGE DELICATEX 60/60', NULL, '1727372066_49454a38-2a88-4b6c-ab5a-22cfbb9db3fc', NULL, NULL),
(134, '67', NULL, '1', '10000', '2024-09-26 18:10:15', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1727372223_2f1b20c9-1351-4abd-8cf8-de46ea56d1be', NULL, NULL),
(135, '67', NULL, '1', '5000', '2024-09-26 18:10:15', NULL, '5000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1727372223_2f1b20c9-1351-4abd-8cf8-de46ea56d1be', NULL, NULL),
(136, '68', NULL, '5', '5000', '2024-09-27 10:25:48', NULL, '1000', '322', NULL, 'MOUCHOIRE DE CUISINE', NULL, '1727374223_88230a43-9159-4cf1-8cbd-8230897faf64', NULL, NULL),
(137, '69', NULL, '4', '40000', '2024-09-27 16:57:31', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1727432763_5920a93c-16d0-4b9d-ae3f-04a9ab8d3f07', NULL, NULL),
(138, '70', NULL, '1', '10000', '2024-09-27 18:24:00', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1727456258_18e1785a-19f2-4a77-a804-d88deae29d24', NULL, NULL),
(139, '71', NULL, '1', '7000', '2024-09-27 19:17:13', NULL, '7000', '239', NULL, 'SERVIETTE 70/140 VERT', NULL, '1727461447_0c86e04c-d182-4de2-821d-9178ce97dcd4', NULL, NULL),
(140, '72', NULL, '1', '7000', '2024-09-28 12:13:58', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1727522737_ead7eaf1-e014-4cd5-abc4-798d7df17402', NULL, NULL),
(141, '73', NULL, '1', '20000', '2024-09-28 12:33:36', NULL, '20000', '202', NULL, 'HOUSSE DE COUETTE GRISE 260/240', NULL, '1727526688_e3f85f90-7029-4b84-914b-d24d6e553918', NULL, NULL),
(142, '73', NULL, '2', '20000', '2024-09-28 12:33:36', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1727526688_e3f85f90-7029-4b84-914b-d24d6e553918', NULL, NULL),
(143, '73', NULL, '1', '20000', '2024-09-28 12:33:36', NULL, '20000', '233', NULL, 'housse de couette coton percale 260/240 nouveau', NULL, '1727526688_e3f85f90-7029-4b84-914b-d24d6e553918', NULL, NULL),
(144, '73', NULL, '1', '8000', '2024-09-28 12:33:36', NULL, '8000', '277', NULL, 'ENSEMBLE TAPIS DE BAIN STONE 45/50', NULL, '1727526688_e3f85f90-7029-4b84-914b-d24d6e553918', NULL, NULL),
(145, '74', NULL, '1', '12000', '2024-09-28 14:32:25', NULL, '12000', '244', NULL, 'SERVIETTE BLEU 100/150', NULL, '1727526822_4d6ed9c2-c1e7-4fc9-8da7-b4feced1d8f6', NULL, NULL),
(146, '74', NULL, '1', '12000', '2024-09-28 14:32:25', NULL, '12000', '243', NULL, 'SERVIETTE BEIGE 100/150', NULL, '1727526822_4d6ed9c2-c1e7-4fc9-8da7-b4feced1d8f6', NULL, NULL),
(147, '74', NULL, '1', '12000', '2024-09-28 14:32:25', NULL, '12000', '242', NULL, 'SERVIETTE 100/150 MARRON', NULL, '1727526822_4d6ed9c2-c1e7-4fc9-8da7-b4feced1d8f6', NULL, NULL),
(148, '74', NULL, '2', '20000', '2024-09-28 14:32:25', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1727526822_4d6ed9c2-c1e7-4fc9-8da7-b4feced1d8f6', NULL, NULL),
(149, '75', NULL, '1', '10000', '2024-09-28 15:36:41', NULL, '10000', '295', NULL, 'SERVIETTE DE TABLE', NULL, '1727533954_6383d771-144a-443a-a636-1ca4ee3c123c', NULL, NULL),
(150, '76', NULL, '1', '13000', '2024-09-28 15:43:28', NULL, '13000', '200', NULL, 'DRAP HOUSSE PERCAL 200/200', NULL, '1727537810_f6a5ad07-d794-49ee-b5e6-681f9fa206b1', NULL, NULL),
(151, '76', NULL, '2', '10000', '2024-09-28 15:43:28', NULL, '5000', '307', NULL, 'TAIE DOREILLER LUMI', NULL, '1727537810_f6a5ad07-d794-49ee-b5e6-681f9fa206b1', NULL, NULL),
(152, '76', NULL, '1', '7000', '2024-09-28 15:43:28', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1727537810_f6a5ad07-d794-49ee-b5e6-681f9fa206b1', NULL, NULL),
(153, '76', NULL, '1', '10000', '2024-09-28 15:43:28', NULL, '10000', '298', NULL, 'SERVIETTE DE TABLE EN LIN', NULL, '1727537810_f6a5ad07-d794-49ee-b5e6-681f9fa206b1', NULL, NULL),
(154, '77', NULL, '22', '33000', '2024-09-28 15:49:50', NULL, '1500', '323', NULL, 'HOUSSE DE COUSSIN', NULL, '1727538496_752ddef5-da14-438c-a369-6e19c0435236', NULL, NULL),
(155, '78', NULL, '2', '30000', '2024-09-28 16:23:19', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1727538595_a986a108-6199-47fb-8782-2cf84b94c80e', NULL, NULL),
(156, '78', NULL, '8', '40000', '2024-09-28 16:23:19', NULL, '5000', '307', NULL, 'TAIE DOREILLER LUMI', NULL, '1727538595_a986a108-6199-47fb-8782-2cf84b94c80e', NULL, NULL),
(157, '79', NULL, '1', '5000', '2024-09-28 16:46:38', NULL, '5000', '311', NULL, 'TORCHON PAQUET DE 6', NULL, '1727540604_33a1ea1b-af53-4209-9d54-9a2f8e01ebc3', NULL, NULL),
(158, '80', NULL, '1', '7000', '2024-09-28 17:01:33', NULL, '7000', '228', NULL, 'SERVIETTES 70/140 BLEU', NULL, '1727542004_fadf9862-8eec-4fff-9d4a-3e99ca7c2d51', NULL, NULL),
(159, '80', NULL, '1', '7000', '2024-09-28 17:01:33', NULL, '7000', '237', NULL, 'SERVIETTES 70/140 MARRON', NULL, '1727542004_fadf9862-8eec-4fff-9d4a-3e99ca7c2d51', NULL, NULL),
(160, '81', NULL, '1', '7000', '2024-09-30 12:52:12', NULL, '7000', '238', NULL, 'SERVIETTE 70/140 BEIGE ', NULL, '1727691942_553f374e-e977-4009-97a9-5e37a75f3f7a', NULL, NULL),
(161, '82', NULL, '4', '40000', '2024-09-30 17:49:30', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1727718549_c9f12a74-5b0e-4875-aaf3-3ea15fd1dc7f', NULL, NULL),
(162, '82', NULL, '2', '15000', '2024-09-30 17:49:30', NULL, '7500', '230', NULL, 'RIDEAU VOILAGE', NULL, '1727718549_c9f12a74-5b0e-4875-aaf3-3ea15fd1dc7f', NULL, NULL),
(163, '83', NULL, '4', '30000', '2024-09-30 18:46:01', NULL, '7500', '230', NULL, 'RIDEAU VOILAGE', NULL, '1727718578_6928673f-6230-4134-aeda-3ad4bbf3ffba', NULL, NULL),
(164, '84', NULL, '2', '10000', '2024-09-30 20:02:34', NULL, '5000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1727721969_3219dd9f-f38b-4452-87c3-08d2a5b97245', NULL, NULL),
(165, '85', NULL, '2', '20000', '2024-10-01 10:23:15', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1727726564_d6ea12b3-b3ec-48f7-a05e-6b545662c96f', NULL, NULL),
(166, '85', NULL, '1', '15000', '2024-10-01 10:23:15', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1727726564_d6ea12b3-b3ec-48f7-a05e-6b545662c96f', NULL, NULL),
(167, '85', NULL, '1', '15000', '2024-10-01 10:23:15', NULL, '15000', '198', NULL, 'DRAP HOUSSE BLANC 200/200', NULL, '1727726564_d6ea12b3-b3ec-48f7-a05e-6b545662c96f', NULL, NULL),
(168, '85', NULL, '1', '20000', '2024-10-01 10:23:15', NULL, '20000', '233', NULL, 'housse de couette coton percale 260/240 nouveau', NULL, '1727726564_d6ea12b3-b3ec-48f7-a05e-6b545662c96f', NULL, NULL),
(169, '85', NULL, '1', '30000', '2024-10-01 10:23:15', NULL, '30000', '213', NULL, 'COUETTE 260/240', NULL, '1727726564_d6ea12b3-b3ec-48f7-a05e-6b545662c96f', NULL, NULL),
(170, '85', NULL, '2', '10000', '2024-10-01 10:23:15', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1727726564_d6ea12b3-b3ec-48f7-a05e-6b545662c96f', NULL, NULL),
(171, '86', NULL, '2', '30000', '2024-10-01 19:42:10', NULL, '15000', '231', NULL, 'PLAID 150/200', NULL, '1727778219_a43e7b9a-e8f8-4427-8932-771749f4bd4e', NULL, NULL),
(172, '87', NULL, '2', '10000', '2024-10-02 15:04:25', NULL, '5000', '192', NULL, 'Tapis Artisanal Blanc', NULL, '1727811736_11c1f3f9-12d3-4087-9703-133682ca3e00', NULL, NULL),
(173, '87', NULL, '5', '75000', '2024-10-02 15:04:25', NULL, '15000', '197', NULL, 'DRAP HOUSSE BLANC 180/200', NULL, '1727811736_11c1f3f9-12d3-4087-9703-133682ca3e00', NULL, NULL),
(174, '88', NULL, '3', '30000', '2024-10-02 16:01:28', NULL, '10000', '325', NULL, 'SERVIETTE EN VRAG 100/150', NULL, '1727884867_168f5e45-87d5-4604-ae3f-fdc4630d1ad7', NULL, NULL),
(175, '89', NULL, '1', '5000', '2024-10-02 18:12:32', NULL, '5000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1727884893_26ba16ad-ca42-4bdb-b572-152a9e0e868c', NULL, NULL),
(176, '90', NULL, '1', '7000', '2024-10-03 12:34:39', NULL, '7000', '228', NULL, 'SERVIETTES 70/140 BLEU', NULL, '1727892756_b8064cc9-27d3-4093-8798-650722d481e3', NULL, NULL),
(177, '90', NULL, '1', '7000', '2024-10-03 12:34:39', NULL, '7000', '238', NULL, 'SERVIETTE 70/140 BEIGE ', NULL, '1727892756_b8064cc9-27d3-4093-8798-650722d481e3', NULL, NULL),
(178, '91', NULL, '1', '20000', '2024-10-03 14:27:41', NULL, '20000', '202', NULL, 'HOUSSE DE COUETTE GRISE 260/240', NULL, '1727958886_1859ba97-1797-4b16-b0f9-69748b0b689b', NULL, NULL),
(179, '91', NULL, '1', '10000', '2024-10-03 14:27:41', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1727958886_1859ba97-1797-4b16-b0f9-69748b0b689b', NULL, NULL),
(180, '91', NULL, '1', '15000', '2024-10-03 14:27:41', NULL, '15000', '198', NULL, 'DRAP HOUSSE BLANC 200/200', NULL, '1727958886_1859ba97-1797-4b16-b0f9-69748b0b689b', NULL, NULL),
(181, '92', NULL, '2', '20000', '2024-10-03 16:00:53', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1727965668_baa423e5-1303-4902-a362-2650dca0d1ff', NULL, NULL),
(182, '93', NULL, '1', '7000', '2024-10-03 16:52:09', NULL, '7000', '226', NULL, 'NAPPE RONDE anti tache 180CM', NULL, '1727971260_423f85ff-a31c-48f4-af4b-db3574fcf636', NULL, NULL),
(183, '93', NULL, '1', '7000', '2024-10-03 16:52:09', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1727971260_423f85ff-a31c-48f4-af4b-db3574fcf636', NULL, NULL),
(184, '93', NULL, '2', '20000', '2024-10-03 16:52:09', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1727971260_423f85ff-a31c-48f4-af4b-db3574fcf636', NULL, NULL),
(185, '94', NULL, '3', '30000', '2024-10-03 17:30:23', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1727976237_162d2d57-903c-47ff-a8d5-d6e4bbd51f5f', NULL, NULL),
(186, '94', NULL, '1', '20000', '2024-10-03 17:30:23', NULL, '20000', '234', NULL, 'HC COTON PERCALE 240/220', NULL, '1727976237_162d2d57-903c-47ff-a8d5-d6e4bbd51f5f', NULL, NULL),
(187, '94', NULL, '2', '30000', '2024-10-03 17:30:23', NULL, '15000', '289', NULL, 'OREILLERS CARREE STRETCH 60/60', NULL, '1727976237_162d2d57-903c-47ff-a8d5-d6e4bbd51f5f', NULL, NULL),
(188, '95', NULL, '2', '30000', '2024-10-03 17:35:24', NULL, '15000', '289', NULL, 'OREILLERS CARREE STRETCH 60/60', NULL, '1727976631_4df40e59-e94a-41c8-9f3b-c39720301553', NULL, NULL),
(189, '95', NULL, '2', '20000', '2024-10-03 17:35:24', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1727976631_4df40e59-e94a-41c8-9f3b-c39720301553', NULL, NULL),
(190, '95', NULL, '2', '20000', '2024-10-03 17:35:24', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1727976631_4df40e59-e94a-41c8-9f3b-c39720301553', NULL, NULL),
(191, '96', NULL, '1', '15000', '2024-10-03 18:48:50', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1727976929_251544ff-d262-494d-b155-277d6cfb664f', NULL, NULL),
(192, '96', NULL, '2', '20000', '2024-10-03 18:48:50', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1727976929_251544ff-d262-494d-b155-277d6cfb664f', NULL, NULL),
(193, '97', NULL, '2', '20000', '2024-10-05 13:17:54', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1727981335_958ad216-da88-4a34-a875-53998abd90f5', NULL, NULL),
(194, '98', NULL, '1', '25000', '2024-10-05 14:27:02', NULL, '25000', '232', NULL, 'PLAID 240/220', NULL, '1728134279_61722b57-314b-4afd-a291-3495b486bad4', NULL, NULL),
(195, '99', NULL, '1', '25000', '2024-10-05 19:09:17', NULL, '25000', '288', NULL, 'SURMATELAS 210/210', NULL, '1728154618_358051e7-c1f1-4c99-b01a-8e61fd43b4da', NULL, NULL),
(196, '99', NULL, '3', '36000', '2024-10-05 19:09:17', NULL, '12000', '243', NULL, 'SERVIETTE BEIGE 100/150', NULL, '1728154618_358051e7-c1f1-4c99-b01a-8e61fd43b4da', NULL, NULL),
(197, '99', NULL, '2', '14000', '2024-10-05 19:09:17', NULL, '7000', '226', NULL, 'NAPPE RONDE anti tache 180CM', NULL, '1728154618_358051e7-c1f1-4c99-b01a-8e61fd43b4da', NULL, NULL),
(198, '100', NULL, '2', '14000', '2024-10-07 19:30:00', NULL, '7000', '237', NULL, 'SERVIETTES 70/140 MARRON', NULL, '1728298126_16455cec-7586-4ba9-b4ec-69c65eb5d757', NULL, NULL),
(199, '101', NULL, '1', '12000', '2024-10-07 19:36:48', NULL, '12000', '244', NULL, 'SERVIETTE BLEU 100/150', NULL, '1728329411_d69588ea-bd52-411d-a05c-5fcc517a6ff7', NULL, NULL),
(200, '101', NULL, '1', '12000', '2024-10-07 19:36:48', NULL, '12000', '245', NULL, 'SERVIETTE 100/150 VERT', NULL, '1728329411_d69588ea-bd52-411d-a05c-5fcc517a6ff7', NULL, NULL),
(201, '101', NULL, '1', '7000', '2024-10-07 19:36:48', NULL, '7000', '240', NULL, 'SERVIETTE BLANC 70/140', NULL, '1728329411_d69588ea-bd52-411d-a05c-5fcc517a6ff7', NULL, NULL),
(202, '101', NULL, '1', '1500', '2024-10-07 19:36:48', NULL, '1500', '319', NULL, 'SERVIETTE BLANC 30/50', NULL, '1728329411_d69588ea-bd52-411d-a05c-5fcc517a6ff7', NULL, NULL),
(203, '102', NULL, '1', '12000', '2024-10-09 09:32:10', NULL, '12000', '244', NULL, 'SERVIETTE BLEU 100/150', NULL, '1728329813_d33ab125-fed8-4926-ac03-ac3eb98c50f1', NULL, NULL),
(204, '102', NULL, '2', '20000', '2024-10-09 09:32:10', NULL, '10000', '325', NULL, 'SERVIETTE EN VRAG 100/150', NULL, '1728329813_d33ab125-fed8-4926-ac03-ac3eb98c50f1', NULL, NULL),
(205, '103', NULL, '3', '3000', '2024-10-09 11:40:01', NULL, '1000', '292', NULL, 'SERVIETTES NAXOS 30/50', NULL, '1728466338_45afdcae-806c-4376-b261-f7e380c1ec35', NULL, NULL),
(206, '103', NULL, '2', '2000', '2024-10-09 11:40:01', NULL, '1000', '294', NULL, 'SERVIETTE 30/50 TAUPE', NULL, '1728466338_45afdcae-806c-4376-b261-f7e380c1ec35', NULL, NULL),
(207, '103', NULL, '6', '6000', '2024-10-09 11:40:01', NULL, '1000', '322', NULL, 'MOUCHOIRE DE CUISINE', NULL, '1728466338_45afdcae-806c-4376-b261-f7e380c1ec35', NULL, NULL),
(208, '103', NULL, '3', '15000', '2024-10-09 11:40:01', NULL, '5000', '268', NULL, 'TAPIS DE BAIN TURQUOISE 60/80', NULL, '1728466338_45afdcae-806c-4376-b261-f7e380c1ec35', NULL, NULL),
(209, '104', NULL, '2', '10000', '2024-10-09 18:41:03', NULL, '5000', '310', NULL, 'TAIE DOREILLER EN LIN 50/70', NULL, '1728474009_d1b1b766-97c9-4262-9f02-7cb2b9a7d649', NULL, NULL),
(210, '104', NULL, '1', '15000', '2024-10-09 18:41:03', NULL, '15000', '290', NULL, 'OREILLES BI-FLEURIES CARREES', NULL, '1728474009_d1b1b766-97c9-4262-9f02-7cb2b9a7d649', NULL, NULL),
(211, '105', NULL, '1', '15000', '2024-10-10 09:54:33', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1728499272_849a764c-ff1b-483a-bb6a-2e90576a67d2', NULL, NULL),
(212, '105', NULL, '1', '20000', '2024-10-10 09:54:33', NULL, '20000', '202', NULL, 'HOUSSE DE COUETTE GRISE 260/240', NULL, '1728499272_849a764c-ff1b-483a-bb6a-2e90576a67d2', NULL, NULL),
(213, '105', NULL, '1', '13000', '2024-10-10 09:54:33', NULL, '13000', '327', NULL, 'DRAP DE BAIN 100/180', NULL, '1728499272_849a764c-ff1b-483a-bb6a-2e90576a67d2', NULL, NULL),
(214, '105', NULL, '2', '10000', '2024-10-10 09:54:33', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1728499272_849a764c-ff1b-483a-bb6a-2e90576a67d2', NULL, NULL),
(215, '106', NULL, '1', '5000', '2024-10-10 15:46:36', NULL, '5000', '310', NULL, 'TAIE DOREILLER EN LIN 50/70', NULL, '1728554081_c093f2cc-0b81-40f9-a145-8bd53fb6a206', NULL, NULL),
(216, '107', NULL, '2', '10000', '2024-10-11 14:28:19', NULL, '5000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1728651236_5022d652-240b-46f8-b245-732f075db9b3', NULL, NULL),
(217, '108', NULL, '1', '15000', '2024-10-12 15:22:24', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1728746470_c871c7c1-9b24-4b78-96fc-06b180c3930c', NULL, NULL),
(218, '109', NULL, '1', '20000', '2024-10-12 15:24:41', NULL, '20000', '233', NULL, 'housse de couette coton percale 260/240 nouveau', NULL, '1728746553_aeb09262-1776-4499-b8db-1e291aaf808e', NULL, NULL),
(219, '109', NULL, '1', '15000', '2024-10-12 15:24:41', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1728746553_aeb09262-1776-4499-b8db-1e291aaf808e', NULL, NULL),
(220, '109', NULL, '1', '10000', '2024-10-12 15:24:41', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1728746553_aeb09262-1776-4499-b8db-1e291aaf808e', NULL, NULL),
(221, '109', NULL, '2', '10000', '2024-10-12 15:24:41', NULL, '5000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1728746553_aeb09262-1776-4499-b8db-1e291aaf808e', NULL, NULL),
(222, '109', NULL, '2', '20000', '2024-10-12 15:24:41', NULL, '10000', '229', NULL, 'SERVITTE 100/150', NULL, '1728746553_aeb09262-1776-4499-b8db-1e291aaf808e', NULL, NULL),
(223, '110', NULL, '1', '20000', '2024-10-12 15:27:26', NULL, '20000', '233', NULL, 'housse de couette coton percale 260/240 nouveau', NULL, '1728746698_8ddaf5ec-4a06-43af-9d81-477a1f3f57e2', NULL, NULL),
(224, '110', NULL, '1', '15000', '2024-10-12 15:27:26', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1728746698_8ddaf5ec-4a06-43af-9d81-477a1f3f57e2', NULL, NULL),
(225, '110', NULL, '1', '10000', '2024-10-12 15:27:26', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1728746698_8ddaf5ec-4a06-43af-9d81-477a1f3f57e2', NULL, NULL),
(226, '110', NULL, '2', '10000', '2024-10-12 15:27:26', NULL, '5000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1728746698_8ddaf5ec-4a06-43af-9d81-477a1f3f57e2', NULL, NULL),
(227, '110', NULL, '2', '20000', '2024-10-12 15:27:26', NULL, '10000', '295', NULL, 'SERVIETTE DE TABLE', NULL, '1728746698_8ddaf5ec-4a06-43af-9d81-477a1f3f57e2', NULL, NULL),
(228, '110', NULL, '1', '7000', '2024-10-12 15:27:26', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1728746698_8ddaf5ec-4a06-43af-9d81-477a1f3f57e2', NULL, NULL),
(229, '111', NULL, '1', '7000', '2024-10-12 15:50:29', NULL, '7000', '240', NULL, 'SERVIETTE BLANC 70/140', NULL, '1728746857_123f6ca8-132d-4959-a71f-17d5abcc6766', NULL, NULL),
(230, '111', NULL, '1', '5000', '2024-10-12 15:50:29', NULL, '5000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1728746857_123f6ca8-132d-4959-a71f-17d5abcc6766', NULL, NULL),
(231, '111', NULL, '1', '8000', '2024-10-12 15:50:29', NULL, '8000', '277', NULL, 'ENSEMBLE TAPIS DE BAIN STONE 45/50', NULL, '1728746857_123f6ca8-132d-4959-a71f-17d5abcc6766', NULL, NULL),
(232, '112', NULL, '1', '15000', '2024-10-12 15:52:32', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1728748239_8b5b65c4-102c-46b1-bba1-0066e622930e', NULL, NULL),
(233, '112', NULL, '1', '10000', '2024-10-12 15:52:32', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1728748239_8b5b65c4-102c-46b1-bba1-0066e622930e', NULL, NULL),
(234, '112', NULL, '1', '7000', '2024-10-12 15:52:32', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1728748239_8b5b65c4-102c-46b1-bba1-0066e622930e', NULL, NULL),
(235, '113', NULL, '1', '15000', '2024-10-12 15:56:31', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1728748358_f7b50d6f-1265-4b24-8ca4-5e4aaadd8ac4', NULL, NULL),
(236, '113', NULL, '1', '20000', '2024-10-12 15:56:31', NULL, '20000', '233', NULL, 'housse de couette coton percale 260/240 nouveau', NULL, '1728748358_f7b50d6f-1265-4b24-8ca4-5e4aaadd8ac4', NULL, NULL),
(237, '113', NULL, '1', '10000', '2024-10-12 15:56:31', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1728748358_f7b50d6f-1265-4b24-8ca4-5e4aaadd8ac4', NULL, NULL),
(238, '113', NULL, '2', '20000', '2024-10-12 15:56:31', NULL, '10000', '295', NULL, 'SERVIETTE DE TABLE', NULL, '1728748358_f7b50d6f-1265-4b24-8ca4-5e4aaadd8ac4', NULL, NULL),
(239, '114', NULL, '2', '10000', '2024-10-12 15:57:25', NULL, '5000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1728748597_b3a1fec2-e89a-4b5a-aaff-26e8ca504439', NULL, NULL),
(240, '115', NULL, '2', '20000', '2024-10-12 15:58:27', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1728748650_382195cd-a1df-408b-bfe3-a1896a563e55', NULL, NULL),
(241, '115', NULL, '1', '10000', '2024-10-12 15:58:27', NULL, '10000', '261', NULL, 'DRAP HOUSSE 140/190', NULL, '1728748650_382195cd-a1df-408b-bfe3-a1896a563e55', NULL, NULL),
(242, '116', NULL, '2', '30000', '2024-10-14 09:44:27', NULL, '15000', '198', NULL, 'DRAP HOUSSE BLANC 200/200', NULL, '1728899016_7e8c3e1d-2f6c-4053-9aa6-210cab7e2ac3', NULL, NULL),
(243, '116', NULL, '1', '10000', '2024-10-14 09:44:27', NULL, '10000', '312', NULL, 'TORCHON PAQUET DE 12', NULL, '1728899016_7e8c3e1d-2f6c-4053-9aa6-210cab7e2ac3', NULL, NULL),
(244, '117', NULL, '1', '7000', '2024-10-14 12:24:02', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1728899075_53e44f86-26cc-48d2-8af0-77c38f785d0f', NULL, NULL),
(245, '117', NULL, '1', '5000', '2024-10-14 12:24:02', NULL, '5000', '311', NULL, 'TORCHON PAQUET DE 6', NULL, '1728899075_53e44f86-26cc-48d2-8af0-77c38f785d0f', NULL, NULL),
(246, '117', NULL, '1', '10000', '2024-10-14 12:24:02', NULL, '10000', '312', NULL, 'TORCHON PAQUET DE 12', NULL, '1728899075_53e44f86-26cc-48d2-8af0-77c38f785d0f', NULL, NULL),
(247, '117', NULL, '1', '7000', '2024-10-14 12:24:02', NULL, '7000', '226', NULL, 'NAPPE RONDE anti tache 180CM', NULL, '1728899075_53e44f86-26cc-48d2-8af0-77c38f785d0f', NULL, NULL),
(248, '117', NULL, '1', '15000', '2024-10-14 12:24:02', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1728899075_53e44f86-26cc-48d2-8af0-77c38f785d0f', NULL, NULL),
(249, '117', NULL, '1', '10000', '2024-10-14 12:24:02', NULL, '10000', '305', NULL, 'DRAP PLAT FLEUR NOIR', NULL, '1728899075_53e44f86-26cc-48d2-8af0-77c38f785d0f', NULL, NULL),
(250, '117', NULL, '1', '5000', '2024-10-14 12:24:02', NULL, '5000', '308', NULL, 'TAIE DOREILLER FLEUR NOIR', NULL, '1728899075_53e44f86-26cc-48d2-8af0-77c38f785d0f', NULL, NULL),
(251, '118', NULL, '1', '13000', '2024-10-14 13:23:48', NULL, '13000', '200', NULL, 'DRAP HOUSSE PERCAL 200/200', NULL, '1728908650_31ff761a-c938-4012-b6e6-1fd2c3e5bc38', NULL, NULL),
(252, '119', NULL, '1', '7000', '2024-10-14 18:22:50', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1728912233_185c12cb-b628-4558-a2ba-767f22adec09', NULL, NULL),
(253, '119', NULL, '2', '10000', '2024-10-14 18:22:50', NULL, '5000', '227', NULL, 'NAPPE RONDE 160CM', NULL, '1728912233_185c12cb-b628-4558-a2ba-767f22adec09', NULL, NULL),
(254, '119', NULL, '2', '10000', '2024-10-14 18:22:50', NULL, '5000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1728912233_185c12cb-b628-4558-a2ba-767f22adec09', NULL, NULL),
(255, '119', NULL, '1', '10000', '2024-10-14 18:22:50', NULL, '10000', '324', NULL, 'SERVIETTE EN VRAG', NULL, '1728912233_185c12cb-b628-4558-a2ba-767f22adec09', NULL, NULL),
(256, '119', NULL, '2', '10000', '2024-10-14 18:22:50', NULL, '5000', '317', NULL, 'TAPIS DE BAIN VRAG 50/70', NULL, '1728912233_185c12cb-b628-4558-a2ba-767f22adec09', NULL, NULL),
(257, '119', NULL, '1', '5000', '2024-10-14 18:22:50', NULL, '5000', '214', NULL, 'PLATEAU FOUR', NULL, '1728912233_185c12cb-b628-4558-a2ba-767f22adec09', NULL, NULL),
(258, '119', NULL, '2', '15000', '2024-10-14 18:22:50', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1728912233_185c12cb-b628-4558-a2ba-767f22adec09', NULL, NULL),
(259, '120', NULL, '1', '6000', '2024-10-15 11:05:25', NULL, '6000', '237', NULL, 'SERVIETTES 70/140 MARRON', NULL, '1728985314_ab0fb042-ec97-471d-8746-41d401493685', NULL, NULL),
(260, '120', NULL, '1', '6000', '2024-10-15 11:05:25', NULL, '6000', '239', NULL, 'SERVIETTE 70/140 VERT', NULL, '1728985314_ab0fb042-ec97-471d-8746-41d401493685', NULL, NULL),
(261, '120', NULL, '2', '10000', '2024-10-15 11:05:25', NULL, '5000', '317', NULL, 'TAPIS DE BAIN VRAG 50/70', NULL, '1728985314_ab0fb042-ec97-471d-8746-41d401493685', NULL, NULL),
(262, '120', NULL, '1', '7000', '2024-10-15 11:05:25', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1728985314_ab0fb042-ec97-471d-8746-41d401493685', NULL, NULL),
(263, '121', NULL, '4', '4000', '2024-10-15 13:06:53', NULL, '1000', '294', NULL, 'SERVIETTE 30/50 TAUPE', NULL, '1728990336_facdbe29-a3bf-4b01-8dcf-d36b65e3c5b4', NULL, NULL),
(264, '121', NULL, '1', '1000', '2024-10-15 13:06:53', NULL, '1000', '292', NULL, 'SERVIETTES NAXOS 30/50', NULL, '1728990336_facdbe29-a3bf-4b01-8dcf-d36b65e3c5b4', NULL, NULL),
(265, '122', NULL, '1', '15000', '2024-10-15 15:21:28', NULL, '15000', '286', NULL, 'SURMATELAS 180/210', NULL, '1728997619_fcd5e287-cf05-4318-90cf-c4867f956787', NULL, NULL),
(266, '122', NULL, '4', '6000', '2024-10-15 15:21:28', NULL, '1500', '319', NULL, 'SERVIETTE BLANC 30/50', NULL, '1728997619_fcd5e287-cf05-4318-90cf-c4867f956787', NULL, NULL),
(267, '122', NULL, '6', '6000', '2024-10-15 15:21:28', NULL, '1000', '294', NULL, 'SERVIETTE 30/50 TAUPE', NULL, '1728997619_fcd5e287-cf05-4318-90cf-c4867f956787', NULL, NULL),
(268, '123', NULL, '1', '7000', '2024-10-16 09:57:37', NULL, '7000', '258', NULL, 'DH 140/190 LIN MARRON/BEIGE', NULL, '1729072087_aaca1eb2-feb2-426e-8e96-2c8a3cf3bdd3', NULL, NULL),
(269, '124', NULL, '4', '20000', '2024-10-16 12:01:20', NULL, '5000', '349', NULL, 'SERVIETTE BLEU EN VRAG 70/140 ', NULL, '1729072666_870f30ac-11c1-4b8b-9f0c-cafb281cff09', NULL, NULL),
(270, '125', NULL, '2', '10000', '2024-10-16 15:47:20', NULL, '5000', '330', NULL, 'DH BLANC 90/200', NULL, '1729080088_133b112c-49e7-4fc8-9682-3e400fdaf37b', NULL, NULL),
(271, '126', NULL, '1', '30000', '2024-10-16 17:21:48', NULL, '30000', '265', NULL, 'PARRURE COUETTE260/240', NULL, '1729093645_50e2fde1-9ec8-457b-a778-e3367be85643', NULL, NULL),
(272, '126', NULL, '2', '30000', '2024-10-16 17:21:48', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1729093645_50e2fde1-9ec8-457b-a778-e3367be85643', NULL, NULL),
(273, '126', NULL, '1', '10000', '2024-10-16 17:21:48', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1729093645_50e2fde1-9ec8-457b-a778-e3367be85643', NULL, NULL),
(274, '126', NULL, '1', '5000', '2024-10-16 17:21:48', NULL, '5000', '268', NULL, 'TAPIS DE BAIN TURQUOISE 60/80', NULL, '1729093645_50e2fde1-9ec8-457b-a778-e3367be85643', NULL, NULL),
(275, '127', NULL, '2', '40000', '2024-10-16 18:34:07', NULL, '20000', '332', NULL, 'HC BLANC 240/260', NULL, '1729099313_36e81952-ddf9-4e35-9df1-5d774c3cd044', NULL, NULL),
(276, '127', NULL, '1', '15000', '2024-10-16 18:34:07', NULL, '15000', '326', NULL, 'DH PERCALE BLANC 200/200', NULL, '1729099313_36e81952-ddf9-4e35-9df1-5d774c3cd044', NULL, NULL),
(277, '127', NULL, '1', '15000', '2024-10-16 18:34:07', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1729099313_36e81952-ddf9-4e35-9df1-5d774c3cd044', NULL, NULL),
(278, '127', NULL, '2', '10000', '2024-10-16 18:34:07', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1729099313_36e81952-ddf9-4e35-9df1-5d774c3cd044', NULL, NULL),
(279, '127', NULL, '2', '10000', '2024-10-16 18:34:07', NULL, '5000', '219', NULL, 'TAIES BLANCHES 65/65', NULL, '1729099313_36e81952-ddf9-4e35-9df1-5d774c3cd044', NULL, NULL),
(280, '128', NULL, '1', '15000', '2024-10-16 19:19:51', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1729103685_b81c4051-1eb7-4c71-9500-426c2a80bf06', NULL, NULL),
(281, '129', NULL, '2', '3000', '2024-10-16 21:01:41', NULL, '1500', '319', NULL, 'SERVIETTE BLANC 30/50', NULL, '1729106398_a4133785-9e9f-42cd-8ea6-285460750e26', NULL, NULL),
(282, '129', NULL, '2', '24000', '2024-10-16 21:01:41', NULL, '12000', '245', NULL, 'SERVIETTE 100/150 VERT', NULL, '1729106398_a4133785-9e9f-42cd-8ea6-285460750e26', NULL, NULL),
(283, '129', NULL, '2', '14000', '2024-10-16 21:01:41', NULL, '7000', '240', NULL, 'SERVIETTE BLANC 70/140', NULL, '1729106398_a4133785-9e9f-42cd-8ea6-285460750e26', NULL, NULL),
(284, '129', NULL, '2', '7000', '2024-10-16 21:01:41', NULL, '3500', '351', NULL, 'SERVIETTE GRIS EN VRAG 70/140', NULL, '1729106398_a4133785-9e9f-42cd-8ea6-285460750e26', NULL, NULL),
(285, '130', NULL, '2', '14000', '2024-10-17 15:29:24', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1729159029_37960f7c-cf28-45e1-a7be-def3e6886383', NULL, NULL),
(286, '131', NULL, '1', '7000', '2024-10-17 15:45:29', NULL, '7000', '240', NULL, 'SERVIETTE BLANC 70/140', NULL, '1729179158_37164503-d254-4cb2-a43b-0f02bf5b75cb', NULL, NULL),
(287, '131', NULL, '2', '3000', '2024-10-17 15:45:29', NULL, '1500', '319', NULL, 'SERVIETTE BLANC 30/50', NULL, '1729179158_37164503-d254-4cb2-a43b-0f02bf5b75cb', NULL, NULL),
(288, '132', NULL, '1', '15000', '2024-10-17 15:57:04', NULL, '15000', '231', NULL, 'PLAID 150/200', NULL, '1729179934_57d891a1-e029-4afb-95f9-0c6ff0a8af8a', NULL, NULL),
(289, '132', NULL, '1', '5000', '2024-10-17 15:57:04', NULL, '5000', '311', NULL, 'TORCHON PAQUET DE 6', NULL, '1729179934_57d891a1-e029-4afb-95f9-0c6ff0a8af8a', NULL, NULL),
(290, '132', NULL, '2', '14000', '2024-10-17 15:57:04', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1729179934_57d891a1-e029-4afb-95f9-0c6ff0a8af8a', NULL, NULL),
(291, '133', NULL, '2', '10000', '2024-10-17 16:04:09', NULL, '5000', '219', NULL, 'TAIES BLANCHES 65/65', NULL, '1729180632_3fcbddf1-3366-4cc2-af37-b534239bc849', NULL, NULL),
(292, '133', NULL, '2', '10000', '2024-10-17 16:04:09', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1729180632_3fcbddf1-3366-4cc2-af37-b534239bc849', NULL, NULL),
(293, '134', NULL, '2', '14000', '2024-10-17 16:52:51', NULL, '7000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1729181093_cab09efa-471c-48bc-88d1-d37cec721b97', NULL, NULL),
(294, '134', NULL, '2', '14000', '2024-10-17 16:52:51', NULL, '7000', '239', NULL, 'SERVIETTE 70/140 VERT', NULL, '1729181093_cab09efa-471c-48bc-88d1-d37cec721b97', NULL, NULL),
(295, '135', NULL, '2', '20000', '2024-10-18 18:44:38', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1729246070_d19e3766-f418-474c-86ec-e93be34050e9', NULL, NULL),
(296, '136', NULL, '1', '15000', '2024-10-18 20:07:25', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1729277085_54015861-845b-42cf-8b44-eb59a9c3d63e', NULL, NULL),
(297, '136', NULL, '1', '20000', '2024-10-18 20:07:25', NULL, '20000', '334', NULL, 'HC FLEURI 240/260', NULL, '1729277085_54015861-845b-42cf-8b44-eb59a9c3d63e', NULL, NULL);
INSERT INTO `sales_order` (`transaction_id`, `invoice`, `product`, `qty`, `amount`, `date`, `discount`, `price`, `product_code`, `gen_name`, `product_name`, `profit`, `ref_prepa`, `cashier`, `code_barre`) VALUES
(298, '136', NULL, '1', '10000', '2024-10-18 20:07:25', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1729277085_54015861-845b-42cf-8b44-eb59a9c3d63e', NULL, NULL),
(299, '137', NULL, '8', '80000', '2024-10-19 12:42:53', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1729337881_3e03e311-fdfb-4dbd-9225-deee3d6539a6', NULL, NULL),
(300, '138', NULL, '2', '20000', '2024-10-19 12:43:20', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1729341778_db3496b9-d364-443e-9c68-4ade2a2c3ac9', NULL, NULL),
(301, '139', NULL, '2', '20000', '2024-10-19 12:44:29', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1729341805_a014b3ac-ac8b-439e-b06b-3f6321a91d17', NULL, NULL),
(302, '140', NULL, '1', '15000', '2024-10-19 13:46:41', NULL, '15000', '197', NULL, 'DRAP HOUSSE BLANC 180/200', NULL, '1729345582_90e6fa93-8e4f-4e55-9fbd-cbfcb58e7468', NULL, NULL),
(303, '141', NULL, '1', '7000', '2024-10-19 16:12:19', NULL, '7000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1729345631_5eba6ecf-10fd-407e-aa35-1190b47c0a38', NULL, NULL),
(304, '142', NULL, '1', '1000', '2024-10-19 16:16:45', NULL, '1000', '292', NULL, 'SERVIETTES NAXOS 30/50', NULL, '1729354352_1d9c5bff-0f09-4a58-9eb9-4436f8612628', NULL, NULL),
(305, '143', NULL, '1', '10000', '2024-10-19 17:40:22', NULL, '10000', '251', NULL, 'HC 140/200 BLEU/BLANC', NULL, '1729354609_ac024556-34dc-46f3-86be-381b43c67211', NULL, NULL),
(306, '143', NULL, '1', '20000', '2024-10-19 17:40:22', NULL, '20000', '337', NULL, 'HC LUMI 240/260', NULL, '1729354609_ac024556-34dc-46f3-86be-381b43c67211', NULL, NULL),
(307, '143', NULL, '1', '20000', '2024-10-19 17:40:22', NULL, '20000', '234', NULL, 'HC COTON PERCALE 240/220', NULL, '1729354609_ac024556-34dc-46f3-86be-381b43c67211', NULL, NULL),
(308, '143', NULL, '1', '7000', '2024-10-19 17:40:22', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1729354609_ac024556-34dc-46f3-86be-381b43c67211', NULL, NULL),
(309, '143', NULL, '1', '5000', '2024-10-19 17:40:22', NULL, '5000', '330', NULL, 'DH BLANC 90/200', NULL, '1729354609_ac024556-34dc-46f3-86be-381b43c67211', NULL, NULL),
(310, '143', NULL, '1', '5000', '2024-10-19 17:40:22', NULL, '5000', '310', NULL, 'TAIE DOREILLER EN LIN 50/70', NULL, '1729354609_ac024556-34dc-46f3-86be-381b43c67211', NULL, NULL),
(311, '143', NULL, '1', '10000', '2024-10-19 17:40:22', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1729354609_ac024556-34dc-46f3-86be-381b43c67211', NULL, NULL),
(312, '143', NULL, '1', '12000', '2024-10-19 17:40:22', NULL, '12000', '375', NULL, 'DH SALOME BEIGE 200/200', NULL, '1729354609_ac024556-34dc-46f3-86be-381b43c67211', NULL, NULL),
(313, '144', NULL, '4', '20000', '2024-10-19 18:23:52', NULL, '5000', '369', NULL, 'TAPIS EN VRAG SAUMON', NULL, '1729359629_cbeab6c5-65f5-4bae-80db-ff1c3cf2e914', NULL, NULL),
(314, '144', NULL, '1', '20000', '2024-10-19 18:23:52', NULL, '20000', '234', NULL, 'HC COTON PERCALE 240/220', NULL, '1729359629_cbeab6c5-65f5-4bae-80db-ff1c3cf2e914', NULL, NULL),
(315, '144', NULL, '1', '10000', '2024-10-19 18:23:52', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1729359629_cbeab6c5-65f5-4bae-80db-ff1c3cf2e914', NULL, NULL),
(316, '144', NULL, '3', '36000', '2024-10-19 18:23:52', NULL, '12000', '245', NULL, 'SERVIETTE 100/150 VERT', NULL, '1729359629_cbeab6c5-65f5-4bae-80db-ff1c3cf2e914', NULL, NULL),
(317, '144', NULL, '1', '7000', '2024-10-19 18:23:52', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1729359629_cbeab6c5-65f5-4bae-80db-ff1c3cf2e914', NULL, NULL),
(318, '144', NULL, '5', '5000', '2024-10-19 18:23:52', NULL, '1000', '294', NULL, 'SERVIETTE 30/50 TAUPE', NULL, '1729359629_cbeab6c5-65f5-4bae-80db-ff1c3cf2e914', NULL, NULL),
(319, '144', NULL, '2', '16000', '2024-10-19 18:23:52', NULL, '8000', '348', NULL, 'SERVIETTE BLANC DE LAIT 100/150', NULL, '1729359629_cbeab6c5-65f5-4bae-80db-ff1c3cf2e914', NULL, NULL),
(320, '145', NULL, '1', '15000', '2024-10-19 18:43:45', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1729362238_cea1b31e-fcd4-42e3-a989-d41c793f9f0a', NULL, NULL),
(321, '145', NULL, '2', '40000', '2024-10-19 18:43:45', NULL, '20000', '332', NULL, 'HC BLANC 240/260', NULL, '1729362238_cea1b31e-fcd4-42e3-a989-d41c793f9f0a', NULL, NULL),
(322, '145', NULL, '2', '40000', '2024-10-19 18:43:45', NULL, '20000', '267', NULL, 'PARRURE DE COUETTE BLANC200/200', NULL, '1729362238_cea1b31e-fcd4-42e3-a989-d41c793f9f0a', NULL, NULL),
(323, '145', NULL, '2', '10000', '2024-10-19 18:43:45', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1729362238_cea1b31e-fcd4-42e3-a989-d41c793f9f0a', NULL, NULL),
(324, '145', NULL, '1', '25000', '2024-10-19 18:43:45', NULL, '25000', '266', NULL, 'PARRURE COUETTE TAUPE 240/220', NULL, '1729362238_cea1b31e-fcd4-42e3-a989-d41c793f9f0a', NULL, NULL),
(325, '146', NULL, '2', '10000', '2024-10-21 18:02:14', NULL, '5000', '310', NULL, 'TAIE DOREILLER EN LIN 50/70', NULL, '1729504759_f9fccf7a-4293-457f-b16d-a393a1ff703e', NULL, NULL),
(326, '146', NULL, '2', '20000', '2024-10-21 18:02:14', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1729504759_f9fccf7a-4293-457f-b16d-a393a1ff703e', NULL, NULL),
(327, '147', NULL, '1', '13000', '2024-10-21 18:06:09', NULL, '13000', '327', NULL, 'DRAP DE BAIN 100/180', NULL, '1729533740_32674ef2-125d-4dae-b7ca-caef58b617ca', NULL, NULL),
(328, '148', NULL, '1', '10000', '2024-10-21 18:07:23', NULL, '10000', '229', NULL, 'SERVIETTE  SAUMON 100/150', NULL, '1729533976_3222fa74-5f5b-4d70-9e7c-46a94c1a5799', NULL, NULL),
(329, '149', NULL, '5', '5000', '2024-10-21 18:22:30', NULL, '1000', '292', NULL, 'SERVIETTES NAXOS 30/50', NULL, '1729534049_d2f85513-47dc-4623-a4cb-1764a9e8fa57', NULL, NULL),
(330, '150', NULL, '6', '60000', '2024-10-21 18:57:08', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1729534957_656548ba-aa7b-41f2-a975-143c18115760', NULL, NULL),
(331, '151', NULL, '1', '4000', '2024-10-22 10:44:08', NULL, '4000', '304', NULL, 'lessive pm', NULL, '1729589280_d0ccf96c-db13-4a80-b20d-e703167558dd', NULL, NULL),
(332, '152', NULL, '1', '15000', '2024-10-22 11:25:19', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1729593857_4ee1a0eb-1e19-414d-990b-8782fe4c936d', NULL, NULL),
(333, '152', NULL, '2', '10000', '2024-10-22 11:25:19', NULL, '5000', '409', NULL, 'TAIES D\'OREILLER FLEURI 65/65', NULL, '1729593857_4ee1a0eb-1e19-414d-990b-8782fe4c936d', NULL, NULL),
(334, '153', NULL, '1', '7000', '2024-10-22 17:40:19', NULL, '7000', '261', NULL, 'DRAP HOUSSE 140/190', NULL, '1729596326_ee24c4d4-de71-40f7-a269-6ec3be1a080e', NULL, NULL),
(335, '154', NULL, '8', '24000', '2024-10-23 10:53:52', NULL, '3000', '212', NULL, 'PROTEGE DELICATEX 50/70', NULL, '1729626250_db369f69-47c0-471a-bb93-90aa7e192ab9', NULL, NULL),
(336, '154', NULL, '4', '30000', '2024-10-23 10:53:52', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1729626250_db369f69-47c0-471a-bb93-90aa7e192ab9', NULL, NULL),
(337, '154', NULL, '5', '25000', '2024-10-23 10:53:52', NULL, '5000', '362', NULL, 'PALLAISSON', NULL, '1729626250_db369f69-47c0-471a-bb93-90aa7e192ab9', NULL, NULL),
(338, '155', NULL, '4', '30000', '2024-10-23 10:58:52', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1729680845_a0b40319-3d18-42c8-bc92-d1948d9d1eee', NULL, NULL),
(339, '156', NULL, '1', '10000', '2024-10-23 12:19:24', NULL, '10000', '243', NULL, 'SERVIETTE BEIGE 100/150', NULL, '1729681138_50cec9ca-f807-479f-9419-70cb7b242121', NULL, NULL),
(340, '156', NULL, '1', '1000', '2024-10-23 12:19:24', NULL, '1000', '292', NULL, 'SERVIETTES NAXOS 30/50', NULL, '1729681138_50cec9ca-f807-479f-9419-70cb7b242121', NULL, NULL),
(341, '157', NULL, '2', '50000', '2024-10-23 15:46:56', NULL, '25000', '363', NULL, 'HC FLANELLE 240/220', NULL, '1729685973_bbcf8e4f-46f8-4b15-9c82-b57875dabacd', NULL, NULL),
(342, '158', NULL, '1', '8000', '2024-10-23 16:41:16', NULL, '8000', '355', NULL, 'ENSEMBLE TAPIS MICROFIBRE', NULL, '1729698422_7f320c0c-373a-411a-be43-f62110a7413e', NULL, NULL),
(343, '158', NULL, '1', '8000', '2024-10-23 16:41:16', NULL, '8000', '277', NULL, 'ENSEMBLE TAPIS DE BAIN STONE 45/50', NULL, '1729698422_7f320c0c-373a-411a-be43-f62110a7413e', NULL, NULL),
(344, '159', NULL, '1', '5000', '2024-10-23 16:46:25', NULL, '5000', '214', NULL, 'PLATEAU FOUR', NULL, '1729701683_3f54c87f-d7d0-4e64-b39c-15eb5e9c8d7a', NULL, NULL),
(345, '160', NULL, '6', '60000', '2024-10-23 17:13:40', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1729701991_97b57cb6-149a-4f35-8367-acbe931c67bd', NULL, NULL),
(346, '160', NULL, '1', '7500', '2024-10-23 17:13:40', NULL, '7500', '230', NULL, 'RIDEAU VOILAGE', NULL, '1729701991_97b57cb6-149a-4f35-8367-acbe931c67bd', NULL, NULL),
(347, '161', NULL, '1', '12000', '2024-10-23 19:47:25', NULL, '12000', '375', NULL, 'DH SALOME BEIGE 200/200', NULL, '1729703625_65a08d1b-1a24-456c-9559-960174a20384', NULL, NULL),
(348, '162', NULL, '1', '1000', '2024-10-24 10:01:36', NULL, '1000', '292', NULL, 'SERVIETTES NAXOS 30/50', NULL, '1729712894_6c12fc78-89e3-488a-8bee-f35113677461', NULL, NULL),
(349, '163', NULL, '1', '15000', '2024-10-24 16:30:06', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1729787389_5a4f873c-5953-4db1-9747-a6c4abb54bf0', NULL, NULL),
(350, '164', NULL, '1', '1000', '2024-10-24 16:47:08', NULL, '1000', '292', NULL, 'SERVIETTES NAXOS 30/50', NULL, '1729787419_0ad04340-0b84-4b92-8a18-34418f47e4ee', NULL, NULL),
(351, '165', NULL, '2', '10000', '2024-10-25 10:23:40', NULL, '5000', '349', NULL, 'SERVIETTE BLEU EN VRAG 70/140 ', NULL, '1729849564_bcb1765b-061a-4e20-afb0-0d7541ceba57', NULL, NULL),
(352, '166', NULL, '1', '5000', '2024-10-25 11:01:32', NULL, '5000', '349', NULL, 'SERVIETTE BLEU EN VRAG 70/140 ', NULL, '1729851826_122d37e0-b8fc-460e-93cb-5f9a2d928a39', NULL, NULL),
(353, '167', NULL, '1', '20000', '2024-10-25 19:44:52', NULL, '20000', '293', NULL, 'PROTEGE MATELAS 180/200GERARD', NULL, '1729885409_5fc11ea7-feb1-4267-80c1-b881eb8feec3', NULL, NULL),
(354, '167', NULL, '1', '15000', '2024-10-25 19:44:52', NULL, '15000', '326', NULL, 'DH PERCALE BLANC 200/200', NULL, '1729885409_5fc11ea7-feb1-4267-80c1-b881eb8feec3', NULL, NULL),
(355, '168', NULL, '1', '10000', '2024-10-26 12:02:17', NULL, '10000', '262', NULL, 'DRAP HOUSSE 160/200', NULL, '1729943217_a68327e9-3d16-4a80-9bea-7fdc132357ba', NULL, NULL),
(356, '168', NULL, '1', '5000', '2024-10-26 12:02:17', NULL, '5000', '227', NULL, 'NAPPE RONDE 160CM', NULL, '1729943217_a68327e9-3d16-4a80-9bea-7fdc132357ba', NULL, NULL),
(357, '168', NULL, '1', '7000', '2024-10-26 12:02:17', NULL, '7000', '226', NULL, 'NAPPE RONDE anti tache 180CM', NULL, '1729943217_a68327e9-3d16-4a80-9bea-7fdc132357ba', NULL, NULL),
(358, '168', NULL, '1', '5000', '2024-10-26 12:02:17', NULL, '5000', '370', NULL, 'TAPIS DE BAIN VRAG 50/70 GRIS', NULL, '1729943217_a68327e9-3d16-4a80-9bea-7fdc132357ba', NULL, NULL),
(359, '168', NULL, '2', '10000', '2024-10-26 12:02:17', NULL, '5000', '309', NULL, 'TAIE DOREILLER EN LIN 65/65', NULL, '1729943217_a68327e9-3d16-4a80-9bea-7fdc132357ba', NULL, NULL),
(360, '169', NULL, '1', '10000', '2024-10-26 12:18:25', NULL, '10000', '244', NULL, 'SERVIETTE BLEU 100/150', NULL, '1729944147_81a2df7d-925b-40b8-81be-9178d986152b', NULL, NULL),
(361, '169', NULL, '1', '10000', '2024-10-26 12:18:25', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1729944147_81a2df7d-925b-40b8-81be-9178d986152b', NULL, NULL),
(362, '169', NULL, '1', '10000', '2024-10-26 12:18:25', NULL, '10000', '296', NULL, 'SERVIETTE DE TABLE EN LIN', NULL, '1729944147_81a2df7d-925b-40b8-81be-9178d986152b', NULL, NULL),
(363, '170', NULL, '3', '15000', '2024-10-26 13:07:39', NULL, '5000', '349', NULL, 'SERVIETTE BLEU EN VRAG 70/140 ', NULL, '1729945114_5f058166-0e6d-4b21-accb-8d04a4033d00', NULL, NULL),
(364, '171', NULL, '1', '5000', '2024-10-26 15:04:24', NULL, '5000', '362', NULL, 'PALLAISSON', NULL, '1729948064_e1afc897-6c6d-450d-a79b-78654648690b', NULL, NULL),
(365, '171', NULL, '1', '7000', '2024-10-26 15:04:24', NULL, '7000', '226', NULL, 'NAPPE RONDE anti tache 180CM', NULL, '1729948064_e1afc897-6c6d-450d-a79b-78654648690b', NULL, NULL),
(366, '172', NULL, '1', '15000', '2024-10-26 18:55:16', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1729955071_5eb71cfa-ff47-4487-9506-896acc52cbf8', NULL, NULL),
(367, '172', NULL, '1', '15000', '2024-10-26 18:55:16', NULL, '15000', '198', NULL, 'DRAP HOUSSE BLANC 200/200', NULL, '1729955071_5eb71cfa-ff47-4487-9506-896acc52cbf8', NULL, NULL),
(368, '172', NULL, '1', '10000', '2024-10-26 18:55:16', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1729955071_5eb71cfa-ff47-4487-9506-896acc52cbf8', NULL, NULL),
(369, '172', NULL, '2', '10000', '2024-10-26 18:55:16', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1729955071_5eb71cfa-ff47-4487-9506-896acc52cbf8', NULL, NULL),
(370, '173', NULL, '1', '12000', '2024-10-26 20:15:00', NULL, '12000', '245', NULL, 'SERVIETTE 100/150 VERT', NULL, '1729968922_1e7ba5af-5f7d-47e3-a82d-7a95adfef14a', NULL, NULL),
(371, '173', NULL, '1', '10000', '2024-10-26 20:15:00', NULL, '10000', '242', NULL, 'SERVIETTE 100/150 MARRON', NULL, '1729968922_1e7ba5af-5f7d-47e3-a82d-7a95adfef14a', NULL, NULL),
(372, '174', NULL, '1', '1000', '2024-10-26 20:26:10', NULL, '1000', '386', NULL, 'MOUCHOIR DE CUISINE ORANGE', NULL, '1729973706_a8576238-4856-454f-af3e-93066b5d4f55', NULL, NULL),
(373, '174', NULL, '1', '1000', '2024-10-26 20:26:10', NULL, '1000', '322', NULL, 'MOUCHOIRE DE CUISINE VERT', NULL, '1729973706_a8576238-4856-454f-af3e-93066b5d4f55', NULL, NULL),
(374, '175', NULL, '1', '10000', '2024-10-28 15:04:44', NULL, '10000', '305', NULL, 'DRAP PLAT FLEUR NOIR', NULL, '1730111343_687257e2-4400-4449-b103-6cc419be4664', NULL, NULL),
(375, '175', NULL, '1', '5000', '2024-10-28 15:04:44', NULL, '5000', '328', NULL, 'DH PERCALE 90/200', NULL, '1730111343_687257e2-4400-4449-b103-6cc419be4664', NULL, NULL),
(376, '175', NULL, '1', '5000', '2024-10-28 15:04:44', NULL, '5000', '329', NULL, 'DH LIN 90/200', NULL, '1730111343_687257e2-4400-4449-b103-6cc419be4664', NULL, NULL),
(377, '175', NULL, '1', '5000', '2024-10-28 15:04:44', NULL, '5000', '308', NULL, 'TAIE DOREILLER FLEUR NOIR', NULL, '1730111343_687257e2-4400-4449-b103-6cc419be4664', NULL, NULL),
(378, '176', NULL, '3', '21000', '2024-10-28 15:52:59', NULL, '7000', '240', NULL, 'SERVIETTE BLANC 70/140', NULL, '1730127924_3f451bf6-09c6-4000-b64f-3d264a456d65', NULL, NULL),
(379, '176', NULL, '1', '15000', '2024-10-28 15:52:59', NULL, '15000', '279', NULL, 'PYJAMAS BEIGE(S)', NULL, '1730127924_3f451bf6-09c6-4000-b64f-3d264a456d65', NULL, NULL),
(380, '176', NULL, '1', '15000', '2024-10-28 15:52:59', NULL, '15000', '280', NULL, 'PYJAMAS ROSE (M)', NULL, '1730127924_3f451bf6-09c6-4000-b64f-3d264a456d65', NULL, NULL),
(381, '177', NULL, '1', '8000', '2024-10-29 11:08:26', NULL, '8000', '276', NULL, 'ENSEMBLE TAPIS DE BAIN MEMORY45/50', NULL, '1730200092_83c49310-cc43-41c8-8928-39681ba5b84c', NULL, NULL),
(382, '178', NULL, '2', '20000', '2024-10-29 15:09:18', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1730200112_65199213-2004-462f-a9a4-62f7aa0c3c85', NULL, NULL),
(383, '179', NULL, '2', '2000', '2024-10-29 17:38:58', NULL, '1000', '294', NULL, 'SERVIETTE 30/50 TAUPE', NULL, '1730223176_3a3e2dfa-2837-41d8-9f67-8674b0c7aa17', NULL, NULL),
(384, '179', NULL, '2', '10000', '2024-10-29 17:38:58', NULL, '5000', '310', NULL, 'TAIE DOREILLER EN LIN 50/70', NULL, '1730223176_3a3e2dfa-2837-41d8-9f67-8674b0c7aa17', NULL, NULL),
(385, '179', NULL, '2', '10000', '2024-10-29 17:38:58', NULL, '5000', '219', NULL, 'TAIES BLANCHES 65/65', NULL, '1730223176_3a3e2dfa-2837-41d8-9f67-8674b0c7aa17', NULL, NULL),
(386, '179', NULL, '2', '10000', '2024-10-29 17:38:58', NULL, '5000', '409', NULL, 'TAIES D\'OREILLER FLEURI 65/65', NULL, '1730223176_3a3e2dfa-2837-41d8-9f67-8674b0c7aa17', NULL, NULL),
(387, '179', NULL, '1', '10000', '2024-10-29 17:38:58', NULL, '10000', '403', NULL, 'SERVIETTE EPONGE FOUTA BLEU ', NULL, '1730223176_3a3e2dfa-2837-41d8-9f67-8674b0c7aa17', NULL, NULL),
(388, '179', NULL, '1', '10000', '2024-10-29 17:38:58', NULL, '10000', '418', NULL, 'TAIE D\'OREILLER SALOME BEIGE 50/70', NULL, '1730223176_3a3e2dfa-2837-41d8-9f67-8674b0c7aa17', NULL, NULL),
(389, '179', NULL, '1', '1000', '2024-10-29 17:38:58', NULL, '1000', '322', NULL, 'MOUCHOIRE DE CUISINE VERT', NULL, '1730223176_3a3e2dfa-2837-41d8-9f67-8674b0c7aa17', NULL, NULL),
(390, '179', NULL, '1', '1000', '2024-10-29 17:38:58', NULL, '1000', '385', NULL, 'MOUCHOIRE DE CUISINE MARRON', NULL, '1730223176_3a3e2dfa-2837-41d8-9f67-8674b0c7aa17', NULL, NULL),
(391, '179', NULL, '1', '10000', '2024-10-29 17:38:58', NULL, '10000', '441', NULL, 'DH NUANCE GRIS/BLANC 180/200', NULL, '1730223176_3a3e2dfa-2837-41d8-9f67-8674b0c7aa17', NULL, NULL),
(392, '180', NULL, '1', '5000', '2024-10-29 17:39:25', NULL, '5000', '328', NULL, 'DH PERCALE 90/200', NULL, '1730223545_ae567511-1636-42b5-98c0-174b83b5b70e', NULL, NULL),
(393, '181', NULL, '1', '15000', '2024-10-29 17:43:34', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1730223570_a6d977bc-8896-4242-9f0e-4a322e7b2bbf', NULL, NULL),
(394, '182', NULL, '5', '100000', '2024-10-30 11:29:00', NULL, '20000', '428', NULL, 'HC LIN GRIS 210/210', NULL, '1730285897_21e58b12-0ec8-46db-857b-efe78ff2f27f', NULL, NULL),
(395, '182', NULL, '5', '75000', '2024-10-30 11:29:00', NULL, '15000', '376', NULL, 'DH COULEUR 180/200', NULL, '1730285897_21e58b12-0ec8-46db-857b-efe78ff2f27f', NULL, NULL),
(396, '182', NULL, '6', '12000', '2024-10-30 11:29:00', NULL, '2000', '321', NULL, 'BOLE ROUGE', NULL, '1730285897_21e58b12-0ec8-46db-857b-efe78ff2f27f', NULL, NULL),
(397, '182', NULL, '8', '80000', '2024-10-30 11:29:00', NULL, '10000', '244', NULL, 'SERVIETTE BLEU 100/150', NULL, '1730285897_21e58b12-0ec8-46db-857b-efe78ff2f27f', NULL, NULL),
(398, '182', NULL, '1', '7000', '2024-10-30 11:29:00', NULL, '7000', '239', NULL, 'SERVIETTE 70/140 VERT', NULL, '1730285897_21e58b12-0ec8-46db-857b-efe78ff2f27f', NULL, NULL),
(399, '182', NULL, '8', '40000', '2024-10-30 11:29:00', NULL, '5000', '310', NULL, 'TAIE DOREILLER EN LIN 50/70', NULL, '1730285897_21e58b12-0ec8-46db-857b-efe78ff2f27f', NULL, NULL),
(400, '182', NULL, '6', '6000', '2024-10-30 11:29:00', NULL, '1000', '385', NULL, 'MOUCHOIRE DE CUISINE MARRON', NULL, '1730285897_21e58b12-0ec8-46db-857b-efe78ff2f27f', NULL, NULL),
(401, '182', NULL, '1', '20000', '2024-10-30 11:29:00', NULL, '20000', '401', NULL, 'PYJAMA BEIGE M', NULL, '1730285897_21e58b12-0ec8-46db-857b-efe78ff2f27f', NULL, NULL),
(402, '183', NULL, '16', '112000', '2024-10-30 11:36:28', NULL, '7000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1730287770_2d04e649-e7fb-43d0-bd72-39d6640fd0a9', NULL, NULL),
(403, '183', NULL, '12', '12000', '2024-10-30 11:36:28', NULL, '1000', '385', NULL, 'MOUCHOIRE DE CUISINE MARRON', NULL, '1730287770_2d04e649-e7fb-43d0-bd72-39d6640fd0a9', NULL, NULL),
(404, '183', NULL, '6', '120000', '2024-10-30 11:36:28', NULL, '20000', '428', NULL, 'HC LIN GRIS 210/210', NULL, '1730287770_2d04e649-e7fb-43d0-bd72-39d6640fd0a9', NULL, NULL),
(405, '183', NULL, '6', '90000', '2024-10-30 11:36:28', NULL, '15000', '376', NULL, 'DH COULEUR 180/200', NULL, '1730287770_2d04e649-e7fb-43d0-bd72-39d6640fd0a9', NULL, NULL),
(406, '183', NULL, '2', '2000', '2024-10-30 11:36:28', NULL, '1000', '517', NULL, 'GANT DE CUISINE', NULL, '1730287770_2d04e649-e7fb-43d0-bd72-39d6640fd0a9', NULL, NULL),
(407, '183', NULL, '3', '30000', '2024-10-30 11:36:28', NULL, '10000', '299', NULL, 'SERVIETTE DE TABLE EN LIN', NULL, '1730287770_2d04e649-e7fb-43d0-bd72-39d6640fd0a9', NULL, NULL),
(408, '183', NULL, '8', '40000', '2024-10-30 11:36:28', NULL, '5000', '310', NULL, 'TAIE DOREILLER EN LIN 50/70', NULL, '1730287770_2d04e649-e7fb-43d0-bd72-39d6640fd0a9', NULL, NULL),
(409, '183', NULL, '1', '20000', '2024-10-30 11:36:28', NULL, '20000', '401', NULL, 'PYJAMA BEIGE M', NULL, '1730287770_2d04e649-e7fb-43d0-bd72-39d6640fd0a9', NULL, NULL),
(410, '183', NULL, '8', '16000', '2024-10-30 11:36:28', NULL, '2000', '321', NULL, 'BOLE ROUGE', NULL, '1730287770_2d04e649-e7fb-43d0-bd72-39d6640fd0a9', NULL, NULL),
(411, '184', NULL, '1', '15000', '2024-10-30 12:20:52', NULL, '15000', '198', NULL, 'DRAP HOUSSE BLANC 200/200', NULL, '1730288194_ab31e523-69e0-47d4-b55b-aa10a64e1469', NULL, NULL),
(412, '184', NULL, '2', '10000', '2024-10-30 12:20:52', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1730288194_ab31e523-69e0-47d4-b55b-aa10a64e1469', NULL, NULL),
(413, '184', NULL, '1', '20000', '2024-10-30 12:20:52', NULL, '20000', '288', NULL, 'SURMATELAS 210/210', NULL, '1730288194_ab31e523-69e0-47d4-b55b-aa10a64e1469', NULL, NULL),
(414, '185', NULL, '3', '21000', '2024-10-30 13:58:20', NULL, '7000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1730296608_a29a7904-e397-4315-866a-db4581542440', NULL, NULL),
(415, '186', NULL, '2', '10000', '2024-10-30 15:27:30', NULL, '5000', '219', NULL, 'TAIES BLANCHES 65/65', NULL, '1730296707_639a9ed6-97ad-4952-8641-99de9119c631', NULL, NULL),
(416, '186', NULL, '1', '25000', '2024-10-30 15:27:30', NULL, '25000', '291', NULL, 'OREILLERS JLS CARRES 60/60', NULL, '1730296707_639a9ed6-97ad-4952-8641-99de9119c631', NULL, NULL),
(417, '186', NULL, '2', '6000', '2024-10-30 15:27:30', NULL, '3000', '471', NULL, 'SERVIETTE MOZART BEIGE 50/100', NULL, '1730296707_639a9ed6-97ad-4952-8641-99de9119c631', NULL, NULL),
(418, '187', NULL, '1', '25000', '2024-10-30 15:28:58', NULL, '25000', '291', NULL, 'OREILLERS JLS CARRES 60/60', NULL, '1730302079_7b1801e8-39e0-4107-91f0-8ae81ba605ec', NULL, NULL),
(419, '187', NULL, '1', '3000', '2024-10-30 15:28:58', NULL, '3000', '471', NULL, 'SERVIETTE MOZART BEIGE 50/100', NULL, '1730302079_7b1801e8-39e0-4107-91f0-8ae81ba605ec', NULL, NULL),
(420, '187', NULL, '2', '10000', '2024-10-30 15:28:58', NULL, '5000', '219', NULL, 'TAIES BLANCHES 65/65', NULL, '1730302079_7b1801e8-39e0-4107-91f0-8ae81ba605ec', NULL, NULL),
(421, '188', NULL, '2', '10000', '2024-10-30 20:24:57', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1730302150_dda55a7d-bd5a-4dae-a466-be0104330151', NULL, NULL),
(422, '188', NULL, '6', '30000', '2024-10-30 20:24:57', NULL, '5000', '217', NULL, 'TAIES PERCAL 65/65', NULL, '1730302150_dda55a7d-bd5a-4dae-a466-be0104330151', NULL, NULL),
(423, '189', NULL, '2', '10000', '2024-10-30 20:35:27', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1730320421_67063a46-8114-47f8-85d9-bd06572a980b', NULL, NULL),
(424, '189', NULL, '6', '30000', '2024-10-30 20:35:27', NULL, '5000', '218', NULL, 'TAIES PERCAL 50/75', NULL, '1730320421_67063a46-8114-47f8-85d9-bd06572a980b', NULL, NULL),
(425, '190', NULL, '6', '60000', '2024-10-31 13:17:12', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1730367903_e1987f7f-3264-4f31-a62a-42292776aa0d', NULL, NULL),
(426, '190', NULL, '6', '45000', '2024-10-31 13:17:12', NULL, '7500', '230', NULL, 'RIDEAU VOILAGE', NULL, '1730367903_e1987f7f-3264-4f31-a62a-42292776aa0d', NULL, NULL),
(427, '190', NULL, '1', '5000', '2024-10-31 13:17:12', NULL, '5000', '362', NULL, 'PALLAISSON', NULL, '1730367903_e1987f7f-3264-4f31-a62a-42292776aa0d', NULL, NULL),
(428, '190', NULL, '3', '9000', '2024-10-31 13:17:12', NULL, '3000', '269', NULL, 'TAPIS DE BAIN GRIS NAXOS 60/80', NULL, '1730367903_e1987f7f-3264-4f31-a62a-42292776aa0d', NULL, NULL),
(429, '191', NULL, '1', '15000', '2024-10-31 15:14:57', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1730380642_6453befb-4b6a-4f1b-ae6e-49b51a3668cd', NULL, NULL),
(430, '191', NULL, '1', '20000', '2024-10-31 15:14:57', NULL, '20000', '332', NULL, 'HC BLANC 240/260', NULL, '1730380642_6453befb-4b6a-4f1b-ae6e-49b51a3668cd', NULL, NULL),
(431, '191', NULL, '2', '10000', '2024-10-31 15:14:57', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1730380642_6453befb-4b6a-4f1b-ae6e-49b51a3668cd', NULL, NULL),
(432, '191', NULL, '1', '15000', '2024-10-31 15:14:57', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1730380642_6453befb-4b6a-4f1b-ae6e-49b51a3668cd', NULL, NULL),
(433, '191', NULL, '1', '20000', '2024-10-31 15:14:57', NULL, '20000', '334', NULL, 'HC FLEURI 240/260', NULL, '1730380642_6453befb-4b6a-4f1b-ae6e-49b51a3668cd', NULL, NULL),
(434, '191', NULL, '2', '10000', '2024-10-31 15:14:57', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1730380642_6453befb-4b6a-4f1b-ae6e-49b51a3668cd', NULL, NULL),
(435, '191', NULL, '4', '20000', '2024-10-31 15:14:57', NULL, '5000', '370', NULL, 'TAPIS DE BAIN VRAG 50/70 GRIS', NULL, '1730380642_6453befb-4b6a-4f1b-ae6e-49b51a3668cd', NULL, NULL),
(436, '191', NULL, '1', '15000', '2024-10-31 15:14:57', NULL, '15000', '197', NULL, 'DRAP HOUSSE BLANC 180/200', NULL, '1730380642_6453befb-4b6a-4f1b-ae6e-49b51a3668cd', NULL, NULL),
(437, '191', NULL, '1', '13000', '2024-10-31 15:14:57', NULL, '13000', '199', NULL, 'DRAP HOUSSE PERCAL 180/200', NULL, '1730380642_6453befb-4b6a-4f1b-ae6e-49b51a3668cd', NULL, NULL),
(438, '191', NULL, '1', '5000', '2024-10-31 15:14:57', NULL, '5000', '311', NULL, 'TORCHON PAQUET DE 6', NULL, '1730380642_6453befb-4b6a-4f1b-ae6e-49b51a3668cd', NULL, NULL),
(439, '192', NULL, '1', '15000', '2024-10-31 15:17:21', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1730387705_1b01b6ad-3cb7-415f-a7e2-f180b60b782d', NULL, NULL),
(440, '192', NULL, '1', '20000', '2024-10-31 15:17:21', NULL, '20000', '334', NULL, 'HC FLEURI 240/260', NULL, '1730387705_1b01b6ad-3cb7-415f-a7e2-f180b60b782d', NULL, NULL),
(441, '192', NULL, '2', '10000', '2024-10-31 15:17:21', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1730387705_1b01b6ad-3cb7-415f-a7e2-f180b60b782d', NULL, NULL),
(442, '192', NULL, '1', '10000', '2024-10-31 15:17:21', NULL, '10000', '450', NULL, 'HC SAKURA 240/220', NULL, '1730387705_1b01b6ad-3cb7-415f-a7e2-f180b60b782d', NULL, NULL),
(443, '192', NULL, '1', '10000', '2024-10-31 15:17:21', NULL, '10000', '452', NULL, 'HC VICTORIA 240/220', NULL, '1730387705_1b01b6ad-3cb7-415f-a7e2-f180b60b782d', NULL, NULL),
(444, '193', NULL, '2', '24000', '2024-10-31 16:18:03', NULL, '12000', '245', NULL, 'SERVIETTE 100/150 VERT', NULL, '1730387849_fb6a787c-07aa-4e7a-b6d3-4676a25de404', NULL, NULL),
(445, '194', NULL, '1', '15000', '2024-10-31 17:30:37', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1730391490_a68c897c-5d47-4b66-b6b4-bde784ad4cff', NULL, NULL),
(446, '194', NULL, '2', '10000', '2024-10-31 17:30:37', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1730391490_a68c897c-5d47-4b66-b6b4-bde784ad4cff', NULL, NULL),
(447, '194', NULL, '1', '5000', '2024-10-31 17:30:37', NULL, '5000', '370', NULL, 'TAPIS DE BAIN VRAG 50/70 GRIS', NULL, '1730391490_a68c897c-5d47-4b66-b6b4-bde784ad4cff', NULL, NULL),
(448, '194', NULL, '6', '6000', '2024-10-31 17:30:37', NULL, '1000', '502', NULL, 'SET DE TABLE ', NULL, '1730391490_a68c897c-5d47-4b66-b6b4-bde784ad4cff', NULL, NULL),
(449, '194', NULL, '1', '7000', '2024-10-31 17:30:37', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1730391490_a68c897c-5d47-4b66-b6b4-bde784ad4cff', NULL, NULL),
(450, '195', NULL, '1', '7000', '2024-10-31 17:34:45', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1730395843_1d4388b4-3fab-4289-b5f8-607bd185da3a', NULL, NULL),
(451, '195', NULL, '1', '30000', '2024-10-31 17:34:45', NULL, '30000', '213', NULL, 'COUETTE 260/240', NULL, '1730395843_1d4388b4-3fab-4289-b5f8-607bd185da3a', NULL, NULL),
(452, '195', NULL, '6', '6000', '2024-10-31 17:34:45', NULL, '1000', '502', NULL, 'SET DE TABLE ', NULL, '1730395843_1d4388b4-3fab-4289-b5f8-607bd185da3a', NULL, NULL),
(453, '196', NULL, '2', '15000', '2024-10-31 17:36:57', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1730396090_a156644a-06a4-43c9-8528-289247826366', NULL, NULL),
(454, '197', NULL, '1', '5000', '2024-10-31 17:42:59', NULL, '5000', '311', NULL, 'TORCHON PAQUET DE 6', NULL, '1730396225_d68d98fe-bfae-460e-988d-c4369f524535', NULL, NULL),
(455, '198', NULL, '1', '20000', '2024-10-31 18:00:50', NULL, '20000', '427', NULL, 'HC SACO EDERDON 250/240', NULL, '1730396585_a6dce0c6-c57c-4400-87d6-e24f231c1751', NULL, NULL),
(456, '199', NULL, '2', '14000', '2024-10-31 18:15:27', NULL, '7000', '226', NULL, 'NAPPE RONDE anti tache 180CM', NULL, '1730397655_23d2d003-6228-48a2-bcdb-044994cc72c2', NULL, NULL),
(457, '200', NULL, '5', '5000', '2024-10-31 20:19:06', NULL, '1000', '294', NULL, 'SERVIETTE 30/50 TAUPE', NULL, '1730398537_4c97ae39-07ed-4401-9b98-4d98273ad687', NULL, NULL),
(458, '200', NULL, '1', '10000', '2024-10-31 20:19:06', NULL, '10000', '403', NULL, 'SERVIETTE EPONGE FOUTA BLEU ', NULL, '1730398537_4c97ae39-07ed-4401-9b98-4d98273ad687', NULL, NULL),
(459, '201', NULL, '1', '7000', '2024-11-01 13:18:02', NULL, '7000', '240', NULL, 'SERVIETTE BLANC 70/140', NULL, '1730466788_94558235-947d-4eb2-9942-820a4ed3184b', NULL, NULL),
(460, '201', NULL, '1', '1500', '2024-11-01 13:18:02', NULL, '1500', '319', NULL, 'SERVIETTE BLANC 30/50', NULL, '1730466788_94558235-947d-4eb2-9942-820a4ed3184b', NULL, NULL),
(461, '201', NULL, '1', '20000', '2024-11-01 13:18:02', NULL, '20000', '293', NULL, 'PROTEGE MATELAS 180/200GERARD', NULL, '1730466788_94558235-947d-4eb2-9942-820a4ed3184b', NULL, NULL),
(462, '201', NULL, '1', '3500', '2024-11-01 13:18:02', NULL, '3500', '351', NULL, 'SERVIETTE GRIS EN VRAG 70/140', NULL, '1730466788_94558235-947d-4eb2-9942-820a4ed3184b', NULL, NULL),
(463, '201', NULL, '1', '12000', '2024-11-01 13:18:02', NULL, '12000', '245', NULL, 'SERVIETTE 100/150 VERT', NULL, '1730466788_94558235-947d-4eb2-9942-820a4ed3184b', NULL, NULL),
(464, '202', NULL, '1', '20000', '2024-11-01 20:53:15', NULL, '20000', '334', NULL, 'HC FLEURI 240/260', NULL, '1730467087_29d9a63f-e2a2-457f-ad1b-f01980308968', NULL, NULL),
(465, '202', NULL, '2', '10000', '2024-11-01 20:53:15', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1730467087_29d9a63f-e2a2-457f-ad1b-f01980308968', NULL, NULL),
(466, '202', NULL, '1', '10000', '2024-11-01 20:53:15', NULL, '10000', '320', NULL, 'DRAP PLAT PERCALE SALOME 180/160', NULL, '1730467087_29d9a63f-e2a2-457f-ad1b-f01980308968', NULL, NULL),
(467, '202', NULL, '1', '10000', '2024-11-01 20:53:15', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1730467087_29d9a63f-e2a2-457f-ad1b-f01980308968', NULL, NULL),
(468, '203', NULL, '1', '15000', '2024-11-02 11:40:54', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1730494410_081522a1-2646-48a3-a83f-db1df784be81', NULL, NULL),
(469, '203', NULL, '1', '20000', '2024-11-02 11:40:54', NULL, '20000', '334', NULL, 'HC FLEURI 240/260', NULL, '1730494410_081522a1-2646-48a3-a83f-db1df784be81', NULL, NULL),
(470, '203', NULL, '2', '10000', '2024-11-02 11:40:54', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1730494410_081522a1-2646-48a3-a83f-db1df784be81', NULL, NULL),
(471, '203', NULL, '1', '20000', '2024-11-02 11:40:54', NULL, '20000', '234', NULL, 'HC COTON PERCALE 240/220', NULL, '1730494410_081522a1-2646-48a3-a83f-db1df784be81', NULL, NULL),
(472, '203', NULL, '1', '20000', '2024-11-02 11:40:54', NULL, '20000', '337', NULL, 'HC LUMI 240/260', NULL, '1730494410_081522a1-2646-48a3-a83f-db1df784be81', NULL, NULL),
(473, '203', NULL, '2', '15000', '2024-11-02 11:40:54', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1730494410_081522a1-2646-48a3-a83f-db1df784be81', NULL, NULL),
(474, '203', NULL, '1', '10000', '2024-11-02 11:40:54', NULL, '10000', '338', NULL, 'DP LUMI 270/300', NULL, '1730494410_081522a1-2646-48a3-a83f-db1df784be81', NULL, NULL),
(475, '203', NULL, '1', '10000', '2024-11-02 11:40:54', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1730494410_081522a1-2646-48a3-a83f-db1df784be81', NULL, NULL),
(476, '204', NULL, '4', '40000', '2024-11-02 16:47:03', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1730566000_6fe696ae-fba5-407c-ad94-c31780e86bd4', NULL, NULL),
(477, '205', NULL, '4', '8000', '2024-11-02 18:17:36', NULL, '2000', '387', NULL, 'NAPPE RECT ANTITACHE ORANGE', NULL, '1730566028_a253ec26-1450-4ab6-a795-a715e0e7a10b', NULL, NULL),
(478, '206', NULL, '1', '15000', '2024-11-02 18:24:22', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1730571461_4bb9ac40-c1de-4b06-b4f1-8e2b8528dad0', NULL, NULL),
(479, '206', NULL, '1', '10000', '2024-11-02 18:24:22', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1730571461_4bb9ac40-c1de-4b06-b4f1-8e2b8528dad0', NULL, NULL),
(480, '206', NULL, '6', '1200', '2024-11-02 18:24:22', NULL, '200', '489', NULL, 'SOUS-TASSE BLANC', NULL, '1730571461_4bb9ac40-c1de-4b06-b4f1-8e2b8528dad0', NULL, NULL),
(481, '206', NULL, '1', '13000', '2024-11-02 18:24:22', NULL, '13000', '199', NULL, 'DRAP HOUSSE PERCAL 180/200', NULL, '1730571461_4bb9ac40-c1de-4b06-b4f1-8e2b8528dad0', NULL, NULL),
(482, '206', NULL, '2', '2000', '2024-11-02 18:24:22', NULL, '1000', '518', NULL, 'TORCHON', NULL, '1730571461_4bb9ac40-c1de-4b06-b4f1-8e2b8528dad0', NULL, NULL),
(483, '207', NULL, '1', '5000', '2024-11-02 18:31:48', NULL, '5000', '307', NULL, 'TAIE DOREILLER LUMI', NULL, '1730571873_753f03e7-4b29-4884-9d05-969ecf7f6a2b', NULL, NULL),
(484, '207', NULL, '1', '10000', '2024-11-02 18:31:48', NULL, '10000', '379', NULL, 'DH SATIN 180/200', NULL, '1730571873_753f03e7-4b29-4884-9d05-969ecf7f6a2b', NULL, NULL),
(485, '207', NULL, '1', '10000', '2024-11-02 18:31:48', NULL, '10000', '378', NULL, 'DH SATIN 200/200', NULL, '1730571873_753f03e7-4b29-4884-9d05-969ecf7f6a2b', NULL, NULL),
(486, '208', NULL, '6', '30000', '2024-11-02 19:17:26', NULL, '5000', '406', NULL, 'SERVIETTE DE PLAGE BLANC PAQUET DE 6', NULL, '1730574485_43963cfa-2f79-4a23-8318-efb7cea1cb00', NULL, NULL),
(487, '208', NULL, '1', '7000', '2024-11-02 19:17:26', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1730574485_43963cfa-2f79-4a23-8318-efb7cea1cb00', NULL, NULL),
(488, '209', NULL, '1', '12000', '2024-11-04 12:22:59', NULL, '12000', '245', NULL, 'SERVIETTE 100/150 VERT', NULL, '1730717316_23de771a-ff90-4541-a9cc-922544700025', NULL, NULL),
(489, '210', NULL, '3', '60000', '2024-11-04 18:18:03', NULL, '20000', '398', NULL, 'PEIGNOIR VERT L', NULL, '1730734938_609d76be-7a87-4bd3-8e74-49a0fe234be4', NULL, NULL),
(490, '211', NULL, '2', '20000', '2024-11-05 14:24:48', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1730816660_32ce1eac-c75a-4ab0-93be-711e7edf5b6f', NULL, NULL),
(491, '211', NULL, '3', '22500', '2024-11-05 14:24:48', NULL, '7500', '230', NULL, 'RIDEAU VOILAGE', NULL, '1730816660_32ce1eac-c75a-4ab0-93be-711e7edf5b6f', NULL, NULL),
(492, '212', NULL, '1', '17500', '2024-11-05 14:40:56', NULL, '17500', '290', NULL, 'OREILLES BI-FLEURIES CARREES', NULL, '1730816798_85044ad9-195f-41bb-871e-e033e1191287', NULL, NULL),
(493, '213', NULL, '2', '15000', '2024-11-05 19:25:04', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1730817661_ca71f27c-32c2-4a9f-8b39-720feeeaf8a5', NULL, NULL),
(494, '213', NULL, '2', '30000', '2024-11-05 19:25:04', NULL, '15000', '289', NULL, 'OREILLERS CARREE STRETCH 60/60', NULL, '1730817661_ca71f27c-32c2-4a9f-8b39-720feeeaf8a5', NULL, NULL),
(495, '214', NULL, '1', '10000', '2024-11-07 13:14:54', NULL, '10000', '296', NULL, 'SERVIETTE DE TABLE EN LIN', NULL, '1730985198_e7954831-5a6a-4584-844c-9488a5eae2d2', NULL, NULL),
(496, '214', NULL, '4', '48000', '2024-11-07 13:14:54', NULL, '12000', '245', NULL, 'SERVIETTE 100/150 VERT', NULL, '1730985198_e7954831-5a6a-4584-844c-9488a5eae2d2', NULL, NULL),
(497, '215', NULL, '2', '14000', '2024-11-07 13:24:05', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1730985301_827ac9f5-a708-4bb2-85c1-c96a003f8be3', NULL, NULL),
(498, '215', NULL, '1', '1000', '2024-11-07 13:24:05', NULL, '1000', '385', NULL, 'MOUCHOIRE DE CUISINE MARRON', NULL, '1730985301_827ac9f5-a708-4bb2-85c1-c96a003f8be3', NULL, NULL),
(499, '215', NULL, '1', '1000', '2024-11-07 13:24:05', NULL, '1000', '322', NULL, 'MOUCHOIRE DE CUISINE VERT', NULL, '1730985301_827ac9f5-a708-4bb2-85c1-c96a003f8be3', NULL, NULL),
(500, '215', NULL, '2', '2000', '2024-11-07 13:24:05', NULL, '1000', '517', NULL, 'GANT DE CUISINE', NULL, '1730985301_827ac9f5-a708-4bb2-85c1-c96a003f8be3', NULL, NULL),
(501, '215', NULL, '1', '5000', '2024-11-07 13:24:05', NULL, '5000', '311', NULL, 'TORCHON PAQUET DE 6', NULL, '1730985301_827ac9f5-a708-4bb2-85c1-c96a003f8be3', NULL, NULL),
(502, '216', NULL, '2', '20000', '2024-11-07 13:35:48', NULL, '10000', '301', NULL, 'SERVIETTE DE PLAGE FERMOB ORANGE', NULL, '1730985852_474795ac-cea3-451a-b63d-e9019c9921de', NULL, NULL),
(503, '216', NULL, '1', '10000', '2024-11-07 13:35:48', NULL, '10000', '303', NULL, 'SERVIETTE DE BAIN FERMOB GRIS', NULL, '1730985852_474795ac-cea3-451a-b63d-e9019c9921de', NULL, NULL),
(504, '216', NULL, '1', '10000', '2024-11-07 13:35:48', NULL, '10000', '302', NULL, 'SERVIETTE DE PLAGE FERMOB JAUNE', NULL, '1730985852_474795ac-cea3-451a-b63d-e9019c9921de', NULL, NULL),
(505, '216', NULL, '1', '20000', '2024-11-07 13:35:48', NULL, '20000', '451', NULL, 'HC SAKURA 240/220', NULL, '1730985852_474795ac-cea3-451a-b63d-e9019c9921de', NULL, NULL),
(506, '216', NULL, '2', '10000', '2024-11-07 13:35:48', NULL, '5000', '420', NULL, 'TAIE D\'OREILLER ROSE LIN 50/70', NULL, '1730985852_474795ac-cea3-451a-b63d-e9019c9921de', NULL, NULL),
(507, '216', NULL, '2', '10000', '2024-11-07 13:35:48', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1730985852_474795ac-cea3-451a-b63d-e9019c9921de', NULL, NULL),
(508, '216', NULL, '1', '10000', '2024-11-07 13:35:48', NULL, '10000', '376', NULL, 'DH COULEUR 180/200', NULL, '1730985852_474795ac-cea3-451a-b63d-e9019c9921de', NULL, NULL),
(509, '217', NULL, '2', '5000', '2024-11-07 14:33:29', NULL, '2500', '467', NULL, 'SERVIETTE EN VRAG BEIGE 50/100', NULL, '1730986559_931553b5-bf44-4e2d-a94c-fb36092dc89a', NULL, NULL),
(510, '217', NULL, '2', '5000', '2024-11-07 14:33:29', NULL, '2500', '468', NULL, 'SERVIETTE EN VRAG BLANC CASSE 50/100', NULL, '1730986559_931553b5-bf44-4e2d-a94c-fb36092dc89a', NULL, NULL),
(511, '217', NULL, '1', '2500', '2024-11-07 14:33:29', NULL, '2500', '464', NULL, 'SERVIETTE EN VRAG SAUMON 50/100', NULL, '1730986559_931553b5-bf44-4e2d-a94c-fb36092dc89a', NULL, NULL),
(512, '217', NULL, '2', '16000', '2024-11-07 14:33:29', NULL, '8000', '519', NULL, 'SERVIETTE FLEUR ', NULL, '1730986559_931553b5-bf44-4e2d-a94c-fb36092dc89a', NULL, NULL),
(513, '217', NULL, '2', '2000', '2024-11-07 14:33:29', NULL, '1000', '292', NULL, 'SERVIETTES NAXOS 30/50', NULL, '1730986559_931553b5-bf44-4e2d-a94c-fb36092dc89a', NULL, NULL),
(514, '217', NULL, '1', '20000', '2024-11-07 14:33:29', NULL, '20000', '448', NULL, 'HC KATE 240/220', NULL, '1730986559_931553b5-bf44-4e2d-a94c-fb36092dc89a', NULL, NULL),
(515, '217', NULL, '1', '10000', '2024-11-07 14:33:29', NULL, '10000', '339', NULL, 'DP FLEUR NOIR 240/300', NULL, '1730986559_931553b5-bf44-4e2d-a94c-fb36092dc89a', NULL, NULL),
(516, '217', NULL, '1', '15000', '2024-11-07 14:33:29', NULL, '15000', '487', NULL, 'HC COLCHA 170/250', NULL, '1730986559_931553b5-bf44-4e2d-a94c-fb36092dc89a', NULL, NULL),
(517, '217', NULL, '1', '15000', '2024-11-07 14:33:29', NULL, '15000', '326', NULL, 'DH PERCALE BLANC 200/200', NULL, '1730986559_931553b5-bf44-4e2d-a94c-fb36092dc89a', NULL, NULL),
(518, '217', NULL, '1', '10000', '2024-11-07 14:33:29', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1730986559_931553b5-bf44-4e2d-a94c-fb36092dc89a', NULL, NULL),
(519, '218', NULL, '1', '15000', '2024-11-07 14:43:00', NULL, '15000', '326', NULL, 'DH PERCALE BLANC 200/200', NULL, '1730990039_d97c1c9c-72f8-4716-b76e-ff90382ac94c', NULL, NULL),
(520, '218', NULL, '2', '26000', '2024-11-07 14:43:00', NULL, '13000', '404', NULL, 'SERVIETTE ROUGE RAYE 100/180', NULL, '1730990039_d97c1c9c-72f8-4716-b76e-ff90382ac94c', NULL, NULL),
(521, '218', NULL, '2', '16000', '2024-11-07 14:43:00', NULL, '8000', '519', NULL, 'SERVIETTE FLEUR ', NULL, '1730990039_d97c1c9c-72f8-4716-b76e-ff90382ac94c', NULL, NULL),
(522, '218', NULL, '2', '10000', '2024-11-07 14:43:00', NULL, '5000', '372', NULL, 'TAPIS DE BAIN VRAG 50/70 BLEU', NULL, '1730990039_d97c1c9c-72f8-4716-b76e-ff90382ac94c', NULL, NULL),
(523, '219', NULL, '1', '20000', '2024-11-07 17:19:19', NULL, '20000', '334', NULL, 'HC FLEURI 240/260', NULL, '1730999389_47cbd8ce-11a0-4a7e-9572-c4350ec69413', NULL, NULL),
(524, '219', NULL, '1', '12000', '2024-11-07 17:19:19', NULL, '12000', '375', NULL, 'DH SALOME BEIGE 200/200', NULL, '1730999389_47cbd8ce-11a0-4a7e-9572-c4350ec69413', NULL, NULL),
(525, '219', NULL, '2', '10000', '2024-11-07 17:19:19', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1730999389_47cbd8ce-11a0-4a7e-9572-c4350ec69413', NULL, NULL),
(526, '219', NULL, '1', '10000', '2024-11-07 17:19:19', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1730999389_47cbd8ce-11a0-4a7e-9572-c4350ec69413', NULL, NULL),
(527, '219', NULL, '1', '7000', '2024-11-07 17:19:19', NULL, '7000', '224', NULL, 'NAPPE ANTI TACHE 140/240', NULL, '1730999389_47cbd8ce-11a0-4a7e-9572-c4350ec69413', NULL, NULL),
(528, '219', NULL, '2', '2000', '2024-11-07 17:19:19', NULL, '1000', '292', NULL, 'SERVIETTES NAXOS 30/50', NULL, '1730999389_47cbd8ce-11a0-4a7e-9572-c4350ec69413', NULL, NULL),
(529, '219', NULL, '1', '20000', '2024-11-07 17:19:19', NULL, '20000', '293', NULL, 'PROTEGE MATELAS 180/200GERARD', NULL, '1730999389_47cbd8ce-11a0-4a7e-9572-c4350ec69413', NULL, NULL),
(530, '220', NULL, '1', '20000', '2024-11-07 19:15:51', NULL, '20000', '334', NULL, 'HC FLEURI 240/260', NULL, '1730999966_cf979d9f-b4c3-4fdf-b6f8-ddb7b88a8b68', NULL, NULL),
(531, '220', NULL, '1', '20000', '2024-11-07 19:15:51', NULL, '20000', '341', NULL, 'HC TAUPE 220/240', NULL, '1730999966_cf979d9f-b4c3-4fdf-b6f8-ddb7b88a8b68', NULL, NULL),
(532, '220', NULL, '1', '20000', '2024-11-07 19:15:51', NULL, '20000', '342', NULL, 'HC LILAC 240/260', NULL, '1730999966_cf979d9f-b4c3-4fdf-b6f8-ddb7b88a8b68', NULL, NULL),
(533, '220', NULL, '4', '40000', '2024-11-07 19:15:51', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1730999966_cf979d9f-b4c3-4fdf-b6f8-ddb7b88a8b68', NULL, NULL),
(534, '220', NULL, '2', '10000', '2024-11-07 19:15:51', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1730999966_cf979d9f-b4c3-4fdf-b6f8-ddb7b88a8b68', NULL, NULL),
(535, '220', NULL, '1', '10000', '2024-11-07 19:15:51', NULL, '10000', '376', NULL, 'DH COULEUR 180/200', NULL, '1730999966_cf979d9f-b4c3-4fdf-b6f8-ddb7b88a8b68', NULL, NULL),
(536, '220', NULL, '6', '6000', '2024-11-07 19:15:51', NULL, '1000', '517', NULL, 'GANT DE CUISINE', NULL, '1730999966_cf979d9f-b4c3-4fdf-b6f8-ddb7b88a8b68', NULL, NULL),
(537, '221', NULL, '5', '5000', '2024-11-07 19:24:00', NULL, '1000', '386', NULL, 'MOUCHOIR DE CUISINE ORANGE', NULL, '1731007010_5b34af0a-526a-4627-9233-8042a9b1b371', NULL, NULL),
(538, '221', NULL, '5', '5000', '2024-11-07 19:24:00', NULL, '1000', '385', NULL, 'MOUCHOIRE DE CUISINE MARRON', NULL, '1731007010_5b34af0a-526a-4627-9233-8042a9b1b371', NULL, NULL),
(539, '221', NULL, '5', '5000', '2024-11-07 19:24:00', NULL, '1000', '322', NULL, 'MOUCHOIRE DE CUISINE VERT', NULL, '1731007010_5b34af0a-526a-4627-9233-8042a9b1b371', NULL, NULL),
(540, '222', NULL, '1', '10000', '2024-11-08 12:41:26', NULL, '10000', '262', NULL, 'DRAP HOUSSE 160/200', NULL, '1731009630_cf1eb832-9046-4cd1-a9e3-baf2da1b73e9', NULL, NULL),
(541, '222', NULL, '2', '26000', '2024-11-08 12:41:26', NULL, '13000', '199', NULL, 'DRAP HOUSSE PERCAL 180/200', NULL, '1731009630_cf1eb832-9046-4cd1-a9e3-baf2da1b73e9', NULL, NULL),
(542, '222', NULL, '2', '20000', '2024-11-08 12:41:26', NULL, '10000', '339', NULL, 'DP FLEUR NOIR 240/300', NULL, '1731009630_cf1eb832-9046-4cd1-a9e3-baf2da1b73e9', NULL, NULL),
(543, '222', NULL, '1', '5000', '2024-11-08 12:41:26', NULL, '5000', '308', NULL, 'TAIE DOREILLER FLEUR NOIR', NULL, '1731009630_cf1eb832-9046-4cd1-a9e3-baf2da1b73e9', NULL, NULL),
(544, '222', NULL, '1', '7000', '2024-11-08 12:41:26', NULL, '7000', '381', NULL, 'DH MOUTARDE 140/190', NULL, '1731009630_cf1eb832-9046-4cd1-a9e3-baf2da1b73e9', NULL, NULL),
(545, '223', NULL, '1', '8000', '2024-11-08 14:45:30', NULL, '8000', '355', NULL, 'ENSEMBLE TAPIS MICROFIBRE', NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7', NULL, NULL),
(546, '223', NULL, '1', '8000', '2024-11-08 14:45:30', NULL, '8000', '253', NULL, 'ENSEMBLE TAPIS DE BAIN MICROFIBRE CHENILLR', NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7', NULL, NULL),
(547, '223', NULL, '1', '10000', '2024-11-08 14:45:30', NULL, '10000', '229', NULL, 'SERVIETTE  SAUMON 100/150', NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7', NULL, NULL),
(548, '223', NULL, '1', '10000', '2024-11-08 14:45:30', NULL, '10000', '243', NULL, 'SERVIETTE BEIGE 100/150', NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7', NULL, NULL),
(549, '223', NULL, '1', '2500', '2024-11-08 14:45:30', NULL, '2500', '466', NULL, 'SERVIETTE EN VRAG VERT 50/100', NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7', NULL, NULL),
(550, '223', NULL, '1', '2500', '2024-11-08 14:45:30', NULL, '2500', '467', NULL, 'SERVIETTE EN VRAG BEIGE 50/100', NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7', NULL, NULL),
(551, '223', NULL, '1', '10000', '2024-11-08 14:45:30', NULL, '10000', '345', NULL, 'SERVIETTE TAUPE VRAG 100/150', NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7', NULL, NULL),
(552, '223', NULL, '1', '2500', '2024-11-08 14:45:30', NULL, '2500', '463', NULL, 'SERVIETTE EN VRAG BLEU 50/100', NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7', NULL, NULL),
(553, '223', NULL, '1', '20000', '2024-11-08 14:45:30', NULL, '20000', '397', NULL, 'PEIGNOIR VERT XL', NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7', NULL, NULL),
(554, '223', NULL, '1', '10000', '2024-11-08 14:45:30', NULL, '10000', '312', NULL, 'TORCHON PAQUET DE 12', NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7', NULL, NULL),
(555, '223', NULL, '1', '20000', '2024-11-08 14:45:30', NULL, '20000', '341', NULL, 'HC TAUPE 220/240', NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7', NULL, NULL),
(556, '223', NULL, '1', '10000', '2024-11-08 14:45:30', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1731069696_4a78600a-668f-4e49-bb17-829748134ce7', NULL, NULL),
(557, '224', NULL, '1', '30000', '2024-11-08 14:47:58', NULL, '30000', '213', NULL, 'COUETTE 260/240', NULL, '1731077141_0223e79a-b39b-4700-8134-09cbec8088a5', NULL, NULL),
(558, '225', NULL, '1', '15000', '2024-11-08 14:50:45', NULL, '15000', '326', NULL, 'DH PERCALE BLANC 200/200', NULL, '1731077322_62ba51a3-581d-4350-bf7b-671694c9817a', NULL, NULL),
(559, '225', NULL, '1', '7000', '2024-11-08 14:50:45', NULL, '7000', '226', NULL, 'NAPPE RONDE anti tache 180CM', NULL, '1731077322_62ba51a3-581d-4350-bf7b-671694c9817a', NULL, NULL),
(560, '225', NULL, '1', '30000', '2024-11-08 14:50:45', NULL, '30000', '265', NULL, 'PARRURE COUETTE260/240', NULL, '1731077322_62ba51a3-581d-4350-bf7b-671694c9817a', NULL, NULL),
(561, '225', NULL, '1', '15000', '2024-11-08 14:50:45', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1731077322_62ba51a3-581d-4350-bf7b-671694c9817a', NULL, NULL),
(562, '225', NULL, '1', '20000', '2024-11-08 14:50:45', NULL, '20000', '334', NULL, 'HC FLEURI 240/260', NULL, '1731077322_62ba51a3-581d-4350-bf7b-671694c9817a', NULL, NULL),
(563, '225', NULL, '2', '10000', '2024-11-08 14:50:45', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1731077322_62ba51a3-581d-4350-bf7b-671694c9817a', NULL, NULL),
(564, '226', NULL, '4', '60000', '2024-11-08 16:07:51', NULL, '15000', '203', NULL, 'DRAP PLAT GRIS 270/300', NULL, '1731077460_985dc8ac-cd69-4422-80bd-050e89ff2d0d', NULL, NULL),
(565, '226', NULL, '4', '20000', '2024-11-08 16:07:51', NULL, '5000', '219', NULL, 'TAIES BLANCHES 65/65', NULL, '1731077460_985dc8ac-cd69-4422-80bd-050e89ff2d0d', NULL, NULL),
(566, '226', NULL, '4', '20000', '2024-11-08 16:07:51', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1731077460_985dc8ac-cd69-4422-80bd-050e89ff2d0d', NULL, NULL),
(567, '226', NULL, '1', '20000', '2024-11-08 16:07:51', NULL, '20000', '332', NULL, 'HC BLANC 240/260', NULL, '1731077460_985dc8ac-cd69-4422-80bd-050e89ff2d0d', NULL, NULL),
(568, '227', NULL, '2', '20000', '2024-11-08 18:42:59', NULL, '10000', '378', NULL, 'DH SATIN 200/200', NULL, '1731082076_08a9d182-effd-44a6-9019-a6de830204d2', NULL, NULL),
(569, '228', NULL, '4', '40000', '2024-11-08 18:46:09', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1731091384_c4255aba-38a1-4feb-a236-06b6cce357ed', NULL, NULL),
(570, '229', NULL, '8', '80000', '2024-11-08 18:52:07', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1731091813_1c60b173-935f-4297-a262-be40f74fe4df', NULL, NULL),
(571, '230', NULL, '30', '210000', '2024-11-09 09:52:37', NULL, '7000', '240', NULL, 'SERVIETTE BLANC 70/140', NULL, '1731145813_e83b8f69-16ce-41f3-b856-9fa89a35979a', NULL, NULL),
(572, '230', NULL, '30', '45000', '2024-11-09 09:52:37', NULL, '1500', '319', NULL, 'SERVIETTE BLANC 30/50', NULL, '1731145813_e83b8f69-16ce-41f3-b856-9fa89a35979a', NULL, NULL),
(573, '231', NULL, '1', '5000', '2024-11-09 11:15:40', NULL, '5000', '329', NULL, 'DH LIN 90/200', NULL, '1731146401_3f535731-d12e-4a8c-bc70-2d9286927453', NULL, NULL),
(574, '231', NULL, '2', '10000', '2024-11-09 11:15:40', NULL, '5000', '411', NULL, 'TAIE DOREILLER MATELAS RAYE 50/70', NULL, '1731146401_3f535731-d12e-4a8c-bc70-2d9286927453', NULL, NULL),
(575, '231', NULL, '1', '10000', '2024-11-09 11:15:40', NULL, '10000', '455', NULL, 'HC PERCALE VERT 150/210', NULL, '1731146401_3f535731-d12e-4a8c-bc70-2d9286927453', NULL, NULL),
(576, '231', NULL, '1', '10000', '2024-11-09 11:15:40', NULL, '10000', '456', NULL, 'HC PERCALE BEIGE 150/210', NULL, '1731146401_3f535731-d12e-4a8c-bc70-2d9286927453', NULL, NULL);
INSERT INTO `sales_order` (`transaction_id`, `invoice`, `product`, `qty`, `amount`, `date`, `discount`, `price`, `product_code`, `gen_name`, `product_name`, `profit`, `ref_prepa`, `cashier`, `code_barre`) VALUES
(577, '231', NULL, '4', '4000', '2024-11-09 11:15:40', NULL, '1000', '502', NULL, 'SET DE TABLE ', NULL, '1731146401_3f535731-d12e-4a8c-bc70-2d9286927453', NULL, NULL),
(578, '231', NULL, '1', '15000', '2024-11-09 11:15:40', NULL, '15000', '445', NULL, 'COUETTE BLANCHE 140/200', NULL, '1731146401_3f535731-d12e-4a8c-bc70-2d9286927453', NULL, NULL),
(579, '231', NULL, '2', '20000', '2024-11-09 11:15:40', NULL, '10000', '438', NULL, 'TAPIS ANTI-DERAPANT', NULL, '1731146401_3f535731-d12e-4a8c-bc70-2d9286927453', NULL, NULL),
(580, '232', NULL, '1', '10000', '2024-11-09 11:25:33', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1731150948_5908e6a9-bf3e-43b5-b8a1-35fdcdcfa5d8', NULL, NULL),
(581, '233', NULL, '4', '4000', '2024-11-09 15:07:37', NULL, '1000', '502', NULL, 'SET DE TABLE ', NULL, '1731151540_91b43809-5ef5-49e9-86c7-9f7c0b6b22b8', NULL, NULL),
(582, '233', NULL, '1', '1000', '2024-11-09 15:07:37', NULL, '1000', '385', NULL, 'MOUCHOIRE DE CUISINE MARRON', NULL, '1731151540_91b43809-5ef5-49e9-86c7-9f7c0b6b22b8', NULL, NULL),
(583, '234', NULL, '1', '12000', '2024-11-09 17:30:17', NULL, '12000', '244', NULL, 'SERVIETTE BLEU 100/150', NULL, '1731164863_a73d083a-5365-4a99-86bd-a193daf42fe3', NULL, NULL),
(584, '234', NULL, '1', '12000', '2024-11-09 17:30:17', NULL, '12000', '242', NULL, 'SERVIETTE 100/150 MARRON', NULL, '1731164863_a73d083a-5365-4a99-86bd-a193daf42fe3', NULL, NULL),
(585, '235', NULL, '1', '15000', '2024-11-09 18:04:12', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1731173424_81cadb5b-b52c-4f1f-ba63-53e991bac94d', NULL, NULL),
(586, '235', NULL, '1', '15000', '2024-11-09 18:04:12', NULL, '15000', '314', NULL, 'DRAP PLAT PALME VERT', NULL, '1731173424_81cadb5b-b52c-4f1f-ba63-53e991bac94d', NULL, NULL),
(587, '235', NULL, '1', '15000', '2024-11-09 18:04:12', NULL, '15000', '316', NULL, 'DRAP PLAT IMPRIME', NULL, '1731173424_81cadb5b-b52c-4f1f-ba63-53e991bac94d', NULL, NULL),
(588, '235', NULL, '1', '20000', '2024-11-09 18:04:12', NULL, '20000', '334', NULL, 'HC FLEURI 240/260', NULL, '1731173424_81cadb5b-b52c-4f1f-ba63-53e991bac94d', NULL, NULL),
(589, '235', NULL, '1', '20000', '2024-11-09 18:04:12', NULL, '20000', '335', NULL, 'HC MATELAS RAYE 240/260', NULL, '1731173424_81cadb5b-b52c-4f1f-ba63-53e991bac94d', NULL, NULL),
(590, '235', NULL, '1', '20000', '2024-11-09 18:04:12', NULL, '20000', '336', NULL, 'HC PALME VERTE 240/260', NULL, '1731173424_81cadb5b-b52c-4f1f-ba63-53e991bac94d', NULL, NULL),
(591, '235', NULL, '2', '10000', '2024-11-09 18:04:12', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1731173424_81cadb5b-b52c-4f1f-ba63-53e991bac94d', NULL, NULL),
(592, '235', NULL, '2', '10000', '2024-11-09 18:04:12', NULL, '5000', '411', NULL, 'TAIE DOREILLER MATELAS RAYE 50/70', NULL, '1731173424_81cadb5b-b52c-4f1f-ba63-53e991bac94d', NULL, NULL),
(593, '235', NULL, '2', '10000', '2024-11-09 18:04:12', NULL, '5000', '412', NULL, 'TAIE DOREILLER PALME VERTE 50/70', NULL, '1731173424_81cadb5b-b52c-4f1f-ba63-53e991bac94d', NULL, NULL),
(594, '236', NULL, '1', '2000', '2024-11-11 09:40:30', NULL, '2000', '387', NULL, 'NAPPE RECT ANTITACHE ORANGE', NULL, '1731175462_da3f2d93-4909-4665-af10-0bc18cebcfa9', NULL, NULL),
(595, '237', NULL, '2', '20000', '2024-11-11 11:32:19', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1731318036_005f04e1-9a04-4469-bffd-8618d8f6f414', NULL, NULL),
(596, '238', NULL, '2', '20000', '2024-11-11 11:33:34', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1731324770_10624cfc-f72b-4d7f-8527-2ca60daa8bfd', NULL, NULL),
(597, '239', NULL, '1', '10000', '2024-11-11 11:39:41', NULL, '10000', '438', NULL, 'TAPIS ANTI-DERAPANT', NULL, '1731324833_6d2ee310-1518-436f-8974-b836404bd74e', NULL, NULL),
(598, '240', NULL, '1', '15000', '2024-11-12 15:39:16', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1731325186_143f876d-7733-45f2-a6c4-0a0b7b76a688', NULL, NULL),
(599, '240', NULL, '1', '20000', '2024-11-12 15:39:16', NULL, '20000', '202', NULL, 'HOUSSE DE COUETTE GRISE 260/240', NULL, '1731325186_143f876d-7733-45f2-a6c4-0a0b7b76a688', NULL, NULL),
(600, '240', NULL, '2', '10000', '2024-11-12 15:39:16', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1731325186_143f876d-7733-45f2-a6c4-0a0b7b76a688', NULL, NULL),
(601, '240', NULL, '1', '7000', '2024-11-12 15:39:16', NULL, '7000', '240', NULL, 'SERVIETTE BLANC 70/140', NULL, '1731325186_143f876d-7733-45f2-a6c4-0a0b7b76a688', NULL, NULL),
(602, '241', NULL, '2', '26000', '2024-11-12 16:58:20', NULL, '13000', '200', NULL, 'DRAP HOUSSE PERCAL 200/200', NULL, '1731425970_d25b2894-0151-49bb-b958-8df18406767a', NULL, NULL),
(603, '242', NULL, '1', '5000', '2024-11-13 14:02:41', NULL, '5000', '370', NULL, 'TAPIS DE BAIN VRAG 50/70 GRIS', NULL, '1731491519_5935cf1f-4d4d-484b-abb3-4317a236b9f2', NULL, NULL),
(604, '242', NULL, '1', '5000', '2024-11-13 14:02:41', NULL, '5000', '369', NULL, 'TAPIS EN VRAG SAUMON', NULL, '1731491519_5935cf1f-4d4d-484b-abb3-4317a236b9f2', NULL, NULL),
(605, '242', NULL, '1', '5000', '2024-11-13 14:02:41', NULL, '5000', '372', NULL, 'TAPIS DE BAIN VRAG 50/70 BLEU', NULL, '1731491519_5935cf1f-4d4d-484b-abb3-4317a236b9f2', NULL, NULL),
(606, '242', NULL, '2', '10000', '2024-11-13 14:02:41', NULL, '5000', '371', NULL, 'TAPIS DE BAIN EN VRAG 50/70 BLANC DE LAIT', NULL, '1731491519_5935cf1f-4d4d-484b-abb3-4317a236b9f2', NULL, NULL),
(607, '242', NULL, '1', '20000', '2024-11-13 14:02:41', NULL, '20000', '335', NULL, 'HC MATELAS RAYE 240/260', NULL, '1731491519_5935cf1f-4d4d-484b-abb3-4317a236b9f2', NULL, NULL),
(608, '242', NULL, '1', '20000', '2024-11-13 14:02:41', NULL, '20000', '234', NULL, 'HC COTON PERCALE 240/220', NULL, '1731491519_5935cf1f-4d4d-484b-abb3-4317a236b9f2', NULL, NULL),
(609, '242', NULL, '1', '10000', '2024-11-13 14:02:41', NULL, '10000', '419', NULL, 'TAIE D\'OREILLER SALOME BEIGE 65/65', NULL, '1731491519_5935cf1f-4d4d-484b-abb3-4317a236b9f2', NULL, NULL),
(610, '242', NULL, '2', '10000', '2024-11-13 14:02:41', NULL, '5000', '411', NULL, 'TAIE DOREILLER MATELAS RAYE 50/70', NULL, '1731491519_5935cf1f-4d4d-484b-abb3-4317a236b9f2', NULL, NULL),
(611, '242', NULL, '8', '80000', '2024-11-13 14:02:41', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1731491519_5935cf1f-4d4d-484b-abb3-4317a236b9f2', NULL, NULL),
(612, '242', NULL, '1', '12000', '2024-11-13 14:02:41', NULL, '12000', '375', NULL, 'DH SALOME BEIGE 200/200', NULL, '1731491519_5935cf1f-4d4d-484b-abb3-4317a236b9f2', NULL, NULL),
(613, '243', NULL, '3', '30000', '2024-11-13 16:59:53', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1731506569_7b02aebe-650d-4b52-97d1-c61c974232d7', NULL, NULL),
(614, '244', NULL, '1', '5000', '2024-11-13 18:05:34', NULL, '5000', '328', NULL, 'DH PERCALE 90/200', NULL, '1731517202_4d604533-890e-46f5-b4cd-9340dcd1aa89', NULL, NULL),
(615, '245', NULL, '10', '30000', '2024-11-14 09:17:47', NULL, '3000', '212', NULL, 'PROTEGE DELICATEX 50/70', NULL, '1731521142_d41cee05-abc1-4c41-9d89-85328cf13115', NULL, NULL),
(616, '245', NULL, '1', '12500', '2024-11-14 09:17:47', NULL, '12500', '454', NULL, 'PROTEGE MATELAS 140/200', NULL, '1731521142_d41cee05-abc1-4c41-9d89-85328cf13115', NULL, NULL),
(617, '245', NULL, '2', '20000', '2024-11-14 09:17:47', NULL, '10000', '222', NULL, 'Oreiller Stretch 50x70', NULL, '1731521142_d41cee05-abc1-4c41-9d89-85328cf13115', NULL, NULL),
(618, '245', NULL, '1', '7000', '2024-11-14 09:17:47', NULL, '7000', '239', NULL, 'SERVIETTE 70/140 VERT', NULL, '1731521142_d41cee05-abc1-4c41-9d89-85328cf13115', NULL, NULL),
(619, '245', NULL, '2', '14000', '2024-11-14 09:17:47', NULL, '7000', '237', NULL, 'SERVIETTES 70/140 MARRON', NULL, '1731521142_d41cee05-abc1-4c41-9d89-85328cf13115', NULL, NULL),
(620, '246', NULL, '1', '30000', '2024-11-14 13:40:34', NULL, '30000', '213', NULL, 'COUETTE 260/240', NULL, '1731575874_6da78ef5-be05-4db3-8a75-5f13caf76c5a', NULL, NULL),
(621, '246', NULL, '1', '15000', '2024-11-14 13:40:34', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1731575874_6da78ef5-be05-4db3-8a75-5f13caf76c5a', NULL, NULL),
(622, '246', NULL, '2', '10000', '2024-11-14 13:40:34', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1731575874_6da78ef5-be05-4db3-8a75-5f13caf76c5a', NULL, NULL),
(623, '247', NULL, '24', '180000', '2024-11-15 11:47:22', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1731671173_e7ba88b0-3ad6-45cc-9d90-63abf8fb41bf', NULL, NULL),
(624, '248', NULL, '5', '125000', '2024-11-15 11:58:25', NULL, '25000', '213', NULL, 'COUETTE 260/240', NULL, '1731671813_25757b40-5f86-4ee5-a5e7-91940da7800c', NULL, NULL),
(625, '249', NULL, '1', '15000', '2024-11-16 15:11:55', NULL, '15000', '286', NULL, 'SURMATELAS 180/210', NULL, '1731769334_4620bf2b-2f65-4718-b74d-88a60d093796', NULL, NULL),
(626, '249', NULL, '2', '6000', '2024-11-16 15:11:55', NULL, '3000', '208', NULL, 'PROTEGE DELICATEX 90/40', NULL, '1731769334_4620bf2b-2f65-4718-b74d-88a60d093796', NULL, NULL),
(627, '250', NULL, '1', '35000', '2024-11-16 15:44:44', NULL, '35000', '213', NULL, 'COUETTE 260/240', NULL, '1731769939_e4880a7f-b580-4186-afdf-57cfe00ea9dd', NULL, NULL),
(628, '250', NULL, '1', '20000', '2024-11-16 15:44:44', NULL, '20000', '395', NULL, 'PEIGNOIR GRIS L', NULL, '1731769939_e4880a7f-b580-4186-afdf-57cfe00ea9dd', NULL, NULL),
(629, '250', NULL, '1', '20000', '2024-11-16 15:44:44', NULL, '20000', '334', NULL, 'HC FLEURI 240/260', NULL, '1731769939_e4880a7f-b580-4186-afdf-57cfe00ea9dd', NULL, NULL),
(630, '250', NULL, '1', '20000', '2024-11-16 15:44:44', NULL, '20000', '427', NULL, 'HC SACO EDERDON 250/240', NULL, '1731769939_e4880a7f-b580-4186-afdf-57cfe00ea9dd', NULL, NULL),
(631, '250', NULL, '12', '12000', '2024-11-16 15:44:44', NULL, '1000', '502', NULL, 'SET DE TABLE ', NULL, '1731769939_e4880a7f-b580-4186-afdf-57cfe00ea9dd', NULL, NULL),
(632, '250', NULL, '1', '10000', '2024-11-16 15:44:44', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1731769939_e4880a7f-b580-4186-afdf-57cfe00ea9dd', NULL, NULL),
(633, '250', NULL, '4', '30000', '2024-11-16 15:44:44', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1731769939_e4880a7f-b580-4186-afdf-57cfe00ea9dd', NULL, NULL),
(634, '251', NULL, '2', '10000', '2024-11-16 16:39:30', NULL, '5000', '192', NULL, 'Tapis Artisanal Blanc', NULL, '1731771956_380d1f12-936f-48b6-93aa-93dfda8321fe', NULL, NULL),
(635, '251', NULL, '1', '5000', '2024-11-16 16:39:30', NULL, '5000', '214', NULL, 'PLATEAU FOUR', NULL, '1731771956_380d1f12-936f-48b6-93aa-93dfda8321fe', NULL, NULL),
(636, '251', NULL, '2', '4000', '2024-11-16 16:39:30', NULL, '2000', '321', NULL, 'BOLE ROUGE', NULL, '1731771956_380d1f12-936f-48b6-93aa-93dfda8321fe', NULL, NULL),
(637, '251', NULL, '2', '2000', '2024-11-16 16:39:30', NULL, '1000', '517', NULL, 'GANT DE CUISINE', NULL, '1731771956_380d1f12-936f-48b6-93aa-93dfda8321fe', NULL, NULL),
(638, '252', NULL, '1', '5000', '2024-11-16 16:45:56', NULL, '5000', '362', NULL, 'PALLAISSON', NULL, '1731775179_92e6cd06-1391-44c6-9fe1-84a556660cf6', NULL, NULL),
(639, '253', NULL, '2', '2000', '2024-11-16 17:50:40', NULL, '1000', '294', NULL, 'SERVIETTE 30/50 TAUPE', NULL, '1731775561_f1d31afb-cf23-4ca6-b3d3-6120a72f2633', NULL, NULL),
(640, '253', NULL, '1', '10000', '2024-11-16 17:50:40', NULL, '10000', '235', NULL, 'hc 140/200 GRIS FONCE FLEURI', NULL, '1731775561_f1d31afb-cf23-4ca6-b3d3-6120a72f2633', NULL, NULL),
(641, '253', NULL, '1', '20000', '2024-11-16 17:50:40', NULL, '20000', '445', NULL, 'COUETTE BLANCHE 140/200', NULL, '1731775561_f1d31afb-cf23-4ca6-b3d3-6120a72f2633', NULL, NULL),
(642, '254', NULL, '1', '10000', '2024-11-18 12:31:03', NULL, '10000', '229', NULL, 'SERVIETTE  SAUMON 100/150', NULL, '1731922735_24d23631-287c-42c8-aa1b-509d18a2aeef', NULL, NULL),
(643, '254', NULL, '1', '1500', '2024-11-18 12:31:03', NULL, '1500', '319', NULL, 'SERVIETTE BLANC 30/50', NULL, '1731922735_24d23631-287c-42c8-aa1b-509d18a2aeef', NULL, NULL),
(644, '255', NULL, '8', '80000', '2024-11-19 13:13:35', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1731933075_83cec97d-b385-4fb1-80be-56925ebbeaba', NULL, NULL),
(645, '256', NULL, '1', '10000', '2024-11-19 13:18:02', NULL, '10000', '338', NULL, 'DP LUMI 270/300', NULL, '1732022033_782b474b-9b1f-456f-a46a-51eb879d034f', NULL, NULL),
(646, '256', NULL, '1', '15000', '2024-11-19 13:18:02', NULL, '15000', '337', NULL, 'HC LUMI 240/260', NULL, '1732022033_782b474b-9b1f-456f-a46a-51eb879d034f', NULL, NULL),
(647, '256', NULL, '1', '7000', '2024-11-19 13:18:02', NULL, '7000', '241', NULL, 'SERVIETTE TAUPE 70/140', NULL, '1732022033_782b474b-9b1f-456f-a46a-51eb879d034f', NULL, NULL),
(648, '257', NULL, '3', '6000', '2024-11-19 16:01:32', NULL, '2000', '467', NULL, 'SERVIETTE EN VRAG BEIGE 50/100', NULL, '1732022288_5dc9a6f9-8fea-4dd4-bf5d-094a32cc84e8', NULL, NULL),
(649, '258', NULL, '1', '20000', '2024-11-20 13:38:55', NULL, '20000', '334', NULL, 'HC FLEURI 240/260', NULL, '1732095543_7ad85bc3-d367-48ea-9819-4bfb1aad6059', NULL, NULL),
(650, '258', NULL, '2', '10000', '2024-11-20 13:38:55', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1732095543_7ad85bc3-d367-48ea-9819-4bfb1aad6059', NULL, NULL),
(651, '259', NULL, '2', '20000', '2024-11-21 12:21:23', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1732115102_cf3f3ee2-195a-48d0-954e-559987b7a2ba', NULL, NULL),
(652, '260', NULL, '9', '67500', '2024-11-21 13:01:30', NULL, '7500', '230', NULL, 'RIDEAU VOILAGE', NULL, '1732191689_1e3825f7-2f54-4b7a-b8a3-b784dd991342', NULL, NULL),
(653, '261', NULL, '1', '8000', '2024-11-21 17:41:54', NULL, '8000', '377', NULL, 'DH SALOME 160/200', NULL, '1732194095_fb736af3-99c8-48fb-bd69-b531bb13444c', NULL, NULL),
(654, '261', NULL, '1', '15000', '2024-11-21 17:41:54', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1732194095_fb736af3-99c8-48fb-bd69-b531bb13444c', NULL, NULL),
(655, '261', NULL, '1', '10000', '2024-11-21 17:41:54', NULL, '10000', '284', NULL, 'TAIES DOREILLERS NOUVEAUX', NULL, '1732194095_fb736af3-99c8-48fb-bd69-b531bb13444c', NULL, NULL),
(656, '262', NULL, '1', '10000', '2024-11-21 18:25:15', NULL, '10000', '338', NULL, 'DP LUMI 270/300', NULL, '1732210922_af62af74-3b3e-472d-b5a4-c450443ceb05', NULL, NULL),
(657, '262', NULL, '1', '5000', '2024-11-21 18:25:15', NULL, '5000', '422', NULL, 'TAIE D\'OREILLER TAUPE 65/65', NULL, '1732210922_af62af74-3b3e-472d-b5a4-c450443ceb05', NULL, NULL),
(658, '263', NULL, '2', '10000', '2024-11-21 19:35:38', NULL, '5000', '218', NULL, 'TAIES PERCAL 50/75', NULL, '1732213520_4aca4556-06ff-4f3c-aed5-6310e83af5e6', NULL, NULL),
(659, '263', NULL, '2', '10000', '2024-11-21 19:35:38', NULL, '5000', '217', NULL, 'TAIES PERCAL 65/65', NULL, '1732213520_4aca4556-06ff-4f3c-aed5-6310e83af5e6', NULL, NULL),
(660, '264', NULL, '8', '80000', '2024-11-22 10:57:35', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1732269367_aadcb4b9-d071-4f90-83fd-6f97fdbdac0e', NULL, NULL),
(661, '264', NULL, '2', '15000', '2024-11-22 10:57:35', NULL, '7500', '230', NULL, 'RIDEAU VOILAGE', NULL, '1732269367_aadcb4b9-d071-4f90-83fd-6f97fdbdac0e', NULL, NULL),
(662, '265', NULL, '1', '10000', '2024-11-22 11:21:48', NULL, '10000', '418', NULL, 'TAIE D\'OREILLER SALOME BEIGE 50/70', NULL, '1732273066_02e0e67f-d020-45af-900d-2f20972e5c57', NULL, NULL),
(663, '265', NULL, '1', '13000', '2024-11-22 11:21:48', NULL, '13000', '375', NULL, 'DH SALOME BEIGE 200/200', NULL, '1732273066_02e0e67f-d020-45af-900d-2f20972e5c57', NULL, NULL),
(664, '266', NULL, '4', '40000', '2024-11-22 11:34:30', NULL, '10000', '223', NULL, 'RIDEAU OCCULTANT 140/260', NULL, '1732274543_e7075a4d-91af-4116-9ae8-5201c3ce4e34', NULL, NULL),
(665, '266', NULL, '1', '3000', '2024-11-22 11:34:30', NULL, '3000', '269', NULL, 'TAPIS DE BAIN GRIS NAXOS 60/80', NULL, '1732274543_e7075a4d-91af-4116-9ae8-5201c3ce4e34', NULL, NULL),
(666, '267', NULL, '1', '5000', '2024-11-22 19:58:18', NULL, '5000', '370', NULL, 'TAPIS DE BAIN VRAG 50/70 GRIS', NULL, '1732275275_3d6ea90f-afab-41e7-97a1-333ea1c15212', NULL, NULL),
(667, '267', NULL, '1', '5000', '2024-11-22 19:58:18', NULL, '5000', '371', NULL, 'TAPIS DE BAIN EN VRAG 50/70 BLANC DE LAIT', NULL, '1732275275_3d6ea90f-afab-41e7-97a1-333ea1c15212', NULL, NULL),
(668, '267', NULL, '1', '10000', '2024-11-22 19:58:18', NULL, '10000', '298', NULL, 'SERVIETTE DE TABLE EN LIN', NULL, '1732275275_3d6ea90f-afab-41e7-97a1-333ea1c15212', NULL, NULL),
(669, '268', NULL, '1', '2000', '2024-11-23 12:49:26', NULL, '2000', '388', NULL, 'NAPPE RECT NOIR', NULL, '1732355041_86061671-faa2-4c28-9f47-95a2537dd67f', NULL, NULL),
(670, '268', NULL, '1', '2000', '2024-11-23 12:49:26', NULL, '2000', '389', NULL, 'NAPPE BLEU RECT 145/240', NULL, '1732355041_86061671-faa2-4c28-9f47-95a2537dd67f', NULL, NULL),
(671, '268', NULL, '1', '2000', '2024-11-23 12:49:26', NULL, '2000', '387', NULL, 'NAPPE RECT ANTITACHE ORANGE', NULL, '1732355041_86061671-faa2-4c28-9f47-95a2537dd67f', NULL, NULL),
(672, '268', NULL, '1', '35000', '2024-11-23 12:49:26', NULL, '35000', '391', NULL, 'COFFRET SERVIETTE 10PCS', NULL, '1732355041_86061671-faa2-4c28-9f47-95a2537dd67f', NULL, NULL),
(673, '269', NULL, '1', '15000', '2024-11-23 13:37:54', NULL, '15000', '201', NULL, 'DRAP PLAT BLANC 270/300', NULL, '1732366180_56bfbeef-1b9a-48cc-a3d6-b2b899c21df7', NULL, NULL),
(674, '269', NULL, '1', '15000', '2024-11-23 13:37:54', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1732366180_56bfbeef-1b9a-48cc-a3d6-b2b899c21df7', NULL, NULL),
(675, '269', NULL, '2', '10000', '2024-11-23 13:37:54', NULL, '5000', '220', NULL, 'TAIES BLANCHES 50/75', NULL, '1732366180_56bfbeef-1b9a-48cc-a3d6-b2b899c21df7', NULL, NULL),
(676, '269', NULL, '2', '10000', '2024-11-23 13:37:54', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1732366180_56bfbeef-1b9a-48cc-a3d6-b2b899c21df7', NULL, NULL),
(677, '270', NULL, '1', '35000', '2024-11-23 14:52:30', NULL, '35000', '213', NULL, 'COUETTE 260/240', NULL, '1732369081_3c8b8d98-4f15-4757-b4ac-339ad606389a', NULL, NULL),
(678, '271', NULL, '2', '6000', '2024-11-23 17:59:45', NULL, '3000', '212', NULL, 'PROTEGE DELICATEX 50/70', NULL, '1732373556_0a0902d2-33ee-4b2d-af83-54def31f810b', NULL, NULL),
(679, '271', NULL, '1', '15000', '2024-11-23 17:59:45', NULL, '15000', '326', NULL, 'DH PERCALE BLANC 200/200', NULL, '1732373556_0a0902d2-33ee-4b2d-af83-54def31f810b', NULL, NULL),
(680, '271', NULL, '2', '20000', '2024-11-23 17:59:45', NULL, '10000', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1732373556_0a0902d2-33ee-4b2d-af83-54def31f810b', NULL, NULL),
(681, '272', NULL, '2', '15000', '2024-11-23 18:12:45', NULL, '7500', '221', NULL, 'Oreiller 50x70 Jean Louis Scherrer', NULL, '1732384792_bb7316e9-e3cb-4dc7-ad97-e2b53152079a', NULL, NULL),
(682, '272', NULL, '4', '100000', '2024-11-23 18:12:45', NULL, '25000', '213', NULL, 'COUETTE 260/240', NULL, '1732384792_bb7316e9-e3cb-4dc7-ad97-e2b53152079a', NULL, NULL),
(683, '273', NULL, '1', '10000', '2024-11-23 20:15:56', NULL, '10000', '339', NULL, 'DP FLEUR NOIR 240/300', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(684, '273', NULL, '2', '10000', '2024-11-23 20:15:56', NULL, '5000', '349', NULL, 'SERVIETTE BLEU EN VRAG 70/140 ', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(685, '273', NULL, '1', '10000', '2024-11-23 20:15:56', NULL, '10000', '343', NULL, 'SERVIETTE BEIGE EN VRAG 100/150', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(686, '273', NULL, '2', '20000', '2024-11-23 20:15:56', NULL, '10000', '453', NULL, 'PROTEGE MATELAS 90/200', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(687, '273', NULL, '1', '15000', '2024-11-23 20:15:56', NULL, '15000', '313', NULL, 'DRAP PLAT FLEURI', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(688, '273', NULL, '2', '30000', '2024-11-23 20:15:56', NULL, '15000', '203', NULL, 'DRAP PLAT GRIS 270/300', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(689, '273', NULL, '1', '20000', '2024-11-23 20:15:56', NULL, '20000', '334', NULL, 'HC FLEURI 240/260', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(690, '273', NULL, '1', '5000', '2024-11-23 20:15:56', NULL, '5000', '308', NULL, 'TAIE DOREILLER FLEUR NOIR', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(691, '273', NULL, '2', '10000', '2024-11-23 20:15:56', NULL, '5000', '478', NULL, 'TAIE D\'OREILLER CASE LIN 60/70', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(692, '273', NULL, '2', '10000', '2024-11-23 20:15:56', NULL, '5000', '410', NULL, 'TAIES D\'OREILLER FLEURI 50/70', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(693, '273', NULL, '2', '10000', '2024-11-23 20:15:56', NULL, '5000', '411', NULL, 'TAIE DOREILLER MATELAS RAYE 50/70', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(694, '273', NULL, '1', '25000', '2024-11-23 20:15:56', NULL, '25000', '213', NULL, 'COUETTE 260/240', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(695, '273', NULL, '1', '20000', '2024-11-23 20:15:56', NULL, '20000', '285', NULL, 'PROTEGE MATALAS BAMBOU 180/200', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(696, '273', NULL, '1', '15000', '2024-11-23 20:15:56', NULL, '15000', '293', NULL, 'PROTEGE MATELAS 180/200GERARD', NULL, '1732385571_17224049-9468-444e-84e4-b098c8b412bc', NULL, NULL),
(697, '274', NULL, '1', '1000', '2024-11-26 16:53:44', NULL, '1000', '518', NULL, 'TORCHON', NULL, '1732640004_05f771ab-d531-4c8f-aeea-0c171d5273df', NULL, NULL),
(698, '275', NULL, '1', '0', '2024-11-28 15:06:43', NULL, '0', '536', NULL, 'CRofton cuilléres Set de Couverts Bestekst', NULL, '1732806003_85507a1d-a004-4fea-8b18-ffa3066f9afe', NULL, NULL),
(699, '275', NULL, '1', '0', '2024-11-28 15:06:43', NULL, '0', '547', NULL, 'Ambiano Küchenmaschine Mit Wlan funktion ', NULL, '1732806003_85507a1d-a004-4fea-8b18-ffa3066f9afe', NULL, NULL),
(700, '276', NULL, '1', '35000', '2024-12-07 11:40:58', NULL, '35000 FCFA', '854', NULL, 'Hachoir électrique polyvalent Clatronic', NULL, '1733571034_cb866f75-6121-42b5-bc8e-f07c3d5db106', NULL, NULL),
(701, '277', NULL, '1', '0', '2024-12-07 11:42:26', NULL, '0', '524', NULL, 'Ventilo coolbreeze 5000 BV', NULL, '1733571709_53adb5ce-78b2-4333-abda-862b52ed63f8', NULL, NULL),
(702, '278', NULL, '1', '0', '2024-12-07 14:17:34', NULL, '0', '525', NULL, 'Ventilo Proficare', NULL, '1733581036_c7621402-fbb3-459a-bb2c-3ca30e082349', NULL, NULL),
(703, '278', NULL, '1', '0', '2024-12-07 14:17:34', NULL, '0', '526', NULL, 'Ventilo coolbreeze (4000 SVM)', NULL, '1733581036_c7621402-fbb3-459a-bb2c-3ca30e082349', NULL, NULL),
(704, '279', NULL, '1', '0', '2024-12-07 14:18:07', NULL, '0', '530', NULL, 'Remote controlled Car. MXRC-100', NULL, '1733581071_06d8b115-77a7-45ef-b742-2e7e154832b0', NULL, NULL),
(705, '279', NULL, '1', '0', '2024-12-07 14:18:07', NULL, '0', '531', NULL, 'Mixer batteuse jus', NULL, '1733581071_06d8b115-77a7-45ef-b742-2e7e154832b0', NULL, NULL),
(706, '280', NULL, '1', '0', '2024-12-07 15:36:03', NULL, '0', '526', NULL, 'Ventilo coolbreeze (4000 SVM)', NULL, '1733585754_5c06060b-6779-48da-8bf9-28aeb2c36d16', NULL, NULL),
(707, '280', NULL, '1', '0', '2024-12-07 15:36:03', NULL, '0', '532', NULL, 'EDEKA (casque) Kolfhörer', NULL, '1733585754_5c06060b-6779-48da-8bf9-28aeb2c36d16', NULL, NULL),
(708, '280', NULL, '1', '0', '2024-12-07 15:36:03', NULL, '0', '531', NULL, 'Mixer batteuse jus', NULL, '1733585754_5c06060b-6779-48da-8bf9-28aeb2c36d16', NULL, NULL),
(709, '281', NULL, '1', '0', '2024-12-07 15:36:58', NULL, '0', '525', NULL, 'Ventilo Proficare', NULL, '1733585811_d18ffe98-b420-491e-bc2a-97272daeb243', NULL, NULL),
(710, '281', NULL, '1', '0', '2024-12-07 15:36:58', NULL, '0', '531', NULL, 'Mixer batteuse jus', NULL, '1733585811_d18ffe98-b420-491e-bc2a-97272daeb243', NULL, NULL),
(711, '282', NULL, '1', '0', '2024-12-11 10:05:33', NULL, '0', '528', NULL, 'Fer á Vapeur Gozallomós', NULL, '1733911500_1b38be36-c43e-4c96-9841-f689b9d066fc', NULL, NULL),
(712, '282', NULL, '1', '0', '2024-12-11 10:05:33', NULL, '0', '540', NULL, 'Maliya - Blender - 1,5 litres - 1500 watts - 5 vitesses - broyeur à glace - hachoir', NULL, '1733911500_1b38be36-c43e-4c96-9841-f689b9d066fc', NULL, NULL),
(713, '282', NULL, '1', '0', '2024-12-11 10:05:33', NULL, '0', '539', NULL, 'Ambiano Ensofter sopcentifuge', NULL, '1733911500_1b38be36-c43e-4c96-9841-f689b9d066fc', NULL, NULL),
(714, '283', NULL, '1', '20000', '2024-12-11 10:08:18', NULL, '20000', '797', NULL, 'Ventilateur de Table CoolBreeze 3000 TV', NULL, '1733911627_090df038-2042-46ca-a487-686d52f934c9', NULL, NULL),
(715, '284', NULL, '1', '55000', '2024-12-11 10:20:25', NULL, '55000', '710', NULL, 'valentino Donna', NULL, '1733912304_e5000a0b-6ce4-422e-b605-d8b5ac14ddc7', NULL, NULL),
(716, '284', NULL, '1', '3000', '2024-12-11 10:20:25', NULL, '3000', '722', NULL, 'Dove  déodorant', NULL, '1733912304_e5000a0b-6ce4-422e-b605-d8b5ac14ddc7', NULL, NULL),
(717, '284', NULL, '1', '5000', '2024-12-11 10:20:25', NULL, '5000', '761', NULL, 'Gillette parfum', NULL, '1733912304_e5000a0b-6ce4-422e-b605-d8b5ac14ddc7', NULL, NULL),
(718, '285', NULL, '1', '55000', '2024-12-14 18:03:35', NULL, '55000', '710', NULL, 'valentino Donna', NULL, '1734199195_d5745c46-3dfb-4bf1-bc85-970222149ebf', NULL, NULL),
(719, '286', NULL, '1', '260000', '2024-12-14 18:11:51', NULL, '260000', '1041', NULL, 'Refrigerateur Beko ', NULL, '1734199889_62f204fe-6956-4208-88d8-0d32fa970ba0', NULL, NULL),
(720, '287', NULL, '1', '80000', '2024-12-14 19:07:46', NULL, '80000', '1156', NULL, 'AMBIANO Kaffeemaschine mit Mahlwerk ', NULL, '1734203247_123c09e6-aeaf-4737-ac13-b41f646298c8', NULL, NULL),
(721, '287', NULL, '2', '40000', '2024-12-14 19:07:46', NULL, '20000', '674', NULL, 'couverture chauffant Sanitas', NULL, '1734203247_123c09e6-aeaf-4737-ac13-b41f646298c8', NULL, NULL),
(722, '288', NULL, '1', '80000', '2024-12-14 19:10:59', NULL, '80000', '1156', NULL, 'AMBIANO Kaffeemaschine mit Mahlwerk ', NULL, '1734203350_e6d12941-6ded-41f9-a0d8-5177250e861c', NULL, NULL),
(723, '288', NULL, '1', '20000', '2024-12-14 19:10:59', NULL, '20000', '674', NULL, 'couverture chauffant Sanitas', NULL, '1734203350_e6d12941-6ded-41f9-a0d8-5177250e861c', NULL, NULL),
(724, '289', NULL, '1', '15000', '2024-12-14 19:15:09', NULL, '15000', '674', NULL, 'couverture chauffant Sanitas', NULL, '1734203467_14c725d6-85eb-46e9-9659-546deaa7d5f5', NULL, NULL),
(725, '290', NULL, '1', '70000', '2024-12-14 20:43:33', NULL, '70000', '539', NULL, 'Ambiano Ensofter sopcentifuge', NULL, '1734208973_0c7e0aad-af54-4752-917a-5e767a7a2d89', NULL, NULL),
(726, '290', NULL, '1', '72000', '2024-12-14 20:43:33', NULL, '72000', '533', NULL, 'Star Q MilbenSauger MIt UV LICHt faire a repasser', NULL, '1734208973_0c7e0aad-af54-4752-917a-5e767a7a2d89', NULL, NULL),
(727, '291', NULL, '1', '75000', '2024-12-21 10:52:22', NULL, '75000', '526', NULL, 'Ventilo coolbreeze (4000 SVM)', NULL, '1734778332_d29ca979-51c3-4428-acbb-9dd298dd5516', NULL, NULL),
(728, '291', NULL, '1', '70000', '2024-12-21 10:52:22', NULL, '70000', '535', NULL, 'Bestron: Crispy et co FRying With air Modele Moyen', NULL, '1734778332_d29ca979-51c3-4428-acbb-9dd298dd5516', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `supliers`
--

CREATE TABLE `supliers` (
  `suplier_id` int NOT NULL,
  `suplier_name` varchar(100) NOT NULL,
  `suplier_address` varchar(445) DEFAULT NULL,
  `suplier_contact` varchar(245) DEFAULT NULL,
  `cfax` varchar(145) DEFAULT NULL,
  `contact_person` varchar(200) DEFAULT NULL,
  `note` varchar(545) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int UNSIGNED NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `passwort` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `vorname` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `nachname` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `passwortcode` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `passwortcode_time` timestamp NULL DEFAULT NULL,
  `position` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `email`, `passwort`, `vorname`, `nachname`, `created_at`, `updated_at`, `passwortcode`, `passwortcode_time`, `position`) VALUES
(3, 'sylou@ata.sn', '$2y$10$sNIDFys1Q0.Yq4Fsu.SrpOnE6eZrMQdLdLcti8eFArSbbYegWsala', 'Support', 'nzale', '2020-05-27 12:16:43', NULL, NULL, NULL, 'admin'),
(18, 'moussa@senshop.sn', '$2y$10$dMR4bpeiePcVaQNsVMlVQ.huacHM5Dp7LyVv59K4g/g7IeArYP0FK', 'Moussa', 'Ndione', '2023-06-06 12:40:29', NULL, NULL, NULL, 'admin'),
(19, 'support1@ata.sn', '$2y$10$C0f0gee6.wMW0WbCl2YZYu934UUPwuF7WlWnfZKauNAl78ajy2SZi', 'support1', 'Ibra', '2023-06-11 18:19:02', NULL, NULL, NULL, 'admin'),
(20, 'caisse1@senshop.sn', '$2y$10$sNIDFys1Q0.Yq4Fsu.SrpOnE6eZrMQdLdLcti8eFArSbbYegWsala', 'Caisse1', 'C1', '2023-06-23 10:38:49', NULL, NULL, NULL, 'casher'),
(21, 'caisse2@senshop.sn', '$2y$10$sNIDFys1Q0.Yq4Fsu.SrpOnE6eZrMQdLdLcti8eFArSbbYegWsala', 'Caisse2', 'C2', '2023-06-23 10:48:26', NULL, NULL, NULL, 'casher'),
(22, 'fatima@senshop.sn', '$2y$10$KoFQ896Vl0ZUdKJyMM.oveLeXpIdpqmV5oGp04RvNndweIqDsQUbm', 'Fatima', 'G', '2024-07-30 15:37:36', NULL, NULL, NULL, 'casher');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `barcode_gen`
--
ALTER TABLE `barcode_gen`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `bon_livraison`
--
ALTER TABLE `bon_livraison`
  ADD PRIMARY KEY (`id_bl`);

--
-- Index pour la table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id_cat`);

--
-- Index pour la table `collection`
--
ALTER TABLE `collection`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Index pour la table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Index pour la table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Index pour la table `devis`
--
ALTER TABLE `devis`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Index pour la table `devis_order`
--
ALTER TABLE `devis_order`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Index pour la table `excelimport`
--
ALTER TABLE `excelimport`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `money`
--
ALTER TABLE `money`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `partenaire`
--
ALTER TABLE `partenaire`
  ADD PRIMARY KEY (`id_part`);

--
-- Index pour la table `pay_recu`
--
ALTER TABLE `pay_recu`
  ADD PRIMARY KEY (`id_pay_recu`);

--
-- Index pour la table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Index pour la table `products2`
--
ALTER TABLE `products2`
  ADD PRIMARY KEY (`product_id`);

--
-- Index pour la table `products_family`
--
ALTER TABLE `products_family`
  ADD PRIMARY KEY (`pf_id`);

--
-- Index pour la table `products_model`
--
ALTER TABLE `products_model`
  ADD PRIMARY KEY (`product_id`);

--
-- Index pour la table `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Index pour la table `purchases_item`
--
ALTER TABLE `purchases_item`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ref_bonnet_sg`
--
ALTER TABLE `ref_bonnet_sg`
  ADD PRIMARY KEY (`id_ref`);

--
-- Index pour la table `ref_product_color`
--
ALTER TABLE `ref_product_color`
  ADD PRIMARY KEY (`id_ref`);

--
-- Index pour la table `ref_product_size`
--
ALTER TABLE `ref_product_size`
  ADD PRIMARY KEY (`id_ref`);

--
-- Index pour la table `ref_taille_sg`
--
ALTER TABLE `ref_taille_sg`
  ADD PRIMARY KEY (`id_ref`);

--
-- Index pour la table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Index pour la table `sales2`
--
ALTER TABLE `sales2`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Index pour la table `sales_commande`
--
ALTER TABLE `sales_commande`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Index pour la table `sales_order`
--
ALTER TABLE `sales_order`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Index pour la table `supliers`
--
ALTER TABLE `supliers`
  ADD PRIMARY KEY (`suplier_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `barcode_gen`
--
ALTER TABLE `barcode_gen`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT pour la table `bon_livraison`
--
ALTER TABLE `bon_livraison`
  MODIFY `id_bl` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `category`
--
ALTER TABLE `category`
  MODIFY `id_cat` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=335;

--
-- AUTO_INCREMENT pour la table `collection`
--
ALTER TABLE `collection`
  MODIFY `transaction_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `commande`
--
ALTER TABLE `commande`
  MODIFY `transaction_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `company`
--
ALTER TABLE `company`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=403;

--
-- AUTO_INCREMENT pour la table `devis`
--
ALTER TABLE `devis`
  MODIFY `transaction_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `devis_order`
--
ALTER TABLE `devis_order`
  MODIFY `transaction_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `excelimport`
--
ALTER TABLE `excelimport`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `money`
--
ALTER TABLE `money`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `partenaire`
--
ALTER TABLE `partenaire`
  MODIFY `id_part` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `pay_recu`
--
ALTER TABLE `pay_recu`
  MODIFY `id_pay_recu` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT pour la table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1166;

--
-- AUTO_INCREMENT pour la table `products2`
--
ALTER TABLE `products2`
  MODIFY `product_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `products_family`
--
ALTER TABLE `products_family`
  MODIFY `pf_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11039;

--
-- AUTO_INCREMENT pour la table `products_model`
--
ALTER TABLE `products_model`
  MODIFY `product_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11035;

--
-- AUTO_INCREMENT pour la table `purchases`
--
ALTER TABLE `purchases`
  MODIFY `transaction_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `purchases_item`
--
ALTER TABLE `purchases_item`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ref_bonnet_sg`
--
ALTER TABLE `ref_bonnet_sg`
  MODIFY `id_ref` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `ref_product_color`
--
ALTER TABLE `ref_product_color`
  MODIFY `id_ref` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `ref_product_size`
--
ALTER TABLE `ref_product_size`
  MODIFY `id_ref` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `ref_taille_sg`
--
ALTER TABLE `ref_taille_sg`
  MODIFY `id_ref` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `sales`
--
ALTER TABLE `sales`
  MODIFY `transaction_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=292;

--
-- AUTO_INCREMENT pour la table `sales2`
--
ALTER TABLE `sales2`
  MODIFY `transaction_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sales_commande`
--
ALTER TABLE `sales_commande`
  MODIFY `transaction_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `sales_order`
--
ALTER TABLE `sales_order`
  MODIFY `transaction_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=729;

--
-- AUTO_INCREMENT pour la table `supliers`
--
ALTER TABLE `supliers`
  MODIFY `suplier_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
