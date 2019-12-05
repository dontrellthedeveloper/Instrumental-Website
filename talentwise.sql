-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 05, 2019 at 08:37 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `talentwise`
--

-- --------------------------------------------------------

--
-- Table structure for table `albums`
--

CREATE TABLE `albums` (
  `id` int(11) NOT NULL,
  `title` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `artist` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `artworkPath` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `albums`
--

INSERT INTO `albums` (`id`, `title`, `artist`, `genre`, `artworkPath`) VALUES
(1, 'Pretty Girls Like Trap Music', 1, 1, 'assets/images/artwork/prettyGirlsLikeTrapMusic.png'),
(2, 'Issa Album', 2, 1, 'assets/images/artwork/issaAlbum.jpg'),
(3, 'Still Striving', 3, 1, 'assets/images/artwork/stillStriving.jpg'),
(4, 'Know-It-All', 4, 2, 'assets/images/artwork/knowItAll.jpg'),
(5, 'As I Am', 11, 2, 'assets/images/artwork/asIAm.jpg'),
(6, 'The Element of Freedom', 11, 2, 'assets/images/artwork/theElementOfFreedom.jpg'),
(7, 'My Everything', 12, 2, 'assets/images/artwork/myeverything.jpg'),
(8, 'Chapter II', 13, 2, 'assets/images/artwork/chapterII.jpg'),
(9, 'Beyonce', 14, 2, 'assets/images/artwork/beyonce.png'),
(10, '4', 14, 2, 'assets/images/artwork/4.jpg'),
(11, 'Anytime', 15, 2, 'assets/images/artwork/anytime.jpg'),
(12, 'Trapsoul', 16, 2, 'assets/images/artwork/trapSoul.jpg'),
(13, '\"Awaken, My Love!\"', 18, 2, 'assets/images/artwork/awakenmylove.jpg'),
(14, 'Because the Internet', 18, 2, 'assets/images/artwork/becauseTheInternet.jpg'),
(15, 'Chris Brown', 19, 2, 'assets/images/artwork/chrisbrown.jpg'),
(16, 'Fan of a Fan: The Album', 19, 2, 'assets/images/artwork/fanOfAFan.jpg'),
(17, 'Royalty', 19, 2, 'assets/images/artwork/royalty.jpg'),
(18, 'Fortune', 19, 2, 'assets/images/artwork/fortune.jpg'),
(19, 'X', 19, 2, 'assets/images/artwork/x.jpg'),
(20, 'Ciara', 20, 2, 'assets/images/artwork/ciara.jpg'),
(21, 'Jackie', 20, 2, 'assets/images/artwork/jackie.jpg'),
(22, 'Settle', 21, 3, 'assets/images/artwork/settle.jpg'),
(23, 'Grateful', 22, 1, 'assets/images/artwork/grateful.jpeg'),
(24, 'Body Music', 23, 4, 'assets/images/artwork/bodymusic.jpg'),
(25, 'Nothing Was The Same', 24, 1, 'assets/images/artwork/nothingwasthesame.jpg'),
(26, 'Thank Me Later', 24, 1, 'assets/images/artwork/thankmelater.png'),
(27, 'Views', 24, 1, 'assets/images/artwork/views.jpg'),
(28, 'So Far Gone', 24, 1, 'assets/images/artwork/sofargone.png'),
(29, 'Take Care', 24, 1, 'assets/images/artwork/takecare.jpg'),
(30, 'If Youre Reading This Now Its Too Late', 24, 1, 'assets/images/artwork/ifyourreadingthis.jpg'),
(31, 'More Life', 24, 1, 'assets/images/artwork/morelife.jpg'),
(32, 'Sept. 5', 25, 2, 'assets/images/artwork/sept5.jpg'),
(33, 'Baduizm', 26, 2, 'assets/images/artwork/baduizm.jpg'),
(34, 'Honest', 28, 1, 'assets/images/artwork/honest.jpg'),
(35, 'FUTURE', 28, 1, 'assets/images/artwork/future.jpg'),
(36, 'DS2', 28, 1, 'assets/images/artwork/ds2.jpg'),
(37, '56 Nights', 28, 1, 'assets/images/artwork/56nights.jpg'),
(38, 'What A Time To Be Alive', 28, 1, 'assets/images/artwork/wattba.jpg'),
(39, 'At What Cost', 29, 1, 'assets/images/artwork/atwhatcost.jpg'),
(40, '6 Speed', 30, 1, 'assets/images/artwork/6speed.jpg'),
(41, 'Boss Up 3', 30, 1, 'assets/images/artwork/bossup3.jpg'),
(42, '4:44', 33, 1, 'assets/images/artwork/444.png'),
(43, 'Magna Carta Holy Grail', 33, 1, 'assets/images/artwork/mchg.jpg'),
(44, 'The Blueprint', 33, 1, 'assets/images/artwork/theblueprint.jpg'),
(45, '2014 Forest Hill Drive', 32, 1, 'assets/images/artwork/2014foresthilldrive.jpg'),
(46, 'Born Sinner', 32, 1, 'assets/images/artwork/bornsinner.jpg'),
(47, 'Love?', 34, 2, 'assets/images/artwork/love.jpg'),
(48, 'Late Nights', 35, 2, 'assets/images/artwork/latenights.jpg'),
(49, 'Sail Out', 36, 2, 'assets/images/artwork/sailout.jpg'),
(50, 'Love in the Future', 37, 2, 'assets/images/artwork/loveinthefuture.jpg'),
(51, 'Journals', 38, 2, 'assets/images/artwork/journals.png'),
(52, 'Purpose', 38, 3, 'assets/images/artwork/purpose.jpg'),
(53, 'FutureSex/LoveSounds', 39, 2, 'assets/images/artwork/futuresexlove.jpg'),
(54, 'The Life of Pablo', 40, 1, 'assets/images/artwork/kanyewest.jpg'),
(55, 'Graduation', 40, 1, 'assets/images/artwork/graduation.jpeg'),
(56, 'You Should Be Here', 84, 2, 'assets/images/artwork/youshouldbehere.jpg'),
(57, 'DAMN', 41, 1, 'assets/images/artwork/damn.jpeg'),
(58, 'GOOD KID, M.A.A.D City', 41, 1, 'assets/images/artwork/goodkidmaadcity.jpg'),
(59, 'In A Perfect World...', 42, 2, 'assets/images/artwork/inaperfectworld.jpeg'),
(60, 'Woman to Woman', 43, 2, 'assets/images/artwork/womantowoman.jpg'),
(61, 'Painting Pictures', 44, 1, 'assets/images/artwork/paintingpictures.jpg'),
(62, 'The Perfect Love Tape', 45, 1, 'assets/images/artwork/theperfectlovetape.jpg'),
(63, 'Street Love', 46, 2, 'assets/images/artwork/streetlove.jpg'),
(64, 'Hard to Wet, Easy to Dry', 47, 6, 'assets/images/artwork/hardtoweteasttodry.jpg'),
(65, 'Music Is A Weapon', 48, 4, 'assets/images/artwork/musiisaweapon.jpg'),
(66, 'Peace Is A Mission', 48, 4, 'assets/images/artwork/peaceisamission.jpeg'),
(67, 'BLACKsummers night', 49, 2, 'assets/images/artwork/blacksummersnight.jpg'),
(68, 'Wins & Losses', 50, 1, 'assets/images/artwork/winsandlosses.jpg'),
(69, 'Dreams Worth More Than Money', 50, 1, 'assets/images/artwork/dwmtm.jpeg'),
(70, 'Culture', 51, 1, 'assets/images/artwork/culture.jpg'),
(71, 'Culture II', 51, 1, 'assets/images/artwork/culture2.jpeg'),
(72, 'All I Want Is You', 52, 2, 'assets/images/artwork/alliwantisyou.jpg'),
(73, 'Wildheart', 52, 2, 'assets/images/artwork/wildheart.jpeg'),
(74, 'After The Storm', 53, 2, 'assets/images/artwork/afterthestorm.jpg'),
(75, 'In My Own Words', 54, 3, 'assets/images/artwork/inmyownwords.jpg'),
(76, 'Because Of You', 54, 3, 'assets/images/artwork/becauseofyou.jpg'),
(77, 'R.E.D.', 54, 3, 'assets/images/artwork/red.jpg'),
(78, 'Year Of The Gentlemen', 54, 3, 'assets/images/artwork/yearofthegentlemen.jpeg'),
(79, 'The Pinkprint', 55, 2, 'assets/images/artwork/thepinkprint.jpeg'),
(80, 'Sex Playlist', 56, 2, 'assets/images/artwork/sexplaylist.png'),
(81, 'PartyNextDoor', 58, 2, 'assets/images/artwork/pnd.jpg'),
(82, 'P2', 58, 2, 'assets/images/artwork/p2.jpg'),
(83, 'P3', 58, 2, 'assets/images/artwork/p3.jpg'),
(84, 'G I R L', 59, 3, 'assets/images/artwork/girl.jpg'),
(85, 'The Neptunes Presents... Clones', 59, 1, 'assets/images/artwork/tnpclones.jpg'),
(86, 'The Introduction of Marcus Cooper', 60, 2, 'assets/images/artwork/marcuscooper.jpg'),
(87, 'The Real Testament', 61, 1, 'assets/images/artwork/therealtestament.jpg'),
(88, 'Beerbongs & Bentleys', 62, 1, 'assets/images/artwork/beerbongsandbentleys.jpg'),
(89, 'Stoney', 62, 1, 'assets/images/artwork/stoney.jpg'),
(90, 'Bluestars', 63, 2, 'assets/images/artwork/bluestars.jpg'),
(91, 'SremmLife 2', 64, 1, 'assets/images/artwork/sremmLife2.jpg'),
(92, 'Raydiation', 65, 2, 'assets/images/artwork/raydiation.jpg'),
(93, 'God Forgives, I Dont', 66, 1, 'assets/images/artwork/godforgivesidont.jpg'),
(94, 'Anti', 67, 3, 'assets/images/artwork/anti.jpg'),
(95, 'Unapoligetic', 67, 3, 'assets/images/artwork/unapologetic.jpeg'),
(96, 'Rated R', 67, 3, 'assets/images/artwork/ratedr.jpg'),
(97, 'Good Girl Gone Bad', 67, 3, 'assets/images/artwork/goodgirlgonebad.jpg'),
(98, 'Loud', 67, 3, 'assets/images/artwork/loud.jpeg'),
(99, 'Oxymoron', 68, 1, 'assets/images/artwork/oxymoron.jpg'),
(100, 'Ctrl', 70, 2, 'assets/images/artwork/ctrl.jpg'),
(101, 'Rappa Ternt Sanga', 71, 2, 'assets/images/artwork/rappaterntsanga.jpg'),
(102, 'Love vs. Money', 72, 2, 'assets/images/artwork/lovevsmoney.jpeg'),
(103, 'LoveHATE', 72, 2, 'assets/images/artwork/lovehate.jpg'),
(104, 'Love King', 72, 2, 'assets/images/artwork/loveking.jpg'),
(105, 'Ego Death', 73, 2, 'assets/images/artwork/egodeath.jpeg'),
(106, 'Starboy', 74, 3, 'assets/images/artwork/starboy.jpg'),
(107, 'Winters Diary 2: Forever Yours', 75, 2, 'assets/images/artwork/wintersdiary2.png'),
(108, 'I Told You', 76, 2, 'assets/images/artwork/itoldyou.jpg'),
(109, 'Chinxtape 3', 76, 2, 'assets/images/artwork/chinxtape3.jpeg'),
(110, 'Birds In The Trap', 77, 1, 'assets/images/artwork/birdsinthetrap.jpg'),
(111, 'Atroworld', 77, 1, 'assets/images/artwork/astroworld.jpg'),
(112, 'Ready', 78, 2, 'assets/images/artwork/ready.jpeg'),
(113, 'Confessions', 79, 2, 'assets/images/artwork/confessions.jpg'),
(114, 'Looking 4 Myself', 79, 2, 'assets/images/artwork/looking4myself.png'),
(115, 'The Album About Nothing', 80, 1, 'assets/images/artwork/thealbumaboutnothing.jpg'),
(116, 'Furious 7 Soundtrack', 81, 3, 'assets/images/artwork/furious7.jpg'),
(117, 'Rolling Papers', 81, 1, 'assets/images/artwork/rollingpapers.jpg'),
(118, 'The Art Of Hustle', 82, 1, 'assets/images/artwork/theartofhustle.jpg'),
(119, 'I Am', 82, 1, 'assets/images/artwork/iam.jpg'),
(120, 'Barter 6', 83, 1, 'assets/images/artwork/barter6.jpg'),
(121, 'Slime Season', 83, 1, 'assets/images/artwork/slimeseason.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `artists`
--

CREATE TABLE `artists` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `artists`
--

INSERT INTO `artists` (`id`, `name`) VALUES
(1, '2 Chainz'),
(2, '21 Savage'),
(3, 'A$AP Ferg'),
(4, 'Alessia Cara'),
(11, 'Alicia Keys'),
(12, 'Ariana Grande'),
(13, 'Ashanti'),
(14, 'Beyonce'),
(15, 'Brian Mcknight'),
(16, 'Bryson Tiller'),
(18, 'Childish Gambino'),
(19, 'Chris Brown'),
(20, 'Ciara'),
(21, 'Disclosure'),
(22, 'DJ Khaled'),
(23, 'DJ Snake'),
(24, 'Drake'),
(25, 'Dvsn'),
(26, 'Erykah Badu'),
(28, 'Future'),
(29, 'GoldLink'),
(30, 'Iamsu'),
(32, 'J Cole'),
(33, 'Jay-Z'),
(34, 'Jennifer Lopez'),
(35, 'Jeremih'),
(36, 'Jhene Aiko'),
(37, 'John Legend'),
(38, 'Justin Beiber'),
(39, 'Justin Timberlake'),
(40, 'Kanye West'),
(41, 'Kendrick Lamar'),
(42, 'Keri Hilson'),
(43, 'Keyshia Cole'),
(44, 'Kodak Black'),
(45, 'Lil Uzi Vert'),
(46, 'Lloyd'),
(47, 'Mad Cobra'),
(48, 'Major Lazor'),
(49, 'Maxwell'),
(50, 'Meek Mill'),
(51, 'Migos'),
(52, 'Miguel'),
(53, 'Monica'),
(54, 'Ne-Yo'),
(55, 'Nicki Minaj'),
(56, 'Omarion'),
(58, 'PARTYNEXTDOOR'),
(59, 'Pharrell'),
(60, 'Pleasure P'),
(61, 'Plies'),
(62, 'Post Malone'),
(63, 'Pretty Ricky'),
(64, 'Rae Sremmurd'),
(65, 'Ray J'),
(66, 'Rick Ross'),
(67, 'Rihanna'),
(68, 'Schoolboy Q'),
(70, 'SZA'),
(71, 'T-Pain'),
(72, 'The Dream'),
(73, 'The Internet'),
(74, 'The Weeknd'),
(75, 'Tink'),
(76, 'Tory Lanez'),
(77, 'Travis Scott'),
(78, 'Trey Songz'),
(79, 'Usher'),
(80, 'Wale'),
(81, 'Wiz Khalifa'),
(82, 'Yo Gotti'),
(83, 'Young Thug'),
(84, 'Kehlani');

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`) VALUES
(1, 'Hip-Hop'),
(2, 'R&B'),
(3, 'Pop'),
(4, 'Dance'),
(5, 'Classical'),
(6, 'Reggae'),
(7, 'Jazz'),
(8, 'Country'),
(9, 'Dubstep'),
(10, 'Gospel');

-- --------------------------------------------------------

--
-- Table structure for table `playlists`
--

CREATE TABLE `playlists` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `owner` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `playlists`
--

INSERT INTO `playlists` (`id`, `name`, `owner`, `dateCreated`) VALUES
(1, 'R&B', 'undefined', '2018-09-15 00:00:00'),
(2, 'Hot New Hits', 'undefined', '2018-09-15 00:00:00'),
(3, 'Radio Hot 100', 'undefined', '2018-09-16 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `playlistSongs`
--

CREATE TABLE `playlistSongs` (
  `id` int(11) NOT NULL,
  `songId` int(11) NOT NULL,
  `playlistId` int(11) NOT NULL,
  `playlistOrder` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Songs`
--

CREATE TABLE `Songs` (
  `id` int(11) NOT NULL,
  `title` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `artist` int(11) NOT NULL,
  `album` int(11) NOT NULL,
  `genre` int(11) NOT NULL,
  `duration` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `albumOrder` int(11) NOT NULL,
  `plays` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Songs`
--

INSERT INTO `Songs` (`id`, `title`, `artist`, `album`, `genre`, `duration`, `path`, `albumOrder`, `plays`) VALUES
(1, 'Its A Vibe', 1, 1, 1, '3:38', 'assets/music/BPM-146_KEY_D_2_Chainz_Its_a_vibe_Instrumental.mp3', 1, 1),
(2, 'Bank Account', 2, 2, 1, '2:21', 'assets/music/21_Savage_Bank_Account_instrumental.mp3', 2, 9),
(3, 'Plain Jane', 3, 3, 1, '2:51', 'assets/music/A$APFerg_Plain_Jane_Instrumental.mp3', 3, 0),
(4, 'Here', 4, 4, 2, '6:38', 'assets/music/F_Here_Alessia_cara.mp3', 4, 7),
(5, 'Like Youll Never See Me Again', 11, 5, 2, '5:15', 'assets/music/Alicia_Keys_Like_youll_Never_See_Me Again_Instrumental.mp3', 5, 0),
(6, 'Un-thinkable', 11, 6, 2, '4:15', 'assets/music/Alicia_Keys_Un-thinkable_(Im_Ready_Official_Instrumental.mp3', 1, 0),
(7, 'Best Mistake', 12, 7, 2, '3:57', 'assets/music/Ariana_Grande_Best_MIstake_(ft_Big_Sean)_Instrumental.mp3', 2, 6),
(8, 'Only 1', 12, 7, 2, '3:15', 'assets/music/Ariana_Grande_Only_1_Instrumental.mp3', 3, 0),
(9, 'My Everything', 12, 7, 2, '2:48', 'assets/music/_MyEverything_Ariana_Grande_(Instrumental_Audio).mp3', 4, 2),
(10, 'Rain On Me', 13, 8, 2, '4:57', 'assets/music/Ashanti_Rain_On_Me_Instrumental.mp3', 5, 0),
(11, 'Heaven', 14, 9, 2, '3:51', 'assets/music/A_Beyoncé_Heaven_Instrumental.mp3', 1, 3),
(12, 'Blue', 14, 10, 2, '4:20', 'assets/music/_BLUE_Instrumental.mp3', 2, 1),
(13, 'Dance For You', 14, 10, 2, '6:13', 'assets/music/R&B{BPM-110}{Key-D}DanceForYou(Instrumental).mp3', 3, 7),
(14, 'Anytime', 15, 11, 2, '4:54', 'assets/music/BrianMcknight-anytime_instrumental.mp3', 4, 10),
(15, 'The Sequence', 16, 12, 2, '3:00', 'assets/music/BPM131__BrysonTiller-TheSequenceInstrumental.mp3', 5, 2),
(16, 'Dont', 16, 12, 2, '3:14', 'assets/music/BrysonTiller-Dont(Instrumental).mp3', 1, 9),
(17, 'Exchange', 16, 12, 2, '3:15', 'assets/music/BrysonTiller-ExchangeInstrumental .mp3', 2, 5),
(18, 'For However Long', 16, 12, 2, '2:05', 'assets/music/BrysonTiller-ForHoweverLong(Instrumental).mp3', 3, 2),
(19, 'Rambo', 16, 12, 1, '3:45', 'assets/music/BrysonTiller-Rambo(INSTRUMENTAL).mp3', 4, 3),
(20, 'Redbone', 18, 13, 2, '5:25', 'assets/music/Childish_Gambino-Redbone(Instrumental).mp3', 5, 10),
(21, 'Pink Toes', 18, 14, 2, '3:28', 'assets/music/ChildishGambinoPinkToes.mp3', 1, 2),
(22, 'Urn', 18, 14, 2, '1:12', 'assets/music/R&B{BPM-140}{Key-F}Urn(Instrumental).mp3', 2, 2),
(23, 'Say Goodbye', 19, 15, 2, '4:50', 'assets/music/BPM-115{Key-Db}SayGoodbye(Instrumental).mp3', 3, 1),
(24, 'Ayo', 19, 16, 3, '3:30', 'assets/music/ChrisBrown-AyoInstrumental.mp3', 4, 2),
(25, 'Back To Sleep', 19, 17, 2, '4:00', 'assets/music/ChrisBrown-BackToSleepInstrumental.mp3', 5, 0),
(26, 'Dont Judge Me', 19, 18, 2, '4:05', 'assets/music/ChrisBrown-DontJudgeMeInstrumentalStudioVersion.mp3', 1, 2),
(27, 'New Flame', 19, 19, 2, '5:07', 'assets/music/ChrisBrown-Ft.-Usher-Rick-Ross-New-Flame(Instrumental).mp3', 2, 1),
(28, 'Liquor', 19, 17, 2, '2:10', 'assets/music/ChrisBrown-LiquorInstrumental.mp3', 3, 3),
(29, 'Loyal', 19, 19, 3, '4:23', 'assets/music/ChrisBrown-Loyal(Instrumental)ft.LilWayne&FrenchMontana.mp3 ', 4, 3),
(30, 'Poppin', 19, 15, 2, '4:26', 'assets/music/ChrisBrown-Poppin-Instrumental.mp3', 5, 1),
(31, 'Body Party', 20, 20, 2, '3:55', 'assets/music/A_Ciara-BodyParty(Instrumental).mp3', 1, 0),
(32, 'I Bet', 20, 21, 3, '4:46', 'assets/music/Ciara-IBet(Instrumental).mp3', 2, 3),
(34, 'I Got You', 20, 21, 2, '2:47', 'assets/music/Ciara-IGotYou(Instrumental).mp3', 3, 0),
(35, 'Disclosure Latch', 21, 22, 3, '4:19', 'assets/music/Disclosure-Latch(Instrumental).mp3', 4, 2),
(36, 'Wild Thoughts', 22, 23, 1, '3:28', 'assets/music/BPM-100{Key_Eb}WildThoughts(Instrumental).mp3', 5, 5),
(37, 'You Know You Like It', 23, 24, 4, '4:09', 'assets/music/DJSnake,AlunaGeorge-YouKnowYouLikeIt(Instrumental).mp3', 1, 0),
(38, 'From Time', 24, 25, 2, '3:47', 'assets/music/190EDrakeFt.JheneAiko-FromTime(Instrumental).mp3', 2, 4),
(39, 'Light It Up', 24, 26, 1, '3:05', 'assets/music/BPM-90{Key-F}LightItUp(Instrumental).mp3', 3, 0),
(40, 'Too Good', 24, 27, 2, '4:12', 'assets/music/BPM-118{Key_D}TooGood(Instrumental).mp3', 4, 6),
(41, 'Shut It Down', 24, 26, 2, '3:44', 'assets/music/BPM-120{Key-C}ShutItDown(Instrumental).mp3', 5, 2),
(42, 'All Me', 24, 25, 1, '4:32', 'assets/music/BPM-122(KEY-Ab)Drake-AllMeft.2Chainz&BigSean(Instrumental).mp3', 1, 4),
(43, 'Brias Interlude', 24, 28, 2, '2:18', 'assets/music/BPM-147(KEY_F)Drake-BriasInterludeInstrumental.mp3', 2, 4),
(44, 'Marvins Room', 24, 29, 2, '5:05', 'assets/music/BPM84_Drake-MarvinsRoom(Instrumental).mp3', 3, 2),
(45, 'Hold On Were Going Home', 24, 25, 3, '3:45', 'assets/music/BPM101_Drake-HoldOnWereGoingHome(Instrumental).mp3', 4, 4),
(46, 'Practice', 24, 29, 2, '4:01', 'assets/music/BPM104_Drake-Practice(Instrumental).mp3', 5, 3),
(47, 'Know Yourself', 24, 30, 1, '3:36', 'assets/music/BPM115_Drake-KnowYourself(Instrumental).mp3', 1, 1),
(48, 'With You', 24, 27, 3, '3:17', 'assets/music/BPM127_Drake-WithYou(Instrumental).mp3', 2, 0),
(49, 'Brand New', 24, 28, 2, '3:32', 'assets/music/BrandNewInstrumental-Drake.mp3', 3, 1),
(50, 'Good Ones Go', 24, 29, 2, '7:18', 'assets/music/Drake-Cameras-GoodOnesGo(Instrumental).mp3', 4, 3),
(51, 'Doing It Wrong', 24, 29, 2, '4:58', 'assets/music/Drake-DoingItWrongInstrumental .mp3', 5, 1),
(52, 'Furthest Thing', 24, 25, 2, '2:58', 'assets/music/Drake-FurthestThing(Instrumental).mp3', 1, 4),
(53, 'Headlines', 24, 29, 1, '4:10', 'assets/music/Drake-HeadlinesInstrumental.mp3', 2, 1),
(54, 'Jungle', 24, 30, 2, '5:25', 'assets/music/Drake-JungleInstrumental.mp3', 3, 5),
(55, 'Karaoke', 24, 26, 3, '2:39', 'assets/music/Drake-Karaoke(instrumental){Original}.mp3', 4, 3),
(56, 'No Long Talk', 24, 31, 1, '2:17', 'assets/music/Drake-NoLongTalkft.Giggs(Instrumental).mp3', 5, 1),
(57, 'The Real Her', 24, 29, 2, '5:43', 'assets/music/Drake-TheRealHer(Instrumental).mp3', 1, 0),
(58, 'Wu-Tang Forever', 24, 25, 1, '3:31', 'assets/music/Drake-Wu-TangForever(Instrumental).mp3', 2, 2),
(59, 'Controlla', 24, 27, 6, '4:08', 'assets/music/DrakeControllaInstrumental-AriGold.mp3', 3, 2),
(60, 'Pound Cake', 24, 25, 1, '3:35', 'assets/music/Drakeft.JayZ-PoundCakeInstrumental.mp3', 4, 2),
(61, 'Too Much', 24, 25, 2, '4:10', 'assets/music/Drake-TooMuchinstrumental.mp3', 5, 2),
(62, 'Houstalantavegas', 24, 28, 2, '5:03', 'assets/music/HoustatlantavegasFULLinstrumental(NOHOOK).mp3', 1, 3),
(63, 'Hallucinations', 25, 32, 2, '4:05', 'assets/music/dvsn-Hallucinations[Instrumental].mp3', 2, 2),
(64, 'Next Lifetime', 26, 33, 2, '6:28', 'assets/music/ErykahBadu-NextLifetime(Instrumental).mp3', 3, 0),
(65, 'On & On', 26, 33, 2, '3:46', 'assets/music/ErykahBadu-On&On(Instrumental).mp3', 4, 2),
(66, 'I Won', 28, 34, 1, '4:00', 'assets/music/AFutureFt.KanyeWest-iWon(Instrumental)(ProducedByMetro Boomin).mp3', 5, 2),
(67, 'Mask Off', 28, 35, 1, '3:16', 'assets/music/BPM-150(KEY_F)Future-MaskOffInstrumental].mp3', 1, 3),
(68, 'Stick Talk', 28, 36, 1, '2:53', 'assets/music/BPM-160(KEY_Bb)Future-StickTalkInstrumental.mp3', 2, 1),
(69, 'Where You At?', 28, 36, 1, '3:31', 'assets/music/BPM-162(KEY_E)FuturefeaturingDrake-WhereYaAt(Official Instrumental).mp3', 3, 1),
(70, 'March Madness', 28, 37, 1, '4:00', 'assets/music/BPM120_Future-MarchMadness(Instrumental).mp3', 4, 4),
(71, 'Jumpman', 28, 38, 1, '3:21', 'assets/music/BPM142_Drake&Future-Jumpman(instrumental).mp3', 5, 0),
(72, 'Crew', 29, 39, 1, '2:06', 'assets/music/GoldLinkFeaturingBrentFaiyaz&ShyGlizzy-Crew[Instrumental].mp3', 1, 1),
(73, 'By My Side', 30, 40, 1, '3:33', 'assets/music/BPM-192{Key_C}ByMySide(Instrumental).mp3', 2, 1),
(74, 'I Cant Lose', 30, 41, 1, '2:26', 'assets/music/HIPHOP{BPM-94}{Key-F#}ICantLose(Instrumental) 2.mp3', 3, 0),
(75, 'The Story Of OJ', 33, 42, 1, '3:28', 'assets/music/BJayZ-TheStoryOfOJInstrumental.mp3', 4, 6),
(76, 'FuckWithMeYouKnowIGotIt', 33, 43, 1, '4:07', 'assets/music/Jay-Z-FuckWithMeYouKnowIGotIt(Instrumental).mp3', 5, 3),
(77, 'Song Cry', 33, 44, 1, '5:03', 'assets/music/SongCry(Instrumental).mp3', 1, 0),
(78, 'Wet Dreamz', 32, 45, 1, '4:00', 'assets/music/BPM89_J.Cole-WetDreamz(INSTRUMENTAL).mp3', 2, 4),
(79, 'No Role Modelz', 32, 45, 1, '4:09', 'assets/music/BPM100_NoRoleModelz-J.Cole(Instrumental).mp3', 3, 2),
(80, 'Power Trip', 32, 46, 1, '3:19', 'assets/music/DbJ.ColeFt.Miguel-PowerTrip(Instrumental).mp3', 1, 2),
(81, 'Crooked Smile', 32, 46, 1, '4:54', 'assets/music/JColeftTLC-CrookedSmileInstrumental.mp3', 2, 0),
(82, 'G.O.M.D.', 32, 45, 1, '5:01', 'assets/music/J.Cole-G.O.M.Dinstrumental.mp3', 3, 1),
(83, 'Im Into You', 34, 47, 2, '3:58', 'assets/music/DANCE(BPM-84}(Key_B}ImIntoYou-JenniferLopez(Instrumental).mp3', 4, 1),
(84, 'Oui', 35, 48, 3, '3:48', 'assets/music/BPM-120{Key-F}Oui(Instrumental).mp3', 5, 1),
(85, 'Dont Tell Em', 35, 48, 3, '4:31', 'assets/music/DANCE{BPM-98}{Key_F}DontTellEm(Instrumental).mp3', 1, 6),
(86, 'Planes', 35, 48, 2, '4:00', 'assets/music/JeremihFt.J.ColePlanesInstrumental.mp3', 2, 0),
(87, 'The Worst', 36, 49, 2, '3:38', 'assets/music/JheneAiko-TheWorstInstrumental.mp3', 3, 7),
(88, 'All of Me', 37, 50, 2, '4:45', 'assets/music/JohnLegend-AllofMe(INSTRUMENTAL).mp3', 4, 4),
(89, 'All That Matters', 38, 51, 2, '3:12', 'assets/music/130EJustinBieber-AllThatMattersInstrumental.mp3', 5, 0),
(90, 'All Bad', 38, 51, 2, '3:08', 'assets/music/AJustinBieber-AllBad(INSTRUMENTAL).mp3', 1, 3),
(91, 'Sorry', 38, 52, 3, '3:24', 'assets/music/JustinBieber-Sorry(INSTRUMENTAL).mp3', 2, 4),
(92, 'What Do You Mean', 38, 52, 4, '3:24', 'assets/music/JustinBieber-WhatDoYouMean(INSTRUMENTAL).mp3 ', 3, 1),
(93, 'Until The End Of Time', 39, 53, 2, '5:06', 'assets/music/DJustinTimberlake-UntilTheEndOfTime(Instrumental).mp3', 4, 0),
(94, 'Real Friends', 40, 54, 1, '4:17', 'assets/music/EKanyeWest-RealFriends(Instrumental).mp3', 5, 3),
(95, 'Flashing Lights', 40, 55, 1, '3:58', 'assets/music/FlashingLights(Instrumental)KanyeWestfeat.Dwele.mp3', 1, 0),
(96, 'You Should Be Here', 84, 56, 2, '2:29', 'assets/music/Kehlani-YouShouldBeHereInstrumentalLyricRemakebyEizy.mp3', 2, 1),
(97, 'DNA', 41, 57, 1, '3:02', 'assets/music/BPM-140(KEY_D)KendrickLamar-DNA.(Instrumental)(Reprod.Wocki Beats)DAMN..mp3', 3, 0),
(98, 'Humble', 41, 57, 1, '2:58', 'assets/music/BPM-150(KEY_F#)Kendrick_Lamar_HUMBLE_INSTRUMENTAL[Mp3Converter.net].mp3', 4, 2),
(99, 'Dont Kill My Vibe', 41, 58, 1, '5:20', 'assets/music/DontKillMyVibeInstrumental.mp3', 5, 1),
(100, 'Love', 41, 57, 2, '3:26', 'assets/music/FKendrickLamar-LOVE..mp3', 1, 5),
(101, 'Knock You Down', 42, 59, 2, '4:08', 'assets/music/BbKnockYouDownInstrumental-KeriHilson-HQ1.mp3', 2, 0),
(102, 'Enough Of No Love', 43, 60, 2, '3:58', 'assets/music/KeyshiaColeEnoughOfNoLoveinstrumental.mp3', 3, 0),
(103, 'Drowning', 44, 61, 1, '3:29', 'assets/music/A_Boogie_Ft_Kodak_Black-_Drowning_Instrumental[Mp3Converter.net].mp3', 4, 7),
(104, 'Roll In Peace', 44, 61, 1, '3:26', 'assets/music/BPM-140(KEY_Db)Kodak_Black_Roll_In_Peace_Instrumental_ReProd_abid[Mp3Converter.net].mp3', 5, 14),
(105, 'Tunnel Vision', 44, 61, 1, '4:28', 'assets/music/BPM-172(KEY_D)KodakBlack-TunnelVision(Official instrumental).mp3', 1, 8),
(106, 'Transportation', 44, 61, 1, '2:50', 'assets/music/BPM-188(KEY_C)Kodak_Black_Transportin_Instrumental_reprod_by_Haven_Beats[Mp3Converter.net].mp3', 2, 5),
(107, 'SKRT', 44, 61, 1, '3:58', 'assets/music/HIPHOP{BPM-111}{Key_A}SKRT(Instrumental).mp3', 3, 7),
(108, 'Do What I Want', 45, 62, 1, '2:24', 'assets/music/BPM-140(KEY_A)LilUziVert-DoWhatIWant(Instrumental).mp3', 4, 3),
(109, 'Players Prayer', 46, 63, 2, '4:13', 'assets/music/LloydPlayersPrayerinstrumental.mp3', 5, 2),
(110, 'Flex', 47, 64, 6, '4:03', 'assets/music/Flex(Remix)(Instrumental)-MadCobra.mp3', 1, 3),
(111, 'Cold Water', 48, 65, 4, '3:04', 'assets/music/MajorLazer-ColdWaterfeatJustinBieberMØ(STUDIOAcapellaHQ)[instrumental]link.mp3', 2, 0),
(112, 'Light It Up', 48, 66, 4, '3:19', 'assets/music/MajorLazer-LightItUp(feat.Nyla)[Instrumental].mp3', 3, 3),
(113, 'Lean On', 48, 66, 4, '2:52', 'assets/music/MajorLazer&DJSnake-LeanOn(feat.MØ)[Instrumental].mp3', 4, 0),
(114, 'Pretty Wings', 49, 67, 2, '5:10', 'assets/music/BPM115_Maxwell-PrettyWingsInstrumental.mp3', 5, 5),
(115, 'Whatever You Need', 50, 68, 2, '3:20', 'assets/music/BPM-164{Key-F#}WhateverYouNeed(Instrumental).mp3', 1, 1),
(116, 'RICO', 50, 69, 1, '3:18', 'assets/music/Meek_Mill_-_RICO_Instrumental[Mp3Converter.net].mp3', 2, 4),
(117, 'Bad and Boujee', 51, 70, 1, '5:33', 'assets/music/Bad_and_Boujee_Instrumental_Migos_Feat_Lil_Uzi_Vert[Mp3Converter.net].mp3', 3, 4),
(118, 'Motor Sport', 51, 71, 1, '3:23', 'assets/music/BPM-139(KEY_F)MigosMotorSportft.CardiB&NickiMinaj(Instrumental Remake).mp3', 4, 5),
(119, 'Sure Thing', 52, 72, 2, '3:15', 'assets/music/AMiguel-SureThing(Instrumental).mp3', 5, 6),
(120, 'Coffee', 52, 73, 2, '4:51', 'assets/music/Miguel-Coffee(INSTRUMENTAL).mp3', 1, 2),
(121, 'So Gone', 53, 74, 2, '4:02', 'assets/music/BPM82_MonicSoGone(Instrumental).mp3', 2, 0),
(122, 'So Sick ', 54, 75, 3, '3:25', 'assets/music/BPM-95{Key-F#}SoSick(Instrumental).mp3', 3, 1),
(123, 'Because Of You', 54, 76, 3, '3:47', 'assets/music/BPM-110{Key-Eb}BecauseofYou(Instrumental).mp3', 4, 1),
(124, 'Let Me Love You', 54, 77, 3, '4:13', 'assets/music/BPM-124{Key-F}LetMeLoveYou(Instrumental).mp3', 5, 0),
(125, 'Sexy Love', 54, 75, 3, '4:05', 'assets/music/Eb Ne-Yo-SexyLove(Instrumental)(1).mp3', 1, 6),
(126, 'Closer', 54, 78, 3, '4:54', 'assets/music/Ne-Yo-Closer(Instrumental).mp3', 2, 2),
(127, 'When Youre Mad', 54, 75, 3, '3:43', 'assets/music/Ne-Yo-WhenYoureMad(Instrumental).mp3', 3, 3),
(128, 'Mad', 54, 78, 3, '4:10', 'assets/music/NeYo-MadInstrumentalLYRICS.mp3', 4, 1),
(129, 'Pills N Potions', 55, 79, 2, '4:24', 'assets/music/CNickiMinajPillsNPotionsInstrumental.mp3', 5, 1),
(130, 'Save Me', 55, 79, 2, '3:06', 'assets/music/DbNickiMinaj-SaveMeInstrumental(LyricsInDescription).mp3', 1, 2),
(131, 'Post To Be', 56, 80, 3, '3:48', 'assets/music/DANCE{BPM-98}{Key_Db}PostToBe(Instrumental).mp3', 2, 3),
(132, 'You Like It', 56, 80, 2, '4:20', 'assets/music/EbOmarion-YouLikeItInstrumental.mp3', 3, 0),
(133, 'Persian Rugs', 58, 81, 2, '3:19', 'assets/music/110EPARTYNEXTDOOR-PersianRugs(Instrumental).mp3', 4, 0),
(134, 'Wus Good/Curious', 58, 81, 2, '3:27', 'assets/music/BPM-125(KEY_B)PARTYNEXTDOOR-WusGood-Curious(Instrumental).mp3', 5, 0),
(135, 'FWU', 58, 82, 2, '4:53', 'assets/music/BPM106_FWU-PARTYNEXTDOOROfficialInstrumental.mp3', 1, 2),
(136, 'Not Nice', 58, 83, 6, '3:16', 'assets/music/DANCE{BPM-128}{Key-Eb}NotNice(Instrumental) 2.mp3', 2, 3),
(137, 'Dont Run', 58, 83, 6, '3:12', 'assets/music/PARTYNEXTDOOR-DontRun(Instrumental).mp3', 3, 3),
(138, 'It Girl', 59, 84, 3, '4:50', 'assets/music/DPharrellWilliams-ItGirl(OfficialInstrumental).mp3', 4, 2),
(139, 'Frontin', 59, 85, 1, '3:58', 'assets/music/PharrellWilliamsFeat.JayZ-Frontin(InstrumentalLyrics).mp3', 5, 0),
(140, 'Did You Wrong', 60, 86, 2, '4:19', 'assets/music/BPM-105{Key-C}DidYouWrong(Instrumental).mp3', 1, 1),
(141, 'Shawty', 61, 87, 1, '5:44', 'assets/music/Plies-ShawtyInstrumental.mp3', 2, 6),
(142, 'Rockstar', 62, 88, 1, '3:02', 'assets/music/BPM-160(KEY_Bb)PostMalone-Rockstarft.21Savage(Instrumental).mp3', 3, 5),
(143, 'I Fall Apart', 62, 89, 3, '3:40', 'assets/music/BPostMalone-IFallApartInstrumental.mp3', 4, 0),
(144, 'Too Young', 62, 89, 3, '3:47', 'assets/music/PostMalone-TooYoung-[Instrumental].mp3', 5, 2),
(145, 'On The Hotline', 63, 90, 2, '4:03', 'assets/music/PrettyRicky-OnTheHotline-(Instrumental).mp3', 1, 1),
(146, 'Black Beatles', 64, 91, 1, '4:51', 'assets/music/RaeSremmurd-BlackBeatlesInstrumental.mp3', 2, 2),
(147, 'Look Alive', 64, 91, 1, '3:07', 'assets/music/RaeSremmurd-LookAlive[Instrumental].mp3', 3, 1),
(148, 'One Wish', 65, 92, 2, '4:39', 'assets/music/EbRayJOneWishinstrumental.mp3', 4, 1),
(149, 'Diced Pineapples', 66, 93, 2, '3:50', 'assets/170EDicedPineapplesInstrumentalVideoProd.ByCardiak(flatlinesoundeffect).mp3', 5, 1),
(150, 'Close To You', 67, 94, 2, '3:58', 'assets/music/BbRihanna-CloseToYou(INSTRUMENTAL).mp3', 1, 0),
(151, 'Higher', 67, 94, 2, '2:01', 'assets/music/BbRihanna-Higher(OfficialInstrumental).mp3', 2, 1),
(152, 'What Now', 67, 95, 3, '4:16', 'assets/music/BRihanna-WhatNowHQOfficialInstrumental.mp3', 3, 2),
(153, 'Stay', 67, 95, 3, '4:00', 'assets/music/CRihannaStay-Instrumental.mp3', 4, 0),
(154, 'Rude Boy', 67, 96, 6, '3:24', 'assets/music/DANCE{BPM-87}{Key-F#}RudeBoy(Instrumental).mp3', 5, 6),
(155, 'Cry', 67, 97, 3, '3:52', 'assets/music/EbRihanna-Cry(KaraokeInstrumental).mp3', 1, 1),
(156, 'Hate That I Love You', 67, 97, 3, '3:41', 'assets/music/Rihanna_ft._Ne-Yo_-HateThatILoveYou-(Instrumental).mp3', 2, 1),
(157, 'S&M', 67, 98, 3, '4:01', 'assets/music/Rihanna-S&M(Instrumental).mp3', 3, 2),
(158, 'Whats My Name', 67, 98, 3, '4:17', 'assets/music/Rihannafeat.DrakeWhatsmynameInstrumental.mp3.mp3', 4, 2),
(159, 'Nobodys Business', 67, 95, 3, '3:38', 'RihannaFt.ChrisBrown-NobodysBusiness(Instrumental).mp3', 5, 0),
(160, 'Studio', 68, 99, 1, '4:40', 'assets/music/SchoolboyQ-StudioInstrumental.mp3', 1, 3),
(161, 'The Weekend', 70, 100, 2, '3:58', 'assets/music/BSZAtheweekendinstrumentalwithouthook.mp3', 2, 1),
(162, 'Im Sprung', 71, 101, 2, '4:02', 'assets/music/ImSprung(instrumental).mp3', 3, 3),
(163, 'Walking On The Moon', 72, 102, 2, '4:28', 'assets/music/BPM-120{Key-C}WalkingOnTheMoon(Instrumental).mp3', 4, 1),
(164, 'Falsetto', 72, 103, 2, '4:33', 'assets/music/BPM-131{Key-C}Falsetto(Instrumental).mp3', 5, 0),
(165, 'Shawty Is A 10', 72, 103, 2, '2:50', 'assets/music/BPM73_TheDream-Shawtyisa10Instrumental.mp3', 1, 5),
(166, 'I Luv Your Girl', 72, 103, 2, '4:33', 'assets/music/EbTheDreamILuvYourGirlInstrumental.mp3', 2, 2),
(167, 'Love King', 72, 104, 2, '4:03', 'assets/music/TheDream-LoveKing(Instrumental).mp3', 3, 2),
(168, 'Rocking That Shit', 72, 102, 2, '3:51', 'assets/music/TheDreamRockinThatThanginstrumental.mp3', 4, 1),
(169, 'Girl', 73, 105, 2, '5:17', 'assets/music/TheInternet-Girl(INSTRUMENTAL).mp3', 5, 2),
(170, 'Starboy', 74, 106, 3, '3:47', 'assets/music/TheWeekndStarboy(INSTRUMENTAL).mp3', 1, 5),
(171, 'Treat Me Like Somebody', 75, 107, 2, '3:51', 'assets/music/BTreatMeLikeSomebodyTinkInstrumental.mp3', 2, 2),
(172, 'Say It', 76, 108, 2, '4:01', 'assets/music/BPM107_ToryLanez-SayItInstrumental(Remake).mp3', 3, 0),
(173, 'N.A.M.E', 76, 109, 2, '3:29', 'assets/music/ToryLanez-N.A.M.EInstrumentalRemake(Chixtape3)BDeAndre Freeman.mp3', 4, 1),
(174, 'S.M.N', 76, 109, 2, '3:49', 'assets/music/ToryLanezS.M.N(SayMyName)InstrumentalRemakeByDeAndre Freeman.mp3', 5, 0),
(175, 'Pick Up The Phone', 77, 110, 1, '4:18', 'assets/music/BPM-137(KEY_Bb)Travis_Scott_-_Pick_Up_The_Phone_Instrumental_ReProd_abid[Mp3Converter.net].mp3', 1, 2),
(176, 'Butterfly Effect', 77, 111, 1, '3:11', 'assets/music/BPM-141(KEY_E) Travis_Scott_-_Butterfly_Effect_Instrumental[Mp3Converter.net].mp3', 2, 0),
(177, 'Jupiter Love', 78, 112, 2, '4:36', 'assets/music/CTreySongz-JupiterLove(Instrumental).mp3', 3, 0),
(178, 'Invented Sex', 78, 112, 2, '4:08', 'assets/music/DANCE{BPM-90}{Key-C}IInventedSex(Instrumental).mp3', 4, 0),
(179, 'Burn', 79, 113, 2, '4:15', 'assets/music/BPM120_usherburninstrumental.mp3', 5, 1),
(180, 'Climax', 79, 114, 3, '3:56', 'assets/music/Usher-Climax(Instrumental).mp3', 1, 2),
(181, 'The Matramony', 80, 115, 2, '5:42', 'assets/music/AbWale-Ft.-Usher-The-Matrimony-Making-Plans(Instrumental).mp3', 2, 2),
(182, 'The Body', 80, 115, 2, '3:26', 'assets/music/R&B{BPM-110}{Key-D}TheBody(Instrumental).mp3', 3, 0),
(183, 'See You Again', 81, 116, 3, '3:48', 'assets/music/BbWizkhalifa-Seeyouagain(instrumental).mp3', 4, 0),
(184, 'Black And Yellow', 81, 117, 1, '3:41', 'assets/music/WizKhalifa-BlackandYellow(Instrumental).mp3', 5, 3),
(185, 'Down In The DMs', 82, 118, 1, '2:24', 'assets/music/BPM153_YoGotti-DownInTheDM-Instrumental-TheReturnMixtape 2015.mp3', 1, 2),
(186, 'Act Right', 82, 119, 1, '4:10', 'assets/music/HIPHOP{BPM-98}{Key_Eb}ActRight(Instrumental).mp3', 2, 0),
(187, 'With That', 83, 120, 1, '3:30', 'assets/music/BPM-124(KEY_F)youngthug-withthatinstrumental.mp3', 3, 1),
(188, 'Check', 83, 120, 1, '3:51', 'assets/music/BPM111_YoungThug-Check(Instrumental).mp3', 4, 1),
(189, 'Bestfriend', 83, 121, 1, '3:34', 'assets/music/BPM127_YoungThug-Bestfriend(Instrumental).mp3', 5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `firstName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `signUpDate` datetime NOT NULL,
  `profilePic` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `firstName`, `lastName`, `email`, `password`, `signUpDate`, `profilePic`) VALUES
(1, 'donnied', 'Dontrell', 'Washington', 'Dontrellknight@gmail.com', 'ab56b4d92b40713acc5af89985d4b786', '2018-08-26 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(2, 'bailey', 'Tom', 'Baker', 'Tbaker@aol.com', 'e80b5017098950fc58aad83c8c14978e', '2018-08-26 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(3, 'baley', 'Baley', 'Baker', 'Baley@gmail.com', '040b7cf4a55014e185813e0644502ea9', '2018-09-01 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(4, 'kpoodle', 'Kim', 'Poodle', 'Kpoodle@gmail.com', '040b7cf4a55014e185813e0644502ea9', '2018-09-02 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(5, 'tommy', 'Tommy', 'Baker', 'Tbaker1@gmail.com', '040b7cf4a55014e185813e0644502ea9', '2018-09-08 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(6, 'donnieda', 'Dontrell', 'Knight', 'Ww@gmail.com', '040b7cf4a55014e185813e0644502ea9', '2018-09-10 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(7, 'williamsd', 'Daniel', 'Williams', 'Dwill@gmail.com', '040b7cf4a55014e185813e0644502ea9', '2018-09-15 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(8, 'tacoj', 'Taco', 'Johnson', 'Tjohnson@gmail.com', '040b7cf4a55014e185813e0644502ea9', '2018-09-15 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(9, 'alaina', 'Alaina', 'Johnson', 'Aj@gmail.com', '040b7cf4a55014e185813e0644502ea9', '2018-09-27 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(10, 'kfelts', 'Kayla', 'Felts', 'Kfelts@gmail.com', '040b7cf4a55014e185813e0644502ea9', '2018-09-27 00:00:00', 'assets/images/profile-pics/head_emerald.png'),
(11, 'cameron', 'Cameron', 'Jones', 'Cjones1@gmail.com', '040b7cf4a55014e185813e0644502ea9', '2018-11-13 00:00:00', 'assets/images/profile-pics/head_emerald.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `albums`
--
ALTER TABLE `albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artists`
--
ALTER TABLE `artists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playlists`
--
ALTER TABLE `playlists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playlistSongs`
--
ALTER TABLE `playlistSongs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Songs`
--
ALTER TABLE `Songs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `albums`
--
ALTER TABLE `albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `artists`
--
ALTER TABLE `artists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `playlists`
--
ALTER TABLE `playlists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `playlistSongs`
--
ALTER TABLE `playlistSongs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Songs`
--
ALTER TABLE `Songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
