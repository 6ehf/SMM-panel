-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 11, 2021 at 12:36 AM
-- Server version: 5.6.38
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smmprim1_32`
--

-- --------------------------------------------------------

--
-- Table structure for table `api_providers`
--

CREATE TABLE `api_providers` (
  `id` int(10) UNSIGNED NOT NULL,
  `ids` text COLLATE utf8mb4_unicode_ci,
  `uid` int(11) DEFAULT NULL,
  `name` text COLLATE utf8mb4_unicode_ci,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key` text COLLATE utf8mb4_unicode_ci,
  `balance` decimal(15,5) DEFAULT NULL,
  `currency_code` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `status` int(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `changed` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `ids` text,
  `uid` int(11) DEFAULT NULL,
  `name` text,
  `desc` text,
  `image` text,
  `sort` int(11) DEFAULT NULL,
  `status` int(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `changed` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `ids`, `uid`, `name`, `desc`, `image`, `sort`, `status`, `created`, `changed`) VALUES
(29, '990598a36363eab088794bd2a12131d8', 38, '♛ Clubhouse 🆕🆕🆕', NULL, NULL, 0, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(30, 'dcda44f29a4a24889508785f42b946e1', 38, '♛ Instagram Direct Message', NULL, NULL, 26, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(31, 'e22bd747a67fe6c4fa4aeeb5bcdc6bed', 38, '♛ Discord', NULL, NULL, 33, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(32, '9c77db5578bfd6ec6b2e45add8772bae', 38, '♛ Instagram Engagement [PACKAGES]', NULL, NULL, 35, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(33, 'b80160852b786c3a6d20f8e881dbb9c9', 38, '♛ Instagram TOP Services [JAP EXCLUSIVE]', NULL, NULL, 40, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(34, '35ba906a313439a63063ff38de1cc1bd', 38, '♛ Instagram Comments [VERIFIED/TOP ACCOUNTS]', NULL, NULL, 60, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(35, 'bac3068738f0dab25ef0fabe1837b534', 38, '♛ Instagram Likes', NULL, NULL, 82, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(36, 'cbb1606efcd144bbaf899eb74ad6bda3', 38, '♛ Instagram Followers [Guaranteed]', NULL, NULL, 118, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(37, '0ccb310431a4c26fb5bfb37030d8768d', 38, '♛ Instagram Followers [Not Guaranteed]', NULL, NULL, 188, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(38, '0367f413f435f626d78edd69b9901000', 38, '♛ Instagram Followers [Targeted]', NULL, NULL, 218, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(39, '1d0bf2990e39144a5d562fd519587b26', 38, '♛ Instagram Views', NULL, NULL, 249, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(40, '0ebc9086e02e136c548e1179ff479fed', 38, '♛ Instagram Likes [BOTS - LQ]', NULL, NULL, 279, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(41, 'f67c0fc071954a7d87b049262b4d6596', 38, '♛ Instagram POWER Likes 🔥🔥🔥', NULL, NULL, 294, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(42, '1d3650c97dd22ac6dd32bc2b811b69fd', 38, '♛ Instagram Followers & Likes [BOTS with NO REFILL] (can fully drop after order)', NULL, NULL, 300, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(43, '467f9d1098a5d7dc032a3ff628c2371c', 38, '♛ Instagram Followers [BOTS with REFILL] (can fully drop after refill period)', NULL, NULL, 313, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(44, '5d0331b20060e61309dcb6501edb2876', 38, '♛ Instagram Followers REAL Packages 💎', NULL, NULL, 328, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(45, 'c2ce95653bdcafa859e43765dcd6f371', 38, '♛ Instagram Followers REAL Packages 💎 [THROUGH ADS]', NULL, NULL, 330, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(46, 'bd029cd37dda0d32dcc6db31f56bf970', 38, '♛ Instagram Likes [Targeted]', NULL, NULL, 338, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(47, 'f1790ef22a9db664790fb1f13850cbbd', 38, '♛ Instagram ITALY Services 🇮🇹', NULL, NULL, 362, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(48, '04e3b6334e3d48afba8f9f287bf8ae04', 38, '♛ Instagram BRAZIL Services 🇧🇷', NULL, NULL, 367, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(49, '09817644de1cd0f2563bf116f4003d46', 38, '♛ Instagram NIGERIA Services 🇳🇬', NULL, NULL, 443, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(50, 'aefdbb71d15db0672e287b9c9464f815', 38, '♛ IGTV', NULL, NULL, 446, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(51, 'ff6bbd8638a83a45b1bd1a31a86f1ae7', 38, '♛ Instagram Reel', NULL, NULL, 452, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(52, 'ca3b890cdf3304fbe385305c4542fbce', 38, '♛ Instagram Mentions', NULL, NULL, 483, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(53, 'b9963bc0b3dd81b0e150fca15df37db6', 38, '♛ Instagram Comments', NULL, NULL, 488, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(54, '00d4ce24598add0dbbbecd022af2ddaa', 38, '♛ Instagram Story / Impressions / Saves / Reach', NULL, NULL, 538, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(55, '4f9bae8acaa3753389ad3741a03a658a', 38, '♛ Instagram Live Video', NULL, NULL, 601, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(56, '097198c4830df8ac23b270aaa9f6a46c', 38, '♛ Instagram Auto Likes', NULL, NULL, 617, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(57, '3a4f1131b68065c54e4b5d4ebce38903', 38, '♛ Instagram Auto Views', NULL, NULL, 649, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(58, 'dc234a5a2724e9e6cff6459a01b617bb', 38, '♛ Instagram Auto Comments / Impressions / Saves / Reach', NULL, NULL, 669, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(59, '8798976161f974a5c47e4fe4d979b329', 38, '♛ Apple Music', NULL, NULL, 694, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(60, '37d03156835c4059a23ee64cc636a4c6', 38, '♛ Napster', NULL, NULL, 697, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(61, '190b03b704851ed74df1faeb957c2ee8', 38, '♛ Facebook Page Likes', NULL, NULL, 698, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(62, '91a2976dc2775602ee367d052e579e07', 38, '♛ Facebook Page Likes [Targeted]', NULL, NULL, 704, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(63, '60d07878cb8c98ee8a5ba85cef466b1f', 38, '♛ Facebook Post Likes / Comments / Stories / Shares / Events', NULL, NULL, 708, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(64, '9503ad776944ba1ca00f09e747a7f9a0', 38, '♛ Facebook Video Views / Live Stream', NULL, NULL, 760, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(65, '83ee9eb4ab61312b8d9d6ac99fdc1487', 38, '♛ Facebook Followers / Friends / Group Members / Rating', NULL, NULL, 794, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(66, '53ce1e2c67ef3937a11a3c20a3384a97', 38, '♛ Facebook Auto Live Stream Views - 30 Days Subscription', NULL, NULL, 802, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(67, '2f4233e7b2fe4b2adef98344e9538da3', 38, '♛ Facebook Auto Live Stream Views - 7 - 15 - 30 Days Subscription', NULL, NULL, 807, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(68, '0faa5ed97fe6d4c6a6ea6cc3826bdc5b', 38, '♛ Youtube Views', NULL, NULL, 809, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(69, 'ce450e3339b7d51a3bcd52b1e03e17a8', 38, '♛ Youtube Views [UNIQUE - RAV]', NULL, NULL, 824, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(70, 'eed3821669804b49cb15bca01f7f54a9', 38, '♛ Youtube Views [TARGETED - NO DROP]', NULL, NULL, 915, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(71, '8644d3dfc8237ab4f45ec38e3a58f415', 38, '♛ Youtube Views [FROM ADS]', NULL, NULL, 935, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(72, '918608783980899536ef50cf90a0d8e8', 38, '♛ Youtube Views [DISCOVERY ADS - TARGETED]', NULL, NULL, 978, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(73, '5ac28744961bfc4ed2cd4549b110828e', 38, '♛ Youtube Watchtime', NULL, NULL, 995, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(74, '09b5c17d7c027479a926767dc94bf23a', 38, '♛ Youtube Likes / Subscribers / Comments / Favs...', NULL, NULL, 1001, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(75, '70113f0e6d427eda188dee937835b06b', 38, '♛ Youtube Live Stream / Premiere', NULL, NULL, 1076, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(76, 'b8b137d4388ae07888c192e37ffb0c48', 38, '♛ Twitter Followers', NULL, NULL, 1078, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(77, '3c5e4e096594337bab12d091a8468482', 38, '♛ Twitter Packages', NULL, NULL, 1085, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(78, '54c99807dde9c5802d9e383b630f4038', 38, '♛ Twitter Likes', NULL, NULL, 1089, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(79, 'c657de021e11824b4198dbe7de91f11c', 38, '♛ Twitter Retweets', NULL, NULL, 1093, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(80, 'e56b35f9e55b33829ba57d6f38c04223', 38, '♛ Twitter Poll Votes', NULL, NULL, 1097, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(81, 'dbb56ad883c03407f562bfda13e4ed96', 38, '♛ Twitter Views / Impressions / Live / Comments', NULL, NULL, 1100, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(82, '5c702e919da3bc83a660ff8570d40c38', 38, '♛ Tiktok', NULL, NULL, 1123, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(83, '9791e2e835efe0523cbf7798d541aa2f', 38, '♛ TikTok Live Stream', NULL, NULL, 1160, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(84, '187c93fe0dd488b981dcc5332bba57b7', 38, '♛ LinkedIn', NULL, NULL, 1178, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(85, '745db6951162b7a1ae57584aa7d97c30', 38, '♛ LinkedIn USA', NULL, NULL, 1187, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(86, 'f6e5b9546cc2621b081030b18f43afd9', 38, '♛ Telegram', NULL, NULL, 1201, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(87, 'c6fd2ef67a4e548162013d8d3b957d50', 38, '♛ Spotify', NULL, NULL, 1222, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(88, '984f063256d8e7da0785f3db37b476a1', 38, '♛ Spotify Search Plays', NULL, NULL, 1266, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(89, '944fcbe3e00f7681851a8170cff396ae', 38, '♛ Spotify Packages', NULL, NULL, 1268, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(90, 'ea6f2e7aaca80aa0066594b3367e668e', 38, '♛ Spotify [Targeted]', NULL, NULL, 1274, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(91, '02f4747ed0347ab1b3edce2fb403775d', 38, '♛ SoundCloud', NULL, NULL, 1342, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(92, '306eec70113b48514154939ef576eeac', 38, '♛ Pinterest', NULL, NULL, 1360, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(93, 'd6ef197f581c48b4e7858658f3f8ed3e', 38, '♛ Google', NULL, NULL, 1366, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(94, '840bc362c62472cf0d70b874268f0d51', 38, '♛ VK.com', NULL, NULL, 1375, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(95, 'd80b02b1efd93968a126ed9b29eaa3f4', 38, '♛ Dailymotion', NULL, NULL, 1393, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(96, '80e3e624a405ef8fd586efdc056f124e', 38, '♛ Tumblr', NULL, NULL, 1394, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(97, 'c18b0a8472ed6dd53524f8275a4129e8', 38, '♛ Twitch', NULL, NULL, 1403, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(98, 'b401bd7de5a6e7f88cb583c85e0c6823', 38, '♛ Datpiff', NULL, NULL, 1431, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(99, '548155c78717ca8fdcfab7aea4e29577', 38, '♛ Vimeo', NULL, NULL, 1433, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(100, '891cf7d2ad797e4c5967953bed81474b', 38, '♛ Reverbenation', NULL, NULL, 1439, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(101, '11b23ab00e192828a2214d2ee14fc82c', 38, '♛ Mixcloud', NULL, NULL, 1443, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(102, '5eba05abd9cc0b72b24fb537083a84db', 38, '♛ Podcast [iTunes Store]', NULL, NULL, 1444, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(103, 'e997874349827752d07c72957ed28e62', 38, '♛ Mobile App Installs', NULL, NULL, 1465, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(104, '9b22562b982ba8e4fc789f47f02ebf79', 38, '♛ Mobile App Ratings & Reviews', NULL, NULL, 1472, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(105, 'fdc2ba15dc3dac265f681fe49a9880e8', 38, '♛ Tidal', NULL, NULL, 1479, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(106, '5052357a05d163210b8cddd15992a9ae', 38, '♛ IMDB', NULL, NULL, 1486, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(107, 'dc77a27aac89fc43f6a74fdc201bbac0', 38, '♛ Youtube Social Shares', NULL, NULL, 1492, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(108, '48edc5d2f3652031c0e9413aa358bc4e', 38, '♛ Google Real Visitors', NULL, NULL, 1502, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(109, '3f1b40d881ae72027c312fbc2a5b433f', 38, '♛ Website Traffic', NULL, NULL, 1508, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(110, '1e4d79e0125c5fbf7c2f5155588065e8', 38, '♛ Website Traffic - SEO FRIENDLY- [Targeted]', NULL, NULL, 1551, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(111, 'd553e91393799a5ced65461749e4e55f', 38, '♛ Website Traffic from UK [ + Choose Referrer ]', NULL, NULL, 1575, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(112, 'd99897fc4dd6b01dbd47a23e750134b9', 38, '♛ Website Traffic from USA [ + Choose Referrer ]', NULL, NULL, 1595, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(113, 'a21f08ec73d8481cb14ac5e61248c646', 38, '♛ Website Traffic from South Korea [ + Choose Referrer ]', NULL, NULL, 1614, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(114, '098eb07fa12fe1e04f42661d7aab99ad', 38, '♛ Website Traffic from India [ + Choose Referrer ]', NULL, NULL, 1646, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(115, '86e489de5cc65c772852a81f5f8e58db', 38, '♛ Website Traffic from Brazil [ + Choose Referrer ]', NULL, NULL, 1668, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(116, '893c21e048242e3a7b429f0402a7c759', 38, '♛ Website Traffic from Indonesia [ + Choose Referrer ]', NULL, NULL, 1684, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(117, '32e02535bdaaf9c8d2514c61cafa951b', 38, '♛ Website Traffic from Germany [ + Choose Referrer ]', NULL, NULL, 1710, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(118, '9e6b6c7e8339888ec7e3348304c36a96', 38, '♛ Website Traffic from France [ + Choose Referrer ]', NULL, NULL, 1735, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(119, 'bebc126f53b455f1ebcdb9d294a39dfc', 38, '♛ Website Traffic from Canada [ + Choose Referrer ]', NULL, NULL, 1765, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(120, '0989ab0e609dc05b3128728988afa948', 38, '♛ Website Traffic from Russia [ + Choose Referrer ]', NULL, NULL, 1785, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(121, '3f845caee592a95fcc3526732634e960', 38, '♛ Website Traffic from Ukraine [ + Choose Referrer ]', NULL, NULL, 1812, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(122, '4b079e0f458ee9419f568811609527d8', 38, '♛ Website Traffic from Mexico [ + Choose Referrer ]', NULL, NULL, 1840, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(123, '590b79b70abcf938fc954a1746b3b590', 38, '♛ Website Traffic from Vietnam [ + Choose Referrer ]', NULL, NULL, 1863, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(124, '526052121e1d65f19df1e4387254c3b9', 38, '♛ Website Traffic from Czech [ + Choose Referrer ]', NULL, NULL, 1896, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(125, 'a8020c0cd7a1ff3b5c3ff5b2621f2ea6', 38, '♛ Website Traffic from Italy [ + Choose Referrer ]', NULL, NULL, 1923, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(126, '869e578d1403e439662afa2fe221abfe', 38, '♛ Website Traffic from Netherlands [ + Choose Referrer ]', NULL, NULL, 1950, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(127, '0e7e5af3d70d844e98035f5dae0c32ea', 38, '♛ Website Traffic from Poland [ + Choose Referrer ]', NULL, NULL, 1973, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(128, 'd3e5171a82a7d5ab3c8a3adaa00995df', 38, '♛ Website Traffic from Spain [ + Choose Referrer ]', NULL, NULL, 2005, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(129, '1e980356eb5d8a4f391f65fc59ec4f57', 38, '♛ Website Traffic from Turkey [ + Choose Referrer ]', NULL, NULL, 2033, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(130, 'ee84b1e6720df418b514c9b067814d3d', 38, '♛ Website Traffic from China [ + Choose Referrer ]', NULL, NULL, 2078, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(131, '8d3c8a8d54cee62ae2efc0907df18a66', 38, '♛ Website Traffic from Singapore [ + Choose Referrer ]', NULL, NULL, 2096, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(132, '6a045a5798f863e6c2f794761d3549d7', 38, '♛ Website Traffic from Taiwan [ + Choose Referrer ]', NULL, NULL, 2120, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(133, '8d72506763bd4101d650565d317e4f98', 38, '♛ Website Traffic from Thailand [ + Choose Referrer ]', NULL, NULL, 2151, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(134, 'f759aac2e05ba35a24822c36f48267d8', 38, '♛ Website Traffic from Japan [ + Choose Referrer ]', NULL, NULL, 2178, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(135, '78cb7443f80f6fa6758c1c33bf0d5d4b', 38, '♛ Website Traffic from Pakistan [ + Choose Referrer ]', NULL, NULL, 2214, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(136, '84f5cfc174e61899b875fd1fd06c7afe', 38, '♛ Website Traffic from Egypt [ + Choose Referrer ]', NULL, NULL, 2242, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(137, '84a5c263656771fad0aa913b112e53c4', 38, '♛ Website Traffic from Portugal [ + Choose Referrer ]', NULL, NULL, 2273, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(138, '40c684c62a69630b01dc25f7e5ee752f', 38, '♛ Website Traffic from Romania [ + Choose Referrer ]', NULL, NULL, 2299, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(139, '9cb5465bfb86ffca0458bd3ddadf0818', 38, '♛ Steam', NULL, NULL, 2323, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(140, 'ccbbf4f04cbee15492dd1acd87af3a56', 38, '♛ SEO - Social Signals (Facebook & Pinterest)', NULL, NULL, 2326, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(141, '939ed9facbb42b21b63a474b2358563f', 38, '♛ TripAdvisor Custom Reviews', NULL, NULL, 2333, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(142, '392237ae13576d6c40fdcd854fa4f47b', 38, '♛ Quora', NULL, NULL, 2338, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(143, '229df4825d60d4a7015015479bcea565', 38, '♛ Audiomack', NULL, NULL, 2341, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(144, '4ecf485347c407d6ce633381febcb292', 38, '♛ Likee', NULL, NULL, 2357, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(145, '90bcc17b6cc0784d53b0e0bc3c102c9e', 38, '♛ VIP Services', NULL, NULL, 2365, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(146, 'b7a1535106b88a9da1c4f641f5d5c2d2', 38, '♛ Yandex Zen', NULL, NULL, 2367, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(147, '2dd290e6abf13e1e3316745219e167b8', 38, '♛ Reddit', NULL, NULL, 2375, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(148, 'ae03697b427ffa68046fdb4ff185e8c5', 38, '♛ Shopee', NULL, NULL, 2380, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(149, 'e873e4a9dadf8d7079d79c09aa8e7f78', 38, '♛ Pandora', NULL, NULL, 2394, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(150, '1dcc4886d11da405832ad1b572d07130', 38, '♛ Ok.ru', NULL, NULL, 2395, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(151, '59fd0c7b7fbce44cf8a63038b480b31e', 38, '♛ Coub', NULL, NULL, 2398, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04'),
(152, 'bb23570993fac38a63d1a7a5bbc2b34d', 38, '♛ Reviews', NULL, NULL, 2401, 1, '2021-03-16 18:27:04', '2021-03-16 18:27:04');

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int(11) NOT NULL,
  `ids` text,
  `uid` int(11) DEFAULT NULL,
  `question` text,
  `answer` longtext,
  `sort` int(11) DEFAULT NULL,
  `status` int(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `changed` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `general_custom_page`
--

CREATE TABLE `general_custom_page` (
  `id` int(11) NOT NULL,
  `ids` text,
  `pid` int(1) DEFAULT '1',
  `position` int(1) DEFAULT '0',
  `name` text,
  `slug` text,
  `image` text,
  `description` longtext,
  `content` longtext,
  `status` int(1) DEFAULT '1',
  `changed` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `general_file_manager`
--

CREATE TABLE `general_file_manager` (
  `id` int(11) NOT NULL,
  `ids` text CHARACTER SET utf8mb4,
  `uid` int(11) DEFAULT NULL,
  `file_name` text CHARACTER SET utf8mb4,
  `file_type` text CHARACTER SET utf8mb4,
  `file_ext` text CHARACTER SET utf8mb4,
  `file_size` text CHARACTER SET utf8mb4,
  `is_image` text CHARACTER SET utf8mb4,
  `image_width` int(11) DEFAULT NULL,
  `image_height` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `general_lang`
--

CREATE TABLE `general_lang` (
  `id` int(11) NOT NULL,
  `ids` varchar(100) DEFAULT NULL,
  `lang_code` varchar(10) DEFAULT NULL,
  `slug` text,
  `value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `general_lang`
--

INSERT INTO `general_lang` (`id`, `ids`, `lang_code`, `slug`, `value`) VALUES
(1, 'e28668dff40f2da16f307e851ea39028', 'en', 'coinbase_confirm_form', 'Coinbase Confirm Form'),
(2, '05d95a3f2442708c091b08c239856eea', 'en', 'coinbase_confirm_form_note', 'After Click \"Submit\", you will be redirected to Coinbase Commerce to commplete your Deposit payment securely.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(3, '38b7cabf14b72dcf545e98adc529d27b', 'en', 'coinpayments_integration', 'Coinpayments Integration'),
(4, '3cf117838a88290ac9d1f84c9bf61294', 'en', 'coin_acceptance_settings', 'Coin Acceptance Settings:'),
(5, '230fc651d062f06101e8ebd209914804', 'en', 'make_sure_the_list_of_coins_have_the_enabled_status_in', 'Make sure the list of coins have the \'Enabled\' status in'),
(6, 'f5951a880e03fe36f0d5acd27da7b64c', 'en', 'coinpayments_confirm_form', 'Coinpayments confirm form'),
(7, '7076106e30f67332c911f6ec9c22ab2c', 'en', 'choose_your_coin', 'Choose Your Coin'),
(8, '9a8112a610e2d0e061303799b241ef0b', 'en', 'Statistics', 'Statistics'),
(9, '58ede7439b839921c38f7d086dc5037c', 'en', 'Services', 'Services'),
(10, '9f02ac2ebdbdbddb5e7d2c4942c7a54f', 'en', 'Order', 'Order'),
(11, '6bb8755398d2e1a1951b25a930d3137c', 'en', 'order_logs', 'Order History'),
(12, '49e2579467c8b6c4100ba2078eee86cc', 'en', 'New_order', ' New Order'),
(13, 'd8ee2fcb1b07de79b926abeea6b2f5c6', 'en', 'API', 'Api Documentation'),
(14, '73d6a4227db8a5445c3b9a90dc067e81', 'en', 'user_manager', 'User manager'),
(15, 'f6e59b3e8fd9988e0ebb2303d8892739', 'en', 'user_activity_logs', 'User Activity Logs'),
(16, 'a928fdca8b2baef4186c406d59141db9', 'en', 'banned_ip_address_list', 'Banned IP Address List'),
(17, 'cfae68f82fad0df8bc4e1d3d50bfdcfd', 'en', 'system_settings', 'System Settings'),
(18, '2cb8a7daa20ae20cc94789c8d5551152', 'en', 'API_providers', 'API Providers'),
(19, '24b28045f4031b74c1a84610eb11226e', 'en', 'Language', 'Language'),
(20, '55d219ce36962db99160a331651549b6', 'en', 'Documentation', 'Visit official website of downloaddigital'),
(21, '77bb04eb5a2b5a59bd513a09c23d1b77', 'en', 'Support', 'Support'),
(22, '0c609e5303dee18901e80ca6a5503847', 'en', 'Profile', 'Profile'),
(23, 'b8aa71dc1f3497b23ebe47dcaa870de8', 'en', 'Admin_account', 'Admin account'),
(24, '396c97053d3d23fefe5c8e8db0ec1c12', 'en', 'Add_funds', 'Add Balance'),
(25, 'a8d8824ed9de379721aec67119a36e92', 'en', 'Add_money', 'Add money'),
(26, 'c555f172d6ed64fd565be346bfd9cb08', 'en', 'Hi', 'Hi'),
(27, '1f28e3925a59bade525b9c492a16c8a4', 'en', 'Enter_license', 'Enter license'),
(28, '8531d76132b1dab0d60df138e3c68a06', 'en', 'Quick_links', 'Quick Links'),
(29, 'ac1ce34da727afd9379018234b7aaa6d', 'en', 'terms__conditions', 'Terms & Conditions'),
(30, 'e69ab19ae93171b14a55062bbf18dd9a', 'en', 'Cookie_Policy', 'Cookie Policy'),
(31, '2e6ad6a9bcd9325606b22c9586592334', 'en', 'Home', 'Home'),
(32, '81f0e2d02db8bd1a8d29d76c7d6c3f3c', 'en', 'Copyright', 'Copyright © 2021'),
(33, '54514cca5ac4c2ebbb4820f8c1f2bb24', 'en', 'add_new', 'Add new'),
(34, '9a016c8fac0d32bf6fc5993a61bdc8db', 'en', 'Lists', 'Lists'),
(35, 'ba63c8048e818bd53dac1d41275c6ec5', 'en', 'No_', 'No.'),
(36, '47c360bc499608b33c1e6381279f65f5', 'en', 'Created', 'Created'),
(37, 'c27e5b9f3b8f398fc4638d1f2c4e82e6', 'en', 'Updated', 'Updated'),
(38, '1481e259a1415cf7b0b69a49f18010c8', 'en', 'Status', 'Status'),
(39, '619f8da257757bd77d0ccdbe2fde7657', 'en', 'Action', 'Action'),
(40, 'da8134ee7ad35fd9824dec792bc205b4', 'en', 'Description', 'Description'),
(41, '6a2a2b6fbfa6facf5b4c7539cc8aad2f', 'en', 'Edit', 'Edit'),
(42, '695ce74facf1871ce3968f5aa79f12d6', 'en', 'Delete', 'Delete'),
(43, '594b7f97e6fffeca075b18f5d7efddd2', 'en', 'Active', 'Active'),
(44, '7773a5dfcf64a65c574697ca786a0d9a', 'en', 'Deactive', 'Deactive'),
(45, 'ed0cb9be6bfb32aa5845a88c11021b8b', 'en', 'Yes', 'Yes'),
(46, '6a55a27e85d6be1e26aff016ddc417e5', 'en', 'No', 'No'),
(47, 'c28b58a9577d08990fb5869364d4f398', 'en', 'Email', 'E-mail'),
(48, '4bb832c8f946fe944fbac21065f431b4', 'en', 'Timezone', 'Time zone'),
(49, '6d9c1fa22dd77548314f02b92508a188', 'en', 'Password', 'Password'),
(50, '178ff2e40a49a997784287484feda77e', 'en', 'Confirm_password', 'Confirm Password'),
(51, '09f2bef079bc924a0b0bfb369da92db0', 'en', 'Save', 'Save'),
(52, 'd86bab12d454ca5fadf21b1fa6d8f5ee', 'en', 'look_like_there_are_no_results_in_here', 'Look like there are no results in here!'),
(53, '3d19e340fdc5c9a9dee8d7fee5af5f48', 'en', 'Subject', 'Subject'),
(54, 'f412ac5ad8e6a09b4e49a5ec17310f2d', 'en', 'Content', 'Content'),
(55, '9fb2193b30c6cfd794a1726e4b2f2d00', 'en', 'Message', 'Message'),
(56, 'f134c3282b78ee999f089632ece612e0', 'en', 'Submit', 'Submit'),
(57, 'df157ab14375df8564bd39f32a2e3238', 'en', 'Cancel', 'Cancel'),
(58, '30c32af19e63fbdce890bf2fcf115192', 'en', 'Password_is_required', 'Password is required'),
(59, 'd35cde7b2491e9b150dd86ad6f114747', 'en', 'email_is_required', 'Email is required'),
(60, '5139ff88cac60ace19c5b1938543fe97', 'en', 'invalid_email_format', 'Invalid email format'),
(61, '177febb65bbd2f63651fc59f72454a64', 'en', 'Password_must_be_at_least_6_characters_long', 'Password must be at least 6 characters long'),
(62, 'fd641fdf5a90ed0f06dfb40249e9848b', 'en', 'Password_does_not_match_the_confirm_password', 'Password does not match the confirm password'),
(63, 'ef8b773fec34e81d6449db60d4205144', 'en', 'There_was_an_error_processing_your_request_Please_try_again_later', 'There was an error processing your request. Please try again later                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(64, '2c72bdfa1de3e5ce266bf0e28ad7ac3b', 'en', 'Update_successfully', 'Update successfully'),
(65, '68e8504509108d465d25202fa81f3c67', 'en', 'Deleted_successfully', 'Deleted successfully'),
(66, '5ca453dd4f14076c839b25a3e1f6eef0', 'en', 'the_item_does_not_exist_please_try_again', 'The item does not exist. Please try again'),
(67, 'd108b48ce958b7732f513207d59c2155', 'en', 'Are_you_sure_you_want_to_delete_this_item', 'Are you sure you want to delete this item?'),
(68, '0d8b9ad6d7453fac79c9c7f234a2ba82', 'en', 'Are_you_sure_you_want_to_delete_all_items', 'Are you sure you want to delete all items?'),
(69, '301d1f4b9e9bf9718382d656817489be', 'en', 'please_choose_at_least_one_item', 'Please choose at least one item'),
(70, '73e324c8daa5b2ba0732bfdb2f7e4e6d', 'en', 'Search_for_', 'Search for...'),
(71, '4850e922b968634e2c331901fbb37c95', 'en', 'Sign_out', 'Sign out'),
(72, '5af8ac590f6264259abfb7f5e63b3c2e', 'en', 'Sign_Up', 'Sign Up'),
(73, 'e36799f274f0323632f2bb7856557dcf', 'en', 'Login', 'Login'),
(74, '475b6ae56d850c56d43ec8c68cb1dd24', 'en', 'note', 'Note:'),
(75, '12774ed00cd6e19d38580a0bc6e38454', 'en', 'Facebook', 'Facebook'),
(76, '0f7a777061656ba91bce2b0bf9105497', 'en', 'Instagram', 'Instagram'),
(77, '7589539a5215bccb6a1c265c517033b2', 'en', 'Pinterest', 'Pinterest'),
(78, 'baffa61f1c52b2c10473dcd8e08dc286', 'en', 'Twitter', 'Twitter'),
(79, '363591b573fe1b14dd177031287c6663', 'en', 'Paypal', 'Paypal'),
(80, 'cd3b29307a58308ec5a1dcd23b3eb4d3', 'en', '2Checkout', '2Checkout'),
(81, 'c64a8dec8a3fb66ceb99f1c9904d76d2', 'en', 'Stripe', 'Stripe'),
(82, 'a52ae2a65d4d182161edaeb8f1d0f2a9', 'en', 'users', 'Users'),
(83, '3b66c986d274247a189f8b23deefea68', 'en', 'admin', 'Admin'),
(84, '7fec152adaef9accadcedbe2c0bd0c21', 'en', 'regular_user', 'Regular User'),
(85, 'daa1a1a79c1151fb93c09afe11d20f37', 'en', 'Funds', 'Funds'),
(86, 'a7ae8fe36ef442aba76d2650e6e26636', 'en', 'User_profile', 'User profile'),
(87, '3e9a5996cf8446d4ef2a7ef7a8530510', 'en', 'send_mail', 'Send Mail'),
(88, '80b1b2c0ba3b023162d9ef267d8ba9c9', 'en', 'Edit_user', 'Edit user'),
(89, '3f7ceea6e56673876778a93a0fb5e8a6', 'en', 'basic_information', 'Basic Information'),
(90, '15d1dd770f2d4bc84072f2a05e7a455a', 'en', 'first_name', 'First name'),
(91, '7066eb251752fdbda5910b9197b482dd', 'en', 'last_name', 'Last name'),
(92, 'c92e8fd9950d6b6ed393c42b0d03be34', 'en', 'account_type', 'Account type'),
(93, 'e6d40b72ab618523cbb3335eea170437', 'en', 'note_if_you_dont_want_to_change_password_then_leave_these_password_fields_empty', 'Note: If you don\'t want to change password then leave these password fields empty!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(94, 'c9bbad05bb12ec479570e50b03698efe', 'en', 'more_informations', 'More Informations'),
(95, '2382a262bc483bbffb40f069b4b1ce58', 'en', 'whatsapp_number', 'WhatsApp Number'),
(96, '0fb0b3f77a6fdeba557b6421604e7bf0', 'en', 'Website', 'Website'),
(97, 'ee188052159a0c8320df2709b3b90759', 'en', 'Phone', 'Phone'),
(98, '93687a0a459c4709a858e112d7864059', 'en', 'Skype_id', 'WhatsApp Number'),
(99, 'd10c41c0066cc14539819ffe77047aec', 'en', 'Address', 'Address'),
(100, '7c90e4d1a378c9023d7d8f59f22c202f', 'en', 'note_if_you_dont_want_add_more_information_then_leave_these_informations_fields_empty', 'Note: If you don\'t want add more information then leave these informations fields empty!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(101, 'a0f836e8883c113220f168b9111ad0bd', 'en', 'To', 'To'),
(102, '67dea2dbd29bfc41d6dba61bc0f7c07e', 'en', 'please_fill_in_the_required_fields', 'Please fill in the required fields'),
(103, '351e4921322e60745583b7579dc45959', 'en', 'An_account_for_the_specified_email_address_already_exists_Try_another_email_address', 'An account for the specified email address already exists. Try another email address                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(104, '3f919b6345304e24b9e8dfdba52980d1', 'en', 'subject_is_required', 'Subject is required'),
(105, '9d04c15e8824d91e200c567170057bf0', 'en', 'message_is_required', 'Message is required'),
(106, '150dfef388fa5107130181ffe0adbd57', 'en', 'description_is_required', 'Description is required'),
(107, '4d3adfcdabaa107a925eb0f485dc055b', 'en', 'your_email_has_been_successfully_sent_to_user', 'Your email has been successfully sent to user'),
(108, '058cf8c30aeb92819d090e4fe1b0b893', 'en', 'the_account_does_not_exists', 'The account does not exists'),
(109, 'cec9587345e7768e50122d091c7465b6', 'en', 'the_input_value_was_not_a_correct_number', 'The input value was not a correct number'),
(110, 'd8e4ebb315c80e8a4d6454f07d1b3818', 'en', 'can_not_delete_administrator_account', 'Can not delete Administrator account'),
(111, '4579035bf1417898617a177957979076', 'en', 'custom_rate', 'Custom rate(%)'),
(112, '9397e583832c91a3d811cce226180c86', 'en', 'history_ip', 'history_ip'),
(113, '02133520d3831c8196a78c294b249a5d', 'en', 'view_user', 'View User'),
(114, '78141bdd10468d2341b7b5df433ddd13', 'en', 'Back_to_Admin', 'Back to Admin'),
(115, 'fc901eb1d957928127494a8ecf5335ee', 'en', 'Settings', 'Settings'),
(116, 'a030d215b52774dcc3937ee347874a32', 'en', 'general_settings', 'General Settings'),
(117, '85746ba49f96cc8b28c13818cb489a07', 'en', 'website_setting', 'Website basic settings'),
(118, '6e71d3a59d58d4a5b165351ae74bd43b', 'en', 'Logo', 'Website Logo'),
(119, 'e27500a593ad87ec87b5797076f5d90b', 'en', 'terms__policy_page', 'Terms & Policy page'),
(120, '94af91add0e8194c81da4c8599f3a20d', 'en', 'default_setting', 'Website Main Setting'),
(121, 'ee2130051f64fb061660d3c54ea244c9', 'en', 'Other', 'Embedded code for plug-in and social links'),
(122, 'ce32a0547900ab3e746a78446b310ced', 'en', 'email_setting', 'Email Setting'),
(123, 'ebadce43c098630e9d84bb9a6e353bdf', 'en', 'email_template', 'Email Template'),
(124, '0f58dc9c35daf5a62af773eab2f1b29d', 'en', 'integrations', 'Integrations'),
(125, 'b58c4a2da9429d73cede7da51599ad31', 'en', 'Payment', 'Payment'),
(126, 'd893b7caf178cebe7fa6bba81a07afd2', 'en', 'Maintenance_mode', 'Maintenance mode'),
(127, 'e05c124d800140effab2e7580274d37c', 'en', 'link_to_access_the_maintenance_mode', 'Make sure you remmeber this link to get access Maintenance mode before you activate:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(128, '3060275aaab3dfc71a4a38b90bc9c60c', 'en', 'website_name', 'Website name'),
(129, 'bbf9c00f42d0309c0a9dea18d0405727', 'en', 'website_description', 'Website description'),
(130, 'a76021078fe2ac4dee9a394dee2995c7', 'en', 'website_keywords', 'Website keywords'),
(131, '9bb7b41faf4cd1c9370934b4e7a69067', 'en', 'website_title', 'Website title'),
(132, '279be95209abc7fc4cba8c3220fa27fa', 'en', 'website_logo', 'Website Logo'),
(133, '47b013e920c18e820fbc21389f5b5044', 'en', 'website_favicon', 'Website favicon'),
(134, '5b95fe9ea79a834cd91fa629fc1da4d3', 'en', 'website_logo_white', 'Website logo (white)'),
(135, 'b504e29a377599822a68b62dcfc68ff6', 'en', 'terms__policy', 'Terms & Policy'),
(136, '68d8fe16a15bbd689d0263d23507a99c', 'en', 'content_of_terms', 'Content of Terms'),
(137, '88e77f2dd078bd96df0353459d68794e', 'en', 'content_of_policy', 'Content of Policy'),
(138, '772f38ae7e03fd5d42b465e1e0dbec13', 'en', 'other_settings', 'Other settings'),
(139, '2821603595c4026c494fa8da2a7f792d', 'en', 'enable_https', 'Enable HTTPS'),
(140, 'f041c2059fa91ebe4e3e0ac875415e0b', 'en', 'emded_code', 'Emded Code'),
(141, '9ef53c68e1e37a5fdd9a14e5df0bc183', 'en', 'social_media_links', 'Social Media links'),
(142, '81d523c1bb77bb31d76f6cec885053fb', 'en', 'note_please_make_sure_the_ssl_certificate_has_the_active_status_in_your_hosting_before__you_activate', 'Note: Please make sure the SSL certificate has the \'Active\' status in your hosting before  you activate.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(143, '048e1f443ebb1885a8ddc64e6a8aaf64', 'en', 'note_only_supports_javascript_code', 'Note: Only supports Javascript code '),
(144, '21521a7cadb625814e63cffcb3e902f0', 'en', 'contact_informations', 'Contact Informations'),
(145, 'dcd0ac7e1b073ab1d6471f46f9cb724e', 'en', 'working_hour', 'Working Hour'),
(146, 'f4f0f96851ee378cb6d23301972c854f', 'en', 'Tel', 'Tel'),
(147, '9b6f85d2fda9eb82f1212c9ab08d6344', 'en', 'email_notifications', 'Email notifications'),
(148, '0cd63c233047ed046fb2dfe061d66012', 'en', 'new_user_welcome_email', 'New User Welcome Email'),
(149, '99faddb5b803d13e0917aeaf93089b04', 'en', 'new_user_notification_email', 'New User Notification Email'),
(150, 'f4d3111a689762b4c7d4c756b5535ca8', 'en', 'receive_notification_when_a_new_user_registers_to_the_site', '(Receive notification when a new user registers to the site)'),
(151, '756ef71b1a633530c807681186b76bf1', 'en', 'payment_notification_email', 'Payment Notification Email'),
(152, '977e601be56a4d131935d84d57106936', 'en', 'send_notification_when_a_new_user_add_funds_successfully_to_user_balance', '(Send notification when a new user add funds successfully to user balance)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(153, 'ef24023e8772b9bafb8d7af6f9b6bc61', 'en', 'ticket_notification_email', 'Ticket Notification Email'),
(154, '8aa0b5b764f6fe244d0c4e6226fff59d', 'en', 'send_notification_to_user_when_admin_reply_to_a_ticket', '(Send notification to user when Admin reply to a ticket)'),
(155, 'c681b455251e00ac48af4c2fc40d5e02', 'en', 'order_notification_email', 'Order Notification Email'),
(156, '0d7d41af48761bf9ac4c61246352c240', 'en', 'receive_notification_when_a_user_place_order_successfully', '(Receive notification when a user place order successfully)'),
(157, '28b96947a5dad1e66a707161f36bf38d', 'en', 'From', 'From'),
(158, '5e35d7bc4ac4c5177ab880221c023cbc', 'en', 'your_name', 'Your name'),
(159, '18c1f1b6f11e30456cc89ca87d846f2b', 'en', 'email_protocol', 'Email protocol'),
(160, '568c787945d7551a8dedf7be75b09c3d', 'en', 'php_mail_function', 'PHP mail function'),
(161, 'c6aef52502ea5f5c9e2ecdd240125c0d', 'en', 'recommended', '(Recommended)'),
(162, '32a5696dedeffe9ea6220bac44347996', 'en', 'sometime_email_is_going_into__recipients_spam_folders_if_php_mail_function_is_enabled', 'Sometime, email is going into  recipients\' spam folders if PHP mail function is enabled                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(163, 'c3adb0af2685da1a04ffe8ee3e4de16d', 'en', 'SMTP', 'SMTP'),
(164, '220accc817f95b41e46bb522bf37537c', 'en', 'smtp_server', 'SMTP Server'),
(165, 'a3dc49b744124caf51db6f8541a1efd3', 'en', 'smtp_port', 'SMTP Port'),
(166, 'c29242457af49afc379ce78b5b6980c2', 'en', 'smtp_encryption', 'SMTP Encryption'),
(167, '1ed0fa55c9645a197b7c142528ff6e0d', 'en', 'smtp_username', 'SMTP Username'),
(168, 'ec3a76592d6096d6cf23c6f8b3f3f27b', 'en', 'smtp_password', 'SMTP Password'),
(169, '59c04e63118e9fba96e9ed798289e481', 'en', 'password_recovery', 'Password Recovery'),
(170, '7c64662fe5972067bebf5e1091206f3a', 'en', 'you_can_use_following_template_tags_within_the_message_template', 'You can use following template tags within the message template:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(171, '38e9f898174639b4359ff9a660fd504b', 'en', 'displays_the_users_first_name', 'displays the user\'s first name'),
(172, '0b7e1352b543cea8da1f5e5ffb0dd31e', 'en', 'displays_the_users_last_name', 'displays the user\'s last name'),
(173, '905ca649d8980a0f737d96ea6030ab6a', 'en', 'displays_the_users_email', 'displays the user\'s email'),
(174, 'ff81ecec9ec56d48546d0d5fb65cd72f', 'en', 'displays_the_users_timezone', 'displays the user\'s timezone'),
(175, 'c560c6c58ebbcc323fd24779764e5cad', 'en', 'displays_recovery_password_link', 'displays recovery password link'),
(176, '24001698a4709e6aa4bb7c6fb13ba3a6', 'en', 'payment_integration', 'Payment Integration'),
(177, '4e67267f2c5d5de07dd34cdf93d13dd9', 'en', 'currency_setting', 'Currency Setting'),
(178, '249ac50cad4a93738b2f08d7cf574496', 'en', 'currency_code', 'Currency Code'),
(179, 'e88f2fca73f086a37c64e837087c818a', 'en', 'thousand_separator', 'Thousand Separator'),
(180, '667f51da06eea72f1660eb2eadc09fda', 'en', 'decimal_separator', 'Decimal Separator'),
(181, '099cc489d849c0d9286dd0695527f15f', 'en', 'Dot', 'Dot'),
(182, '81568ab0067e9339df555dfd0e5fd573', 'en', 'Comma', 'Comma'),
(183, 'f412710fa1129d009593e3cad4f749ea', 'en', 'Space', 'Space'),
(184, '7b70e66b7a9f40571821344234adaafc', 'en', 'auto_currency_converter', 'Auto Currency converter'),
(185, '2e51879739fae1dcd8208444970c8288', 'en', 'applying_when_you_fetch_sync_all_services_from_smm_providers', '(Applying when you fetch, sync all services from SMM providers)'),
(186, '2b7017d500652cf48e2a41aeed02a7fd', 'en', '1_original_currency', '1 Original currency'),
(187, '650708beafec7471e3d070108a90194a', 'en', 'new_currency', 'New Currency'),
(188, 'af5eb8afaa0e5f7b9a5a2f91a74607f3', 'en', 'if_you_dont_want_to_change_currency_rate_then_leave_this_currency_rate_field_to_1', 'If you don\'t want to change Currency rate then leave this currency rate field to 1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(189, 'ff2970c83bdfa2b8ac29c864ccd14691', 'en', 'the_paypal_payments_only_supports_these_currencies', 'The PayPal Payments only supports these currencies:'),
(190, '41ea72c041079a117d62cb787614e442', 'en', 'currency_symbol', 'Currency Symbol'),
(191, '16b5a9e56c7cea344e7443aefe039b31', 'en', 'transaction_limits', 'Transaction Limits'),
(192, 'c75b389cdd412f313b8f92e5dea9f554', 'en', 'currency_decimal_places', 'Currency decimal places'),
(193, 'bb158ad90b16dc311969b2931dd7e0cf', 'en', 'minimum_amount', 'Minimum Amount'),
(194, '7c5e317dfe2de4016fefdb5ab0aafb67', 'en', 'Environment', 'Environment'),
(195, 'e502c8eca3ccb1ddfbd70b5e67fe2667', 'en', 'Live', 'Live'),
(196, '682a538bc83266dbbb629ff4757ecd34', 'en', 'transaction_fee', 'Transaction fee'),
(197, 'ca4ac78e94484f8f987222c7c778c37b', 'en', 'sandbox_test', 'Sandbox (test)'),
(198, '7373f81486c390b88ce50422902316ad', 'en', 'paypal_client_id', 'Paypal Client ID'),
(199, '9449296318b5f6f8f0d6b2be83f26dda', 'en', 'paypal_client_secret', 'Paypal Client Secret'),
(200, '0627a074da91ce94a9b592d02b215a75', 'en', 'publishable_key', 'Publishable Key'),
(201, '67ac01aaa022daff6aea4a3583052bf2', 'en', 'secret_key', 'Secret Key'),
(202, '6db7fb28ce1b017a1d38b0cf1fa74375', 'en', 'private_key', 'Private Key'),
(203, '9f0a766d844cc26953358a0000d86d6e', 'en', '2checkout_account_number_sellerid', '2Checkout account number (sellerId)'),
(204, 'aef6d4e7a00eecce5c53b1edc33a1b37', 'en', 'auto_clear_ticket_lists', 'Auto clear ticket lists'),
(205, 'e580f367e73c3f7914db325d624e531c', 'en', 'default_tickets_log', 'Default Tickets log'),
(206, '01ec4a096ffb67cc80bc72b12bfb0e0c', 'en', 'clear_ticket_lists_after_x_days_without_any_response_from_user', 'Clear Ticket lists (after X days) without any response from user                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(207, '15acc8af5d8d79dcf81be2ef5e83dede', 'en', 'default_service', 'Default Service'),
(208, 'cd659164117899ce59d19c51d43aa504', 'en', 'default_min_order', 'Default Min Order'),
(209, 'a2bbcdeac624f02b5b02ead12a58d98b', 'en', 'default_max_order', 'Default Max Order'),
(210, '9bf8a7aaf465308f1072149c17b88a05', 'en', 'default_price_per_1000', 'Default Price per 1000'),
(211, 'fd95c8d969fa5e1b765c20127af06c0b', 'en', 'dripfeed_option', 'Drip-feed option'),
(212, '0b9771381e0bab7d7a25295273dd242d', 'en', 'note_please_make_sure_the_dripfeed_feature_has_the_active_status_in_api_provider_before_you_activate', 'Note: Please make sure the Drip-feed feature has the \'Active\' status in API provider before you activate.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(213, '3f6c7b3b208d395a45399066787906f3', 'en', 'default_runs', 'Default Runs'),
(214, 'd4c534c827a51111ad84c4bb81ea96b7', 'en', 'default_interval_in_minutes', 'Default Interval (in minutes)'),
(215, 'e1983da54e0b9950b0a925bc3f472147', 'en', 'explication_of_the_service_symbol', 'Explication of the service symbol'),
(216, 'b1d452b0bc46cbc7b59a30e245bad111', 'en', 'Pagination', 'Pagination'),
(217, 'dda11d74576461ad1a3c51f023f0f6a6', 'en', 'limit_the_maximum_number_of_rows_per_page', 'Limit the Maximum Number of Rows per Page'),
(218, '4cfeaa1b3d38211a1e7e88dc3f4b7c5d', 'en', 'price_percentage_increase', 'Price percentage increase'),
(219, '227512aa34f6ca2e8460f498e2f3fc91', 'en', 'use_for_sync_and_bulk_add_services', 'Use for sync and Bulk add services'),
(220, '52679742ef9c9d5e64f114f8ae979636', 'en', 'displays_the_service_lists_without_login_or_register', 'Displays the service lists without login or register'),
(221, '68b8b8298ee268fa1018db6b63f7bd41', 'en', 'displays_api_tab_in_header', 'Displays API tab in header'),
(222, '4fac4ac5da3022f2d41fd5b6acbdadf1', 'en', 'displays_required_skypeid_field_in_signup_page', 'Displays required SkypeID field in signup page'),
(223, '147d59c0373d920df0ebcb3e467edee4', 'en', 'displays_google_recapcha', 'Displays Google reCAPTCHA'),
(224, '49b848267505f46e9540103eb06a0090', 'en', 'google_recaptcha_site_key', 'Google reCAPTCHA site key'),
(225, 'db08eb9a7713e185b1910066c7ff1f8e', 'en', 'google_recaptcha_serect_key', 'Google reCAPTCHA serect key'),
(226, 'ebedb287f42bfa5d754b592291c85aab', 'en', 'please_verify_recaptcha', 'Please verify reCAPTCHA'),
(227, 'a9b91779614e9edef60b0c21c1807db7', 'en', 'email_verification_for_new_customer_accounts', 'Email verification for new customer accounts'),
(228, '743a57cd250d520a353c5a328f53793c', 'en', 'email_verification_for_new_customer_accounts_preventing_spam_account', 'Email verification for new customer accounts (Preventing Spam Account)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(229, '75b85f78362cc701e9c51334f9d6666f', 'en', 'default_timezone', 'Default Timezone'),
(230, '4273e1d733f555d6928148d37963c003', 'en', 'set_the_default_timezone_at_register_page', 'Set the default timezone at Register page'),
(231, 'b08894951ff20d284a0988e1e536f0ff', 'en', 'notification_popup_at_home_page', 'Notification popup at home page'),
(232, 'edcb7b3d41098651b7c96b77ceae184a', 'en', 'disable_home_page_langding_page', 'Disable Home page (Langding page)'),
(233, '439ecfab81d1dfa27fbf468a8058bb33', 'en', 'Default_Homepage', 'Default Homepage'),
(234, 'f44bd3437af47864b417cdd1c82f6bbe', 'en', 'language_code', 'Language code'),
(235, 'a142ac2aaf788dc37ef227d2aed968ef', 'en', 'choose_a_language_code', 'Choose a language code'),
(236, 'e30e35507ff8ef0dfc83448919273b47', 'en', 'Default', 'Default'),
(237, 'bcff91631a420d45e87cb68998a7e6f9', 'en', 'Location', 'Location'),
(238, 'a674f3d1d3c40f4ea435702639d5d4ed', 'en', 'Key', 'Key'),
(239, '856c3989e0659d969171b4a479ba39d3', 'en', 'Value', 'Value'),
(240, '5649bb99b0875642bd0f3c73d95a3930', 'en', 'Name', 'Name'),
(241, '38f0e55ead2d8b2780788972a07ebd4d', 'en', 'Code', 'Code'),
(242, '3ad9c8fe7656bdddcc97156f6614d142', 'en', 'Icon', 'Icon'),
(243, '950bca87f983e215276992c255d9d877', 'en', 'choose_your_country', 'Choose your country'),
(244, '1463660bfd2a5cd20b8154866287f728', 'en', 'translation_editor', 'Translation editor'),
(245, '3fd436b503c7628ef7cc41f1149ef2f9', 'en', 'language_code_does_not_exists', 'Language Code does not exists'),
(246, '01688fb8b6f4fc855c7955886c9a151c', 'en', 'language_code_already_exists', 'Language code already exists'),
(247, '9139497c9a397024da37a53f32242289', 'en', 'Transaction_logs', 'Transaction logs'),
(248, '1446b417a33975b69bdebbe965ca74e8', 'en', 'User', 'User'),
(249, 'a5aa6d3495202095d7440a957fc80964', 'en', 'Transaction_ID', 'Transaction ID'),
(250, 'fa4758fe1f4ea4d821879bc50a6930f3', 'en', 'Payment_method', 'Payment method'),
(251, '05f0c732e9bd0aebe70a78b8187af1d0', 'en', 'Amount_includes_fee', 'Amount (includes fee)'),
(252, 'a036c13665b5556aeb4e52ca117e622f', 'en', 'Amount_paid_includes_fee', 'Amount Paid (includes fee)'),
(253, '8856fe20cdeb59111321017a05218342', 'en', 'Paid', 'Paid'),
(254, '4b9512202a3ea02b3dd4077dad0e53dd', 'en', 'waiting_for_buyer_funds', 'Waiting for buyer funds...'),
(255, 'e1b0996f35d26a48ab762f1f10dc9dd5', 'en', 'cancelled_timed_out', 'Cancelled/Timed Out'),
(256, 'cc549be00c1d09b5e1358b4932779b17', 'en', 'Tickets', 'Tickets/Support'),
(257, 'e456b312522429df63ff3cc5720b8457', 'en', 'mark_as_new', 'Mark as New'),
(258, 'cca593f3ed0ddafad0552bd13e97a21b', 'en', 'mark_as_pending', 'Mark as Pending'),
(259, 'c90096e31eb8a8acee7b30051f54f901', 'en', 'mark_as_closed', 'Mark as Closed'),
(260, '164f79694806f4f3cc5862a006d0ed06', 'en', 'add_new_ticket', 'Add New Ticket'),
(261, 'cc775e1e2d425be48d8fcb06c39ed26f', 'en', 'Ticket_no', 'Ticket #'),
(262, '39b567145bf8787227895fb64b0625db', 'en', 'submit_as_closed', 'Submit as Closed'),
(263, 'f5e1540156319f1a5f0f7f6e63c883b8', 'en', 'submit_as_pending', 'Submit as Pending'),
(264, '0772ef98353da8805d726472326c9ce3', 'en', 'submit_as_new', 'Submit as New'),
(265, '575ef221e6b824b90caca81cb061c30f', 'en', 'New', 'New'),
(266, 'f81e10c396444ba6bb6e3661b41f46e7', 'en', 'Pending', 'Pending'),
(267, '4c81ee460d2cfe723c14ba573651b80f', 'en', 'Closed', 'Closed'),
(268, 'fb1227511729158bede69d1bc053e59a', 'en', 'ticket_created_successfully', 'Ticket created successfully'),
(269, '10047460c8be1c787bfe50f24e7e5551', 'en', 'Cancellation', 'Cancellation'),
(270, '67581723b73e5c1d2c71d0366bca96a6', 'en', 'Speed_Up', 'Speed Up'),
(271, 'eda702d732816ae98fac3d24f5b9e5bd', 'en', 'Refill', 'Refill'),
(272, '2e9b9e107c225dd74d82640a5b50f2f3', 'en', 'Unread', 'Unread'),
(273, 'b4fa8473e5b1e6c35a75cd0f9e93f94c', 'en', 'Request', 'Request'),
(274, 'e022a211e37a0430b2f0b1b93fda2d26', 'en', 'enter_the_transaction_id', 'Enter the Transaction ID'),
(275, 'f856620cb87fb481d3baad755b594e9f', 'en', 'for_multiple_orders_please_separate_them_using_comma_example_123451234512345', 'For multiple orders, please separate them using comma. (example: 12345,12345,12345)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(276, 'aa890da4c1b1dec8e0b10dd0038f38d5', 'en', 'order_id_field_is_required', 'Order ID field is required'),
(277, '3c89d4dfd016f1c6d73aa8ecad98e66b', 'en', 'please_choose_a_request', 'Please choose a request'),
(278, 'b0ac87b9c2105126e9de335704cfe050', 'en', 'transaction_id_field_is_required', 'Transaction ID field is required'),
(279, '7d579929971e1d0498a49b2a6b4deb6e', 'en', 'please_choose_a_payment_type', 'Please choose a payment type'),
(280, 'f5ce7fa20dde38fe99906bef8719d5e9', 'en', 'FAQs', 'FAQs'),
(281, 'c500d9110533aac4c966b2b895ee7145', 'en', 'Question', 'Question'),
(282, 'bd4bf546ccb6ae25349284aa94421b43', 'en', 'Answer', 'Answer'),
(283, 'df0ad2e18c723673d7f62148d2099abe', 'en', 'Default_sorting_number', 'Default Sorting number'),
(284, '9fbf97cb34cd7249c4be24f38b3e1808', 'en', 'Sorting', 'Sort'),
(285, '8d936f7ea7090625d0e15cfdbbe9f163', 'en', 'Edit_FAQ', 'Edit FAQ'),
(286, 'b3c3ad48da68f08fddc14b90aa50773b', 'en', 'question_is_required', 'Question is required'),
(287, '55bc93b0805791743ba224a4795a9209', 'en', 'answer_is_required', 'Answer is required'),
(288, '27b48fede507c9b25e5c1f56d126e789', 'en', 'sort_number_must_to_be_greater_than_zero', 'Sort number must to be greater than zero'),
(289, '3aa329ba6650684a5639fce6d72b078c', 'en', 'api_documentation', 'API Documentation'),
(290, 'a421cac38b5d9ab49a2441334e4cc99d', 'en', 'note_please_read_the_api_intructions_carefully_its_your_solo_responsability_what_you_add_by_our_api', 'Note: Please read the API intructions carefully. Its your solo responsability what you add by our API.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(291, 'dbb8e2ce0a310198ca06d5c28530436b', 'en', 'response_format', 'Response format'),
(292, 'd96a537223499a46930420994a9c7e5e', 'en', 'http_method', 'HTTP Method'),
(293, '64f4e79d01269ed6c9e1ce9e5b12e7fb', 'en', 'api_key', 'API Key'),
(294, '1a60bc0b326bddf967c5f851a6c0c4c9', 'en', 'download_php_code_examples', 'Download PHP Code Examples'),
(295, '96e445351704fc1eb32621707ff68a0f', 'en', 'place_new_order', 'Place new Order'),
(296, '96e6101c979f12d99ad3da19db5da041', 'en', 'example_response', 'Example response:'),
(297, '8f603d88b895cbc42ae99d7396bf893d', 'en', 'status_order', 'Status Order'),
(298, 'd694982cd66975b358ed4c638842f23a', 'en', 'parameter', 'Parameter'),
(299, '3d9af7f08ddc941d4ef016d9522d5464', 'en', 'multiple_orders_status', 'Multiple orders status'),
(300, 'd70204b89ff0efb632f23ba8a8b29e00', 'en', 'services_lists', 'Services Lists'),
(301, '1962b6dc84b5d4eb1deea9eb1d40fa4a', 'en', 'Balance', 'Balance'),
(302, 'db599b8beb703fc67d410b6fad1f1471', 'en', 'your_api_key', 'Your API key'),
(303, '38c2b98cfe7d87e3b849f43cc251d081', 'en', 'service_id', 'Service ID'),
(304, '4d01f21b05ae8de1b99ed1e6b46f92d9', 'en', 'link_to_page', 'Link to page'),
(305, '9aa26842d76a76ad14fc0a333b02319d', 'en', 'needed_quantity', 'Needed quantity'),
(306, 'e7b6d3dd5ad0d0a6c039e21b725853e9', 'en', 'order_id', 'Order ID'),
(307, 'ad9ca0cee8456b3fc2bd43d9b457f731', 'en', 'order_ids_separated_by_comma_array_data', 'Order IDs separated by comma (array data)'),
(308, '2c5cd54bf92106774567689ee4db7198', 'en', 'api_is_disable_for_this_user_or_user_not_found_contact_the_support', 'API is Disable for this user or User Not Found! Contact the Support                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(309, '8c47c4a1c3b95dc5a5c17f3d9db78042', 'en', 'this_action_is_invalid', 'This action is Invalid'),
(310, 'af40713b3b64d37ec51ff022865731d1', 'en', 'there_are_missing_required_parameters_please_check_your_api_manual', 'There are missing required parameters. Please check your API Manual                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(311, '8b47baeb1113d244886c081374c7b53f', 'en', 'invalid_link', 'Invalid Link'),
(312, '896b28d868116fb2aacb567906c62382', 'en', 'service_id_does_not_exists', 'Service ID does not exists'),
(313, 'a307a5e93c0248213c2be4f3ecd84215', 'en', 'quantity_must_to_be_greater_than_or_equal_to_minimum_amount', 'Quantity must to be greater than or equal to minimum amount'),
(314, '01fe532c90209d44d4b03366e786d615', 'en', 'quantity_must_to_be_less_than_or_equal_to_maximum_amount', 'Quantity must to be less than or equal to maximum amount'),
(315, '528c0157a78ae1d9b95189b734caec8b', 'en', 'not_enough_funds_on_balance', 'Not enough funds on balance'),
(316, '136d5a0ccbbe279d6e0750f6a6ec9f57', 'en', 'order_id_is_required_parameter_please_check_your_api_manual', 'Order ID is required parameter. Please check your API Manual'),
(317, 'fbefeb5113a7ac211379deaf0ffa0a22', 'en', 'incorrect_order_id', 'Incorrect order ID'),
(318, '6ce3d3e7355c59fc1ff46bda1862eca5', 'en', 'edit_service', 'Edit Service'),
(319, '23ecc0e1a5a12f536d4fdfacae43a3c2', 'en', 'package_name', 'Package Name'),
(320, '2572bacbb73e130bf140b137d9b393f1', 'en', 'choose_a_category', 'Choose a category'),
(321, 'f2fe148b192171c57b149bdb32a4f847', 'en', 'maximum_amount', 'Maximum Amount'),
(322, 'e7d4d00bd36f16057294e159b61d6112', 'en', 'Price', 'Price'),
(323, '0cfed88f2b29514eaf86d68f66ce25f4', 'en', 'rate_per_1000', 'Rate per 1000'),
(324, '5f1be764326625ddefb6b37d3fb58598', 'en', 'min__max_order', 'Min / Max order'),
(325, 'aaba9853008262cabf7eb8a671b7d0c5', 'en', 'name_is_required', 'Name is required'),
(326, '79ede3e78ecbc478b6180d98eb6cf69c', 'en', 'category_is_required', 'Category is required'),
(327, '19481ff8b80b3771914dcfbb93e90156', 'en', 'min_order_is_required', 'Min order is required'),
(328, '7683eb0c2bb754687ef231073a145b48', 'en', 'max_order_is_required', 'Max order is required'),
(329, '8e2c55a71671e3ae4a9d079aa66d8259', 'en', 'max_order_must_to_be_greater_than_min_order', 'Max order must to be greater than Min order'),
(330, '99ef99a4a7dc0b6ca9ae60d10306929e', 'en', 'price_invalid', 'Price invalid'),
(331, '353fc22b602285f6fed6e62cd98f35bf', 'en', 'currency_decimal_places_must_to_be_equal_than_2', 'Currency decimal places must to be equal than 2'),
(332, 'd9f7d7710226b22eb8765eb82b25a421', 'en', 'Details', 'Details'),
(333, '257cea6e19952c78f8cc0f372a446694', 'en', '__good_seller', 'Good Seller'),
(334, '2aaeac92401b2239149f5fb2334aeaa7', 'en', '__speed_level', 'Speed Level'),
(335, '3874613f8184d82ce138fc5c33cb1941', 'en', '__hot_service', 'Hot service'),
(336, 'f1a25720e5e8da47aba9fba384f577ef', 'en', '__best_service', 'Best Service'),
(337, 'fb6d6f23693bc4f0628aba8d8c7ac2fa', 'en', '__drip_feed', 'Drip Feed'),
(338, 'edc48c8b45df46226b5b2fccd7838819', 'en', '__cancel_button', 'Cancel Button'),
(339, '61f7e9ec8648393811180c3c8be3f38b', 'en', 'custom_comments', 'Custom comments'),
(340, '896a6b91e4a632ac02583309b1b4025f', 'en', 'custom_comments_package', 'Custom comments package'),
(341, '2df8fd1521420e03a2be99f27b80fc6f', 'en', 'mentions_with_hashtags', 'Mentions with hashtags'),
(342, '603306efd3fb9e009a417f2da55e3dab', 'en', 'mentions_custom_list', 'Mentions custom list'),
(343, '14b4e0c4c4cc242eaff75af787597240', 'en', 'mentions_hashtag', 'Mentions hashtag'),
(344, '4c7d70a4c566bfe33f87ff71be3fec9f', 'en', 'mentions_user_followers', 'Mentions user_followers'),
(345, '40357690b6456dfb0773141a6d103ee7', 'en', 'mentions_media_likers', 'Mentions_media_likers'),
(346, '9c3df58881c605bb1d8bddbd3d94e76e', 'en', 'package', 'Package'),
(347, 'ce750f03cbb1a92c5642e4b6c3b953ad', 'en', 'comment_likes', 'Comment likes'),
(348, '530112804036ee6041937360bc07e2a6', 'en', 'all_deactivated_services', 'All deactivated Services'),
(349, '3ce6ac37ece01ef02e82356b61abc20f', 'en', 'failed_to_delete_there_are_no_deactivate_service_now', 'Failed to delete. There are no deactivate service now!'),
(350, '2766eb2c6e3cdfdbb47b1d6e7d11aea1', 'en', 'Category', 'Category'),
(351, '2f2acdb710b74396ee17677a8eb8eba7', 'en', 'edit_category', 'Edit Category'),
(352, '9984711b78559c1fb88c321740591776', 'en', 'all_deactivated_categories', 'All deactivated Categories'),
(353, '7dfd84e5c40d97498dcbd491c2e757a8', 'en', 'failed_to_delete_there_are_no_deactivate_category_now', 'Failed to delete. There are no deactivate Category now!'),
(354, '17247bf8e7425019e46056148a12b6ef', 'en', 'single_order', 'Single Order'),
(355, 'be9f76a30eac09d462d29231db0c899d', 'en', 'mass_order', 'Mass Order'),
(356, 'be5306b15c3e59ea1d4ca3efb6785da3', 'en', 'order_service', 'Order Service'),
(357, 'a5413d405e0afb87c79db123eb332e6a', 'en', 'choose_a_service', 'Choose a service'),
(358, '43105843fc7351a30094b889df6b7e18', 'en', 'Link', 'Link'),
(359, 'ee63d871105f7d86fa0927705df20d1e', 'en', 'Quantity', 'Quantity'),
(360, 'a1b4b2ebef283208677b57ce94564e54', 'en', 'yes_i_have_confirmed_the_order', 'Yes, i have confirmed the order!'),
(361, '1f50057d2b308b383b0a5e85ba5d5ccf', 'en', 'total_charge', 'Total Charge:'),
(362, '726e31c561022e87bd6373434969dc34', 'en', 'order_resume', 'Order Resume'),
(363, '8229335c55549f1039ab3d1026557131', 'en', 'service_name', 'Service name'),
(364, '86c4c83aae395b5d514766c6ac08951e', 'en', 'price_per_1000', 'Price per 1000'),
(365, 'ab5cb874b25274f057f795abdbd7327a', 'en', 'place_order', 'Place order'),
(366, 'f21b299b8adef16ac132a288bee4ff3e', 'en', 'one_order_per_line_in_format', 'One order per line in format'),
(367, '904f2b8afa1efd578eb74127b990fe4e', 'en', 'here_you_can_place_your_orders_easy_please_make_sure_you_check_all_the_prices_and_delivery_times_before_you_place_a_order_after_a_order_submited_it_cannot_be_canceled', 'Here you can place your orders easy! Please make sure you check all the prices and delivery times before you place a order! After a order submited it cannot be canceled.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(368, '6657f6e16c78ec82583768829a5204d1', 'en', 'failed', 'Failed!'),
(369, 'aad6a9595ca40555e634cfa51151412c', 'en', 'there_was_some_issues_with_your_mass_order', 'There was some issues with your mass order:'),
(370, '3f080dfb02f2e444b2bdaba45915bbd3', 'en', 'order_content', 'Order content'),
(371, '911d67db3b39a4fc9ab5a7c25b6b4c9e', 'en', 'error_message', 'Error Message'),
(372, '6c30d5fe31fbb5d72a82c70131a61529', 'en', 'order_basic_details', 'Order Basic Details'),
(373, 'd490d2c82ddd5a1be982b2085784460a', 'en', 'sort_by', 'Sort by'),
(374, '16290d450ddbea205885fa26a0d7f353', 'en', 'All', 'All'),
(375, '6fb4eccb7ef1a68750f0dae45620ae8c', 'en', 'Completed', 'Completed'),
(376, '11f0dc7a084ac27a40e381ba94d32b5f', 'en', 'Processing', 'Processing'),
(377, 'ed3b0cdf5c8687f1951cc4ca5d623059', 'en', 'In_progress', 'In progress'),
(378, '1c4f6560883e64bd2173e5f7048c7ed6', 'en', 'Partial', 'Partial'),
(379, 'c9918bf795e3df58021efcd75b2b724d', 'en', 'Canceled', 'Canceled'),
(380, '33a5a7c8aa3f065f3e96aa3689b1efe3', 'en', 'Refunded', 'Refunded'),
(381, '7a45ad0f63b17dd1a541bbba70b40e50', 'en', 'Edit_Order', 'Edit Order'),
(382, '0b5f4a75df59442dfc2e2a6fe5ae284d', 'en', 'Start_counter', 'Start counter'),
(383, 'c94f004858adf05e2c8c7c6495baf8eb', 'en', 'Remains', 'Remains'),
(384, '5a355500c6d488d3933e8288ba41d417', 'en', 'Amount', 'Amount'),
(385, '7b01cacaeede8c724e9af06cff29d9ca', 'en', 'Service', 'Service'),
(386, '599ad5d45ddef3a35b7ba30eb8f6e558', 'en', 'service_does_not_exists', 'Service does not exists'),
(387, 'bb7a61a9e3ac5afc8a71b1681ad5b3fe', 'en', 'order_amount_exceeds_available_funds', 'Order amount exceeds available funds!'),
(388, '8799f851eeae38f9fa220ad19ea12636', 'en', 'order_amount_exceeds_available_the_min_max', 'Order amount exceeds available minimum or maximum!'),
(389, 'bf9a4dfd6e078f2ac1eb99653135049a', 'en', 'please_choose_a_category', 'Please choose a category'),
(390, '578f5c22baa88a0e8825165def91e4c8', 'en', 'please_choose_a_service', 'Please choose a service'),
(391, 'c374e63ad727d513e1f1406796ac4572', 'en', 'category_does_not_exists', 'Category does not exists'),
(392, 'd8a5dd1ce803778594cf33533b61d0d4', 'en', 'quantity_is_required', 'Quantity is required'),
(393, '10e5a4a4dc8f06d284922df69c905fa6', 'en', 'you_must_confirm_to_the_conditions_before_place_order', 'You must confirm to the conditions before place order'),
(394, '811faab5b49d89bede88027e740aefe0', 'en', 'place_order_successfully', 'Place Order successfully'),
(395, '9eb3165a3d206625dd263114485f994c', 'en', 'field_cannot_be_blank', 'Field cannot be blank'),
(396, '8e87ac3ba75431907c92f8abf034c2b8', 'en', 'you_do_not_have_enough_funds_to_place_order', 'You do not have enough funds to Place order'),
(397, 'e15adb0cd8774633db564663f21b73a1', 'en', 'invalid_format_place_order', 'Invalid format place order'),
(398, 'e7314009afe991ba0a24556e1d09f282', 'en', 'link_is_required', 'Link is required'),
(399, 'd54c0c1da9cbb6fa24c0ad0d0c33fd34', 'en', 'start_counter_is_a_number_format', 'Start counter is a number format'),
(400, 'db9db3d0ea1d81311750feb7766f9593', 'en', 'remains_is_a_number_format', 'Remains is a number format'),
(401, 'fc6dc02e931bc84435c19bb68b52a39a', 'en', 'dripfeed', 'Drip-feed '),
(402, 'dbf7a743f2154d8cd9bb4b54a59fdded', 'en', 'what_is_dripfeed', 'What is Drip-feed?'),
(403, '37463eaf1279bbb2a0f239bafe312810', 'en', 'Runs', 'Runs'),
(404, '83f733dd6a7d0ff52f39823f3da9d5f6', 'en', 'interval_in_minutes', 'Interval (in minutes)'),
(405, 'a174b34a0b8d8fd57629b44b456d8758', 'en', 'interval', 'Interval'),
(406, 'dea6592f0178ceb2085abce219d5b9d6', 'en', 'total_quantity', 'Total Quantity'),
(407, '69c1744908ca1107fec760082415e7e7', 'en', 'runs_is_required', 'Runs is required'),
(408, '06f18ab9258a8c3f599c0d1265e95773', 'en', 'interval_time_is_required', 'Interval time is required'),
(409, '830d928d49117ae3e04bbe4f5831d9d8', 'en', 'interval_time_must_to_be_less_than_or_equal_to_60_minutes', 'Interval time must to be less than or equal to 60 minutes');
INSERT INTO `general_lang` (`id`, `ids`, `lang_code`, `slug`, `value`) VALUES
(410, '206e98ae16908bc6505f2873fa3eebb0', 'en', 'drip_feed_desc', '<p><strong>Drip-Feed</strong> is a service that we are offering so you would be able to put the same order multiple times automatically.</p>\r\n                        <p>Example: let\'s say you want to get 1000 likes on your Instagram Post but you want to get 100 likes each 30 minutes, you will put:</p>\r\n                        <ul>\r\n                          <li>Link: Your Post Link</li>\r\n                          <li>Quantity: 100 </li>\r\n                          <li>Runs: 10</li>\r\n                          <li>Interval: 30</li>\r\n                        </ul>\r\n                        <p>\r\n                          <strong>Note:</strong> Never order more quantity than the maximum which is written on the service name (Quantity x Runs), Example if the service\'s max is 4000, you don’t put Quantity: 500 and Run: 10, because total quantity will be 500x10 = 5000 which is bigger than the service max (4000). Also never put the Interval below the actual start time (some services need 60 minutes to start, don’t put Interval less than the service start time or it will cause a fail in your order).\r\n                        </p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(411, '3d859c3d9b249aca870331d4ca6c5ab6', 'en', 'Comments', 'Comments'),
(412, '5a47cde507b77100160ff2171241b05c', 'en', 'Usernames', 'Usernames'),
(413, '88163b7c3ef682eef4400159b75969a0', 'en', 'Hashtag', 'Hashtag'),
(414, 'b6e1b3d7f83957b4c77a9c895b523837', 'en', 'Media_Url', 'Media Url'),
(415, 'ea2d241a6a0463b12d0bff9be8c89ab7', 'en', 'hashtags_format_hashtag', 'Hashtags (Format: #hashtag)'),
(416, 'b65635cdef1ca356d1a72a556ae4f32f', 'en', 'hashtag_field_is_required', 'Hashtag field is required'),
(417, '7eb3c324a72e901367f9ee07c03bd8e2', 'en', 'username_field_is_required', 'Username field is required'),
(418, '5537ee2d0a32694cb7f50ea046d1d1d2', 'en', 'comments_field_is_required', 'Comments field is required'),
(419, 'c1d4503656be11ca8ff7ad9c16bd4c00', 'en', 'min_cannot_be_higher_than_max', 'Min cannot be higher than Max'),
(420, '8d782e22eb44bd5ff5791e73b9c57486', 'en', 'incorrect_delay', 'Incorrect delay'),
(421, 'de654ccb9747a229c0dcbfca8950ea77', 'en', 'min', 'min'),
(422, '73955ba9c3088a71b4d6ae39c0816c7b', 'en', 'max', 'max'),
(423, 'c1ffe6890f70295c7a6cbd8a0304c6e0', 'en', 'minimum_1_post', 'minimum 1 post'),
(424, 'db1299960814f3cd7aaf021f93d23821', 'en', 'new_posts_future_posts_must_to_be_greater_than_or__equal_to_1', 'New Posts (Future posts) must to be greater than or  equal to 1'),
(425, '25f901866fa2bde94081f6aa9f62861f', 'en', '1_per_line', '(1 per line)'),
(426, '4313eb3bda6f11573f6300364cdd924e', 'en', 'Subscriptions', 'Subscriptions'),
(427, 'b4391a027f506d562677ec3bbe893e19', 'en', 'No_delay', 'No delay'),
(428, '1b5c775e358e6ee5b417e4036e9da46c', 'en', 'minutes', 'minutes'),
(429, '9ca524dcc377a3450b03ecf13e070b24', 'en', 'Posts', 'Posts'),
(430, 'ff5a1fae4e0feff77b9d216d56f6d801', 'en', 'New_posts', 'New posts'),
(431, 'd4df40c3d931146cdd169fa8779cc6a1', 'en', 'Actived_Posts', 'Actived Posts'),
(432, '81554ff97ba09718cf13fab4d652c02f', 'en', 'Username', 'Username'),
(433, '591b00fbbc339c7e49fd73cee67a7e8e', 'en', 'Expiry', 'Expiry'),
(434, 'cf6015e5c23ad6bf2949ecfa2111f80f', 'en', 'Delay', 'Delay'),
(435, 'd11d4c7cbaea56ea362a694a18827833', 'en', 'Paused', 'Paused'),
(436, 'b93d986e2e00181f680169a177ca39c7', 'en', 'Expired', 'Expiry field is required'),
(437, '33ba147e5c11df743e49189c6bddfb63', 'en', 'total_users', 'Total Users'),
(438, 'bad461ae4bb027b2402ac6cddf6fbb67', 'en', 'your_balance', 'Your Balance'),
(439, '376befed49e24a5262f31a87de910676', 'en', 'total_orders', 'Total Orders'),
(440, 'f8d49aafbc409a27ef6fca66dec56738', 'en', 'total_tickets', 'Total Tickets'),
(441, '0090245a9922120e9fd848e4cde0c1d8', 'en', 'total_transactions', 'Total Transactions'),
(442, 'fa8d3f62e8cfa745126a076e8daf9b12', 'en', 'recent_orders', 'Recent Orders'),
(443, 'af59950b7197f39dac2743f5ef61111a', 'en', 'recent_tickets', 'Recent Tickets'),
(444, '252341a69b64730fac2886c509e53727', 'en', 'total_amount_recieved', 'Total Amount Recieved'),
(445, '74fdd6b7e7620eb3b0314b17ae074fc2', 'en', 'total_amount_spent', 'Total Amount Spent'),
(446, 'a926c106d00a12c3db99b51de632fef6', 'en', 'Your_account', 'Your account'),
(447, 'd3d3cfe63446117ca495897c58fafe89', 'en', 'Generate_new', 'Generate new'),
(448, '5c4f4f92ee5ce8e35a0b7489ffc4ddc0', 'en', 'manual_payment', 'Manual Payment'),
(449, '1a01f35a1cdbc844ed77c7b349de13a8', 'en', 'you_can_deposit_funds_with_paypal_they_will_be_automaticly_added_into_your_account', 'You can deposit funds with %s® they will be automaticly added into your account!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(450, '9be457787f5a2b1a5ded1e52e3ef9149', 'en', 'amount_usd', 'Amount (%s)'),
(451, 'a86716e0c3e727f344517594649261cb', 'en', 'yes_i_understand_after_the_funds_added_i_will_not_ask_fraudulent_dispute_or_chargeback', 'Yes, I understand after the funds added i will not ask fraudulent dispute or charge-back!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(452, 'a9047e89601cf890514f6d220edd7f6c', 'en', 'this_payment_gateway_is_not_already_active_at_the_present', 'This Payment Gateway is not already active at the present!'),
(453, '7e8ea541232d5a86c06abcfbe88235ce', 'en', 'Pay', 'Pay'),
(454, 'e81e07b3a67b9adf726add30621b7711', 'en', 'you_can_make_a_manual_payment_to_cover_an_outstanding_balance_you_can_use_any_payment_method_in_your_billing_account_for_manual_once_done_open_a_ticket_and_contact_with_administrator', 'You can make a manual payment to cover an outstanding balance. Once time, open a ticket and contact with Administrator.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(455, '31e4f6526db6be579f44a2d939349126', 'en', 'amount_is_required', 'Amount is required'),
(456, 'a1cb6e137795e7d7647fa94b3eff92ec', 'en', 'amount_must_be_greater_than_zero', 'Amount must be greater than zero'),
(457, '11816c1ca44d40ce31c54134703c594c', 'en', 'minimum_amount_is', 'Minimum Amount is'),
(458, '7bb94174a41dc716037e05670392bc82', 'en', 'you_must_confirm_to_the_conditions_before_paying', 'You must confirm to the conditions before paying'),
(459, '4be0324ae588f9f2bce720b883459567', 'en', 'processing_', 'Processing ....!'),
(460, '6fe900ad2e1902645d3626a17defe7ba', 'en', 'payment_sucessfully', 'Payment sucessfully!'),
(461, 'e07b35ecfe99bc17ee20322b17e7058b', 'en', 'your_payment_has_been_processed_here_are_the_details_of_this_transaction_for_your_reference', 'Your payment has been processed. Here are the details of this transaction for your reference:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(462, '629bba60232b3abde456202bbed988d5', 'en', 'payment_unsucessfully', 'Payment unsucessfully!'),
(463, 'f5c1e0adcafd846fed2b12f83253aa06', 'en', 'sorry_your_payment_failed_no_charges_were_made', 'Sorry, your payment failed. No charges were made'),
(464, '4077526f44cb06eab5b5dfaba6ec9112', 'en', '2checkout_creditdebit_card_payment', '2Checkout Credit/Debit card Payment'),
(465, '4c3b1b65e1b25f156cd2736e8fbbbc8f', 'en', 'stripe_creditdebit_card_payment', 'Stripe Credit/Debit card Payment'),
(466, 'fd5da3182d588a892de2385ef637999e', 'en', 'user_information', 'User information'),
(467, 'f1565aea53016af9fe6004004b876e8f', 'en', 'card_number', 'CARD NUMBER'),
(468, 'bfe3b7458eaf566c5fa4f75e830fff74', 'en', 'expiry_date', 'EXPIRY DATE'),
(469, '1e6994c76147041d58c6d51a403499db', 'en', 'there_is_no_any_payment_gateway_at_the_present', 'There is no any payment gateway at the present!'),
(470, '5a6e2c11aede321ae61314bbee788afb', 'en', 'payment_gateway', 'Payment Gateway'),
(471, '89dcd74fc7c93865c32eeecb1a739266', 'en', 'empty', 'Empty'),
(472, '25e7c56d245c882d0eee8821d30f2bcc', 'en', 'transaction_id_was_sent_to_your_email', '(Transaction ID was sent to your email)'),
(473, '27ee741531339ccb35b461ee714c4a51', 'en', 'total_amount_XX_includes_fee', 'Total Amount (%s) (Includes fee):'),
(474, '862acd955626dfa54c422d1acfeee19c', 'en', 'currency_rate', 'Currency Rate'),
(475, '5660731e232e59135f02eaa55378e502', 'en', 'please_do_not_refresh_this_page', 'Please do not refresh this page...'),
(476, '83c8751b920d21625315ad3ce7c11c14', 'en', 'Deposit_to_', 'Deposit_to_'),
(477, 'bce63e3823d43644fd28135b91e9c318', 'en', 'clicking_return_to_shop_merchant_after_payment_successfully_completed', 'Clicking <strong class=\'text-danger\'>Return to Shop (Merchant)</strong> after payment successfully completed                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(478, '753bd872a13917b772201bb821eaf43a', 'en', 'resellers_1_destination_for_smm_services', 'Resellers\' #1 Destination for SMM Services'),
(479, 'fc60c1f86ceef2a71b3263864537a192', 'en', 'save_time_managing_your_social_account_in_one_panel_where_people_buy_smm_services_such_as_facebook_ads_management_instagram_youtube_twitter_soundcloud_website_ads_and_many_more', 'Save time managing your social account in one panel. Where people buy SMM services such as Facebook ads management, Instagram, YouTube, Twitter, Soundcloud, Website ads and many more!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(480, '5605fd44b19f32d44825ecba0825a444', 'en', 'get_start_now', 'Get start now!'),
(481, '19c371decab204f5ee1a723614a73d4c', 'en', 'best_smm_marketing_services', 'Best SMM Marketing Services!'),
(482, '6d79e5b0f3ecb56ec910193294e47ee5', 'en', 'best_smm_marketing_services_desc', 'We provide the cheapest SMM Reseller Panel services amongst our competitors. If you’re looking for a super-easy way to offer additional marketing services to your existing and new clients, look no further! our site offers that and more ! <br><br>You can resell our services in any site or Link your site through API and start resell our services directly start building stronger relationships, and helping you make a great profit at the same time. We do the work so you can focus on what you do best! As you grow, your profit grows without having to hire more people. This allows you to expand your business without all the expense and headaches usually associated with growing bigger!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(483, '08784cf05ba04f5bde45eda3d0798bfa', 'en', 'What_we_offer', 'What we offer!'),
(484, 'b64737879802fe7567397793fe58f1fd', 'en', 'you_can_resell_our_services_and_grow_your_profit_easily_resellers_are_important_part_of_smm_panel', 'You can resell our services and grow your profit easily, Resellers are important part of SMM PANEL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(485, 'b3879d6b3708e9903b1778b22ec0b67d', 'en', 'technical_support_for_all_our_services_247_to_help_you', 'Technical support for all our services 24/7 to help you'),
(486, 'b31254d628d066db129df0115b9ebe35', 'en', 'get_the_best_high_quality_services_and_in_less_time_here', 'Get the best high quality services and in less time here'),
(487, '2c49f5dec51de9dd80215f93412b1ea9', 'en', 'services_are_updated_daily_in_order_to_be_further_improved_and_to_provide_you_with_best_experience', 'Services are updated daily In order to be further improved and to provide you with best experience                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(488, '90dc6dd2ecef1b51b8ac8ee4202305ce', 'en', 'we_have_api_support_for_panel_owners_so_you_can_resell_our_services_easily', 'We have API Support For panel owners so you can resell our services easily                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(489, '0ed1c9b036cde220cb9b8cc2ea3d4788', 'en', 'we_have_a_popular_methods_as_paypal_and_many_more_can_be_enabled_upon_request', 'We have a Popular methods as PayPal and many more can be enabled upon request                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(490, 'c3f4371e95601962755f69237e652034', 'en', 'Resellers', 'Resellers'),
(491, '8de1c5daa213aad42c922b1c5644ae9b', 'en', 'secure_payments', 'Secure Payments'),
(492, 'e1363289cff4e88f87ee602e124aed68', 'en', 'Supports', 'Supports'),
(493, '895058afad8da2608ae1b071072cec46', 'en', 'Updates', 'Updates'),
(494, '3449c73b109fc0c7baf134e8e76ef24d', 'en', 'api_support', 'Api support'),
(495, '1fc8e749a3ff5a931132e60249125dbf', 'en', 'high_quality_services', 'High quality services'),
(496, 'eda338ba3159c12f67f3abb9976330ea', 'en', 'ready_to_start_with_us', 'READY TO START WITH US?'),
(497, '278f0bae0494c6c6a2b52c3198bccbd2', 'en', 'Terms__Privacy_Policy', 'Terms & Privacy Policy'),
(498, '5c3b3f21b702c2c4641e996076e54a80', 'en', 'Terms', 'Terms'),
(499, 'a25819aac19e6fef85c346853c95a581', 'en', 'Privacy_Policy', 'Privacy Policy'),
(500, 'c82b5f8398fe9aa3b97e142af5fe514e', 'en', 'Notification', 'Notification!'),
(501, '4366d37f506f92a4b9b8d4cd5df2fbf7', 'en', 'Close', 'Close'),
(502, 'b938befc437d101707eea3a0746f3c83', 'en', 'register_and_try_for_free_we_give_you_1_to_get_started', 'Register and try for FREE. We give you € 1 to get started!'),
(503, '875183f7fefa48f36dbfc45ba3200166', 'en', 'login_to_your_account', 'Login to your account'),
(504, '8c77595070e5f5edb90efecd142b6c57', 'en', 'only_letters_and_white_space_allowed', 'Only letters and white space allowed'),
(505, '959e437152c72858e0373f534f4efab7', 'en', 'remember_me', 'Remember me'),
(506, '83b594fe747e3564c72f99fec19c4c28', 'en', 'forgot_password', 'Forgot password'),
(507, '9507c9e72ffc8194d5e94d6c6b78b396', 'en', 'dont_have_account_yet', 'Don\'t have account yet?'),
(508, '7f5f880b3e6b047f68b3ebc4e4c0ac19', 'en', 'enter_your_registration_email_address_to_receive_password_reset_instructions', 'Enter your registration email address to receive password reset instructions.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(509, '7ca562838880198b53f139ad92aed02c', 'en', 'new_password', 'New Password'),
(510, 'c6f3e14f72119c3be6cf0060a49df145', 'en', 'register_now', 'Register Now'),
(511, '74d110d6c1486a93a0cb8d0a3175a184', 'en', 'create_new_account', 'Create new account'),
(512, '742ac507574cb06b880a82a0049f4040', 'en', 'i_agree_the', 'I agree the'),
(513, '9bbdca2459fca2df763c789a7061b146', 'en', 'already_have_account', 'Already have account?'),
(514, '32dbcfa1bc62112be387c436ef8fa299', 'en', 'oops_you_must_agree_with_the_terms_of_services_or_privacy_policy', 'Oops! You must agree with the Terms of Services or Privacy Policy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(515, 'e42d81225745b257f80b2276b84c4b34', 'en', 'welcome_you_have_signed_up_successfully', 'Welcome! you have signed up successfully.'),
(516, 'fc0b15af66637c65fa5457c66ce690b9', 'en', 'your_account_has_not_been_activated', 'Your account has not been activated'),
(517, 'fac20e71fbfaad72a9829e24a631f5aa', 'en', 'Login_successfully', 'Login successfully'),
(518, '8ee187fd03c5061f9df1d1a3a5d97244', 'en', 'email_address_and_password_that_you_entered_doesnt_match_any_account_please_check_your_account_again', 'Email address and password that You entered doesn\'t match any account. Please check your account again                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(519, 'd1123f409c18bb7c2febce5f93a6e323', 'en', 'we_have_send_you_a_link_to_reset_password_and_get_back_into_your_account_please_check_your_email', 'We have send you a link to reset password and get back into your account. Please check your email                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(520, 'b72e2ddc95210a930f15fbb46fee8d7f', 'en', 'your_password_has_been_successfully_changed', 'Your password has been successfully changed'),
(521, 'a44f4eecaafe91174ad7d815babda0c4', 'en', 'thank_you_for_signing_up_please_check_your_email_to_complete_the_account_verification_process', 'Thank you for signing up! Please check your email to complete the Account Verification Process                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(522, 'd96658b8429500d3255138ba5ec6b209', 'en', 'congratulations_your_registration_is_now_complete', 'Congratulations! Your Registration is Now Complete'),
(523, 'ce65e7b496f30ab034c74fab7aeacfa8', 'en', 'congratulations_desc', 'Welcome to our service! We\'re happy to have you as a part of our community. Your account has been successfully created. You can access your account by clicking on the button below.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(524, '4155de5d31aa9ea97a2ba0dbafd8ede7', 'en', 'api_providers_list', 'API Providers List'),
(525, '7674fdc1097bd6db5650c2a51c77bb00', 'en', 'update_api', 'Update API'),
(526, '50e5748170ec5787e966f8324955d36e', 'en', 'update_balance', 'Update Balance'),
(527, 'bb5c82983e2dc6057c2085ce13116a4b', 'en', 'Type', 'Type'),
(528, '8399d96d02c0c52a159f06828adc7fe3', 'en', 'Manual', 'Manual'),
(529, '90cad5891e0f555b5eacac0e7c309198', 'en', 'edit_api', 'Edit API'),
(530, '0d98b4862ccaa4cef495abb706aaa8f5', 'en', 'api_url', 'API Url'),
(531, '7f9c391be3780a0dbf0d97d93c9c19c1', 'en', 'list_of_api_services', 'List of API Services'),
(532, '2d775a76fe02638b4fd0a8f8d88d36c8', 'en', 'choose_a_api_provider', 'Choose a API Provider'),
(533, '5835cff405416bb6d6eaa75b0c119f69', 'en', 'add_service', 'Add service'),
(534, 'c174485802052737e76114a1df5907f6', 'en', 'services_list_via_api', 'Services list via API'),
(535, 'a5b2d2b0031f61faaa6d37cb46fd1be8', 'en', 'api_provider_does_not_exists', 'API Provider does not exists.'),
(536, '40bd44e4e914ab23ce43ce6792d667ff', 'en', 'api_url_is_required', 'API URL is required'),
(537, 'fb7cc311d9b57e137d9589e64b028605', 'en', 'api_key_is_required', 'API KEY is required'),
(538, 'e571742a4f8fe6db136fd4f26ffe87ed', 'en', 'sorry_the_service_id_already_exists', 'Sorry! The Service ID already exists'),
(539, '51f64c07f59a50544ee758b6b91f1688', 'en', 'add_new_service_via_api', 'Add New Service via API'),
(540, '5ab3bd8f806eed2da99e730caea16149', 'en', 'api_orderid', 'API OrderID'),
(541, '6fe37a376b41fe85d0e65aa9ddc2765e', 'en', 'API_Response', 'API Response'),
(542, 'bbc2aedd243acc895f62412115f0d767', 'en', 'bulk_add_all_services', 'Bulk Add All Services'),
(543, '130b8989156655a4b5030a41f35db4ed', 'en', 'api_provider_name', 'API Provider Name'),
(544, 'd74c319b0bd6c6db74d240ecebd59f16', 'en', 'api_provider', 'API Provider'),
(545, 'de08ac3400e0a9872fbd35bc31471d9b', 'en', 'api_service_id', 'API ServiceID'),
(546, 'ee7f6bb81288ef2c9f0be6a8840a6de1', 'en', 'price_percentage_increase_auto_rounding_to_2_decimal_places', 'Price percentage increase (Auto rounding to 2 decimal places)'),
(547, '0f54b2de196f6e855bb50b8f91dbb706', 'en', 'bulk_add_limit', 'Bulk add limit'),
(548, '02b73eaa18e43c0595ddcdb8efb50e19', 'en', 'note_when_you_use_this_feature_the_system_will_bulk_add_services_categories_from_api_provider_and_set_price_percentage_increase', 'Note: When you use this feature, the system will bulk add services, categories from API provider and set price percentage increase                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(549, 'bfbf310d9ed85b2717893cb6ab9cdefa', 'en', 'price_percentage_increase_in_invalid_format', 'Price Percentage increase in invalid format'),
(550, '48e23417954f7e21301b571ae94ea62e', 'en', 'bulk_add_limit_in_invalid_format', 'Bulk add limit in invalid format'),
(551, '36b94efdff175e2d507294abb0f58b5e', 'en', 'add_edit_provider_note', 'Note: This script supports most of all API Providers like:Smmeta.com etc. So it doesn\'t support another API provider which have different API Parameters                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(552, '5958eb59d14a5f6e9626dfde00750413', 'en', 'sync_services', 'Sync Services'),
(553, '6e4f88ee88786c473eb866042c8115a9', 'en', 'Disabled', 'Disabled'),
(554, '559ca95edda43d2cf716e861d74d80a0', 'en', 'synchronization_results', 'Synchronization results'),
(555, '5f9a5cf40ae58f4e1f98246a2972ee0f', 'en', 'synchronous_request', 'Synchronous request'),
(556, 'fbec58fe33f5f3c2465c0f315c0bcb7b', 'en', 'current_service', 'Current Services'),
(557, 'ab25c4af6bb768fd8aed0c1f0c3bebbc', 'en', 'current_service_sync_all_the_current_services', 'Current Service: Sync all the current services'),
(558, '30bf003e4bb03d628494aa5ec909895a', 'en', 'all_auto_add_new_service_if_the_service_doesnt_exists', 'All: Auto add new service if the service doesn\'t exists'),
(559, 'a6e00dc1b27ea3c1486f7c6c5f2ba283', 'en', 'add_update_service', 'Add/Update service'),
(560, 'a799683674655a1c1295e24b555b497d', 'en', 'service_lists_are_empty_unable_to_sync_services', 'Service lists are empty. Unable to sync services!'),
(561, '7010d4cd6f20caca2fd3f002a62d194d', 'en', 'there_seems_to_be_an_issue_connecting_to_api_provider_please_check_api_key_and_token_again', 'There seems to be an issue connecting to API provider. Please check API key and Token again!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(562, '2c10338f648da3ba60d320cf573d29ca', 'en', 'price_invalid_format', 'Price invalid format'),
(563, '24ad638f5d79ae8a70cd5fd0a764fd5f', 'en', 'auto_rounding_to_X_decimal_places', '(Auto rounding to %s decimal places)'),
(564, 'f98dc2e03f0a34f28e67fc17b5f05387', 'en', 'sync_min_max_dripfeed', 'Sync Min, Max, DripFeed'),
(565, '680f911d703e4ab78878cca91a6c3e70', 'en', 'sync_new_price', 'Sync New Price'),
(566, 'bdf6488edbde4dba2b3cbb455777b5ec', 'en', 'sync_original_price', 'Sync Original Price'),
(567, 'b69fc0143947f1839a6b51bb80aa249d', 'en', 'auto_convert_to_new_currency_with_currency_rate_like_in', 'Auto convert to new currency with currency rate like in '),
(568, '6310cfd7b708a47e6a8c7957cd8c8146', 'en', 'currency_setting_page', 'Currency Setting page'),
(569, '81daf5bf909305530f9675c0ca15fbcb', 'en', 'auto_sync_services_setting', 'Auto Sync Services Setting'),
(570, '6d16af91c388851edb8a8b3719611cf9', 'en', 'login_to_maintenace_mode', 'Login to Maintenace Mode'),
(571, 'dd8f8dbce872693626617092d48aeca6', 'en', 'use_admin_account', '(Use Admin account)'),
(572, '7cdfbacda44787fb8c78d3a0c5c75edb', 'en', 'the_website_is_in_maintenance_mode', 'The website is in maintenance mode'),
(573, '5708a3712388a75240ac73e61a37e027', 'en', 'were_undergoing_a_bit_of_scheduled_maintenance_sorry_for_the_inconvenience_well_be_backup_and_running_as_fast_as_possible', 'We\'re undergoing a bit of scheduled maintenance. Sorry for the inconvenience. We\'ll be backup and running as fast as possible!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(574, 'e98caa3460c96230bdb9fd4b4e76332d', 'en', 'displays_news__announcement_feature', 'Displays News & Announcement feature'),
(575, '3367f7d63d14818a84e43c404112df6b', 'en', 'news__announcement', 'News & Announcement'),
(576, 'acd75f1d2a5926ee6aa494af99f4000d', 'en', 'New_services', 'New services'),
(577, 'dd25b9e91165bda8b2a6ab9cee7efe33', 'en', 'Updated_services', 'Updated service'),
(578, 'a53170686030d0d204a33985c804a34b', 'en', 'Announcement', 'Announcement'),
(579, 'bb9bb7914e4454f72219a3cf2757760e', 'en', 'Disabled_services', 'Disabled services'),
(580, 'a6d1da8fbb4942074827f4707ef7d377', 'en', 'View', 'View'),
(581, '8fdbd776df5c70edd9d631fbc2de6e53', 'en', 'edit_news_announcement', 'Edit News/Announcement'),
(582, '9159b9a1a7271daca99868cfc176d5d2', 'en', 'Start', 'Start'),
(583, 'c4d03cfd6617ea9ac9a7912f5e56bd1f', 'en', 'whats_new_on_smartpanel', 'What\'s new on Downloaddigital'),
(584, 'ecc69ea3230ca775553a34170684ae24', 'en', 'invalid_news_type', 'Invalid news type!'),
(585, 'cc57751ed2ddbcec534acebe62c4f49c', 'en', 'start_field_is_required', 'Start field is required'),
(586, '24e22a3a07c62662428defce04bbc000', 'en', 'Description_field_is_required', 'Description field is required'),
(587, '8e49a674744fd332f81e505ad4c6df52', 'en', 'expiry_field_is_required', 'Expiry field is required'),
(588, '151719b0014a78e711347abf1d86490d', 'en', 'Modules', 'Add-ons at Cheapest Price'),
(589, '4a9ce48872370d9f676a39b9e4c0f238', 'en', 'Purchased', 'Purchased'),
(590, 'b3ddd6aad836d7e7df92104001595cba', 'en', 'Buy_now', 'Buy Now'),
(591, '2d653eae2dce592f953fafcb16ec46fa', 'en', 'Upgrade_version', 'Upgrade to version '),
(592, 'f2fe0d61126ac52b8568ee3228dedf07', 'en', 'Clear_all', 'Clear all'),
(593, '29d3d05e8caaaadc8ff6241fccb029b7', 'en', 'Role', 'Role'),
(594, '1ec9c51dbd1c97a08a7dffb9cb8041c2', 'en', 'IP_Address', 'IP_Address'),
(595, '88181be79e219734f8ceb228f9e42f06', 'en', 'Date_Time', 'DateTime'),
(596, 'a540be41bbe9f0feb37afb1cdbeb1f90', 'en', 'Check_in', 'Check in'),
(597, '0c57ff920134ea85416bab89c9bc731f', 'en', 'Check_out', 'Check out'),
(598, '83442e4c26bc98291427a643180cd053', 'en', 'Banned_By', 'Banned By'),
(599, 'c11d8fd07a7aedb22d2d6e2870b35ff3', 'en', 'newsletter', 'Newsletter'),
(600, '14f3809ef12f5a9913e475d75d5f46ff', 'en', 'fill_in_the_ridiculously_small_form_below_to_receive_our_ridiculously_cool_newsletter', 'Fill in the ridiculously small form below to receive our ridiculously cool newsletter!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(601, '0ac297705bb1fa6afa0f880603b26469', 'en', 'subscribe_now', 'Subscribe now'),
(602, '9af4f797353344079332f2830a729624', 'en', 'you_subscribed_successfully_to_our_newsletter_thank_you_for_your_subsrciption', 'You subscribed successfully to our newsletter. Thank you for your subsrciption                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(603, '67da11bc114085ebe7c16bd6082cd563', 'en', 'an_error_occurred_while_subscribing_please_try_again', 'An error occurred while subscribing. Please try again.'),
(604, '32261c8c3420da14a43a2b564d06612d', 'en', 'a_subscriber_for_the_specified_email_address_already_exists_try_another_email_address', 'A subscriber for the specified email address already exists. Try another email address                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(605, '785d97cea9ec7b7a508ac098bb293f96', 'en', 'cookie_policy_page', 'Cookie Policy Page'),
(606, 'c2a777d4fb8a52d3717acb7f508df74f', 'en', 'freekassa_confirm_form', 'Free-Kassa Confirm Form'),
(607, '832b0a8b2f6f97b4e8b684522c6fcb5c', 'en', 'choose_payment_method', 'Choose a payment Method'),
(608, '0469d2e3225b4420b423b2cf59cd72ed', 'en', 'hesabe', 'Hesabe'),
(609, 'c84bfb572a688b5b1cf0725465695269', 'en', 'the_system_will_convert_automatically_from_KWD_to_USD_and_add_funds_to_your_blance_when_payment_is_made', 'The system will convert automatically from KWD to USD and add funds to your blance when payment is made                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(610, '0c33b5eb55c1e60ac9fb5093c664c7f4', 'en', 'mercadopago_payment_form', 'Mercadopago payment form'),
(611, '8ecd9adfe30ec2956c6f191a93b85ccd', 'en', 'card_holder_name', 'Card holder name:'),
(612, 'aebddeb7454d2226a1ff6f203656383e', 'en', 'document_number', 'Document number:'),
(613, '419fd3864da4fc48fd9b78f280a83bea', 'en', 'paytm_merchant_key', 'Paytm Merchant Key'),
(614, '1577fe7ca8a0b10cb19cb7643e842fe8', 'en', 'Paytm_mid_merchant_id', 'Paytm MID (Merchant ID)'),
(615, '54f0257fdc679e2d7b9305edc7582f76', 'en', 'Paytm_Integration', 'Paytm Integration'),
(616, '3b345d88990f4b9dadb0b120db41b7b1', 'en', 'paytm_confirmation', 'Paytm confirmation'),
(617, 'f32347e5258d3b24e9261bed220cc79f', 'en', 'the_system_will_convert_automatically_from_INR_to_USD_and_add_funds_to_your_blance_when_payment_is_made', 'The system will convert automatically from INR to USD and add funds to your blance when payment is made                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(618, 'c749d3db50dfd88363b9ec6161f37eac', 'en', 'payulatam_confirm_form', 'Payulatam Confirm Form'),
(619, '9684f1316f3cdd62c521cdc3aea71f7b', 'en', 'the_system_will_convert_automatically_from_cop_to_usd_and_add_funds_to_your_blance_when_payment_is_made', 'The system will convert automatically from COP to USD and add funds to your blance when payment is made                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(620, 'da2ef29de6cf60a7c8be4a253ea967a9', 'en', 'Paywant_Integration', 'Paywant Integration'),
(621, 'f2b4332c93f49f05138ddfe76bf10500', 'en', 'perfect_money', 'Perfect Money'),
(622, '898d8de1f1b03ca6c57d5d093d8de473', 'en', 'perfect_money_integration', 'Perfect Money integration'),
(623, '4df737df66e9d34c917c30c26c9f0ee1', 'en', 'perfect_money_account_id_usd', 'Perfect Money Account ID (USD)'),
(624, 'f357022ca9dfc99c5a6e1420bcc35771', 'en', 'perfect_money_confirmation', 'Perfect Money® Confirmation'),
(625, '39bedb6f7064d014d0d27e835793a098', 'en', 'total_amount_usd_includes_fee', 'Total Amount (USD) (Includes fee):'),
(626, '84bfd8ee367b5d7c6d86d47e832c9716', 'en', 'webmoney', 'Webmoney'),
(627, '563f160c5889de0d61a687e9d76e62e8', 'en', 'get_your_social_accounts_followers_and_likes_at_one_place_instantly', 'Get Your Social Account\'s Followers And Likes At One Place, Instantly                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(628, '5d3a69bd7781c0932d560bcd932e8a93', 'en', 'what_people_say_about_us', 'What People Say About Us'),
(629, '964f7ade2391782a7b4f9b30f5c39a18', 'en', 'our_service_has_an_extensive_customer_roster_built_on_years_worth_of_trust_read_what_our_buyers_think_about_our_range_of_service', 'Our service has an extensive customer roster built on years’ worth of trust. Read what our buyers think about our range of service.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(630, '19275755d7447cc24424ddd1c5e9f6e8', 'en', 'client_one', 'John Smith'),
(631, '7e5694196108e7e03e796e067a11e0e5', 'en', 'client_one_jobname', 'Youtuber'),
(632, '98cff62be168e1104c148d5d50387fb1', 'en', 'client_one_comment', 'After trying several websites who claim to have \'fast delivery\', I\'m glad I finally found this service. They literally started delivering 5 seconds after my payment!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(633, 'ad3044dcead696a23bebc01fd2d1884b', 'en', 'client_two', 'Keith Irvine'),
(634, '2303b56c5cce8e3928c20531243243c2', 'en', 'client_two_jobname', 'Instagram Model'),
(635, '2bc330fd64758c940de6a73676f614f1', 'en', 'client_two_comment', 'I cannot stress enough how happy I am with the service that I received. Thanks to all of you, my Instagram account is surging with activity! You’ve not only earned yourself a loyal customer, but a friend for life.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(636, '5eff27e20e608fab1858f4ac883547fb', 'en', 'client_three', 'Sara-Jade Bevis'),
(637, 'ad320ec21eac60b4f6f789edc9290160', 'en', 'client_three_jobname', 'Bloger'),
(638, 'b6385cb9fa8a77bb7b82dccee03fd0ec', 'en', 'client_three_comment', 'Wow! This is amazing, i have been purchasing Instagram Likes for over a year and never got a delay! ? did a great job always                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                '),
(639, 'dbe91db5c9e8c225234e4160e10d4310', 'en', 'we_have_several_services_that_you_can_opt_for_backed_by_our_comprehensive_guarantee_click_the_button_below_to_find_out_more', 'We have several services that you can opt for backed by our comprehensive guarantee – click the button below to find out more.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ');

-- --------------------------------------------------------

--
-- Table structure for table `general_lang_list`
--

CREATE TABLE `general_lang_list` (
  `id` int(11) NOT NULL,
  `ids` varchar(225) DEFAULT NULL,
  `code` varchar(10) DEFAULT NULL,
  `country_code` varchar(225) DEFAULT NULL,
  `is_default` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `general_lang_list`
--

INSERT INTO `general_lang_list` (`id`, `ids`, `code`, `country_code`, `is_default`, `status`, `created`) VALUES
(1, '3752d6c1c7b04036dcabb10fed37ee43', 'en', 'GB', 1, 1, '2020-04-15 13:44:08');

-- --------------------------------------------------------

--
-- Table structure for table `general_news`
--

CREATE TABLE `general_news` (
  `id` int(10) UNSIGNED NOT NULL,
  `ids` text COLLATE utf8mb4_unicode_ci,
  `uid` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `status` int(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `expiry` datetime DEFAULT NULL,
  `changed` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `general_options`
--

CREATE TABLE `general_options` (
  `id` int(11) NOT NULL,
  `name` text,
  `value` longtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `general_options`
--

INSERT INTO `general_options` (`id`, `name`, `value`) VALUES
(67, 'enable_https', '1'),
(68, 'enable_disable_homepage', '0'),
(69, 'website_desc', 'Downloaddigital.store - Best smm Script selling website'),
(70, 'website_keywords', 'smm panel, SmartPanel, smm reseller panel, smm provider panel, reseller panel, instagram panel, resellerpanel, social media reseller panel, smmpanel, panelsmm, smm, panel, socialmedia, instagram reseller panel                '),
(71, 'website_title', 'Downloaddigital.store - Best smm Script selling website'),
(72, 'website_favicon', 'https://i.ibb.co/BC48cvX/image-2021-02-08-233645.webp'),
(73, 'embed_head_javascript', ''),
(74, 'website_logo', 'https://i.ibb.co/BC48cvX/image-2021-02-08-233645.webp'),
(75, 'website_logo_white', 'https://i.ibb.co/BC48cvX/image-2021-02-08-233645.webp'),
(76, 'enable_service_list_no_login', '0'),
(77, 'disable_signup_page', '0'),
(78, 'notification_popup_content', ''),
(79, 'is_cookie_policy_page', ''),
(80, 'enable_api_tab', '1'),
(81, 'contact_tel', ''),
(82, 'contact_email', 'support@downloaddigital.store'),
(83, 'contact_work_hour', 'Mon - Sat 09 am - 10 pm'),
(84, 'social_facebook_link', ''),
(85, 'social_twitter_link', ''),
(86, 'social_instagram_link', ''),
(87, 'social_pinterest_link', ''),
(88, 'social_tumblr_link', ''),
(89, 'social_youtube_link', ''),
(90, 'copy_right_content', 'Copyright © 2020 - Downloaddigital'),
(91, 'embed_javascript', ''),
(92, 'enable_notification_popup', '0'),
(93, 'enable_goolge_recapcha', '0'),
(94, 'currency_decimal_separator', 'dot'),
(95, 'currency_thousand_separator', 'comma'),
(96, 'currency_symbol', '$'),
(97, 'currency_decimal', '2'),
(98, 'default_header_skin', 'dark-ocean'),
(99, 'enable_news_announcement', '1'),
(100, 'is_maintenance_mode', '0'),
(101, 'website_name', 'Downloaddigital.store'),
(102, 'currency_code', 'USD'),
(103, 'default_price_percentage_increase', '30'),
(104, 'auto_rounding_x_decimal_places', '2'),
(105, 'is_auto_currency_convert', '0'),
(106, 'new_currecry_rate', '1'),
(107, 'default_home_page', 'pergo'),
(108, 'default_limit_per_page', '10'),
(109, 'default_timezone', 'UTC'),
(110, 'is_clear_ticket', '0'),
(111, 'default_clear_ticket_days', '30'),
(112, 'default_min_order', '300'),
(113, 'default_max_order', '5000'),
(114, 'default_price_per_1k', '0.80'),
(115, 'enable_drip_feed', '0'),
(116, 'default_drip_feed_runs', '10'),
(117, 'default_drip_feed_interval', '30'),
(118, 'enable_explication_service_symbol', '0'),
(119, 'enable_signup_skype_field', '0'),
(120, 'google_capcha_site_key', ''),
(121, 'google_capcha_secret_key', ''),
(122, 'is_active_paytm', ''),
(123, 'paytm_payment_environment', 'TEST'),
(124, 'paytm_chagre_fee', '4'),
(125, 'paytm_currency_rate_to_usd', '70'),
(126, 'paytm_merchant_id', ''),
(127, 'paytm_merchant_key', ''),
(128, 'get_features_option', '1'),
(129, 'terms_content', ''),
(130, 'policy_content', ''),
(131, 'is_verification_new_account', '0'),
(132, 'is_welcome_email', ''),
(133, 'is_new_user_email', ''),
(134, 'is_active_paypal', ''),
(135, 'is_active_stripe', ''),
(136, 'is_active_2checkout', ''),
(137, 'is_active_manual', ''),
(138, 'cookies_policy_page', '<p><strong>Lorem Ipsum</strong></p><p>Lorem ipsum dolor sit amet, in eam consetetur consectetuer. Vivendo eleifend postulant ut mei, vero maiestatis cu nam. Qui et facer mandamus, nullam regione lucilius eu has. Mei an vidisse facilis posidonium, eros minim deserunt per ne.</p><p>Duo quando tibique intellegam at. Nec error mucius in, ius in error legendos reformidans. Vidisse dolorum vulputate cu ius. Ei qui stet error consulatu.</p><p>Mei habeo prompta te. Ignota commodo nam ei. Te iudico definitionem sed, placerat oporteat tincidunt eu per, stet clita meliore usu ne. Facer debitis ponderum per no, agam corpora recteque at mel.</p>'),
(139, 'is_payment_notice_email', ''),
(140, 'is_ticket_notice_email', ''),
(141, 'is_ticket_notice_email_admin', ''),
(142, 'is_order_notice_email', ''),
(143, 'email_from', ''),
(144, 'email_name', ''),
(145, 'email_protocol_type', 'php_mail'),
(146, 'smtp_server', ''),
(147, 'smtp_port', ''),
(148, 'smtp_encryption', ''),
(149, 'smtp_username', ''),
(150, 'smtp_password', ''),
(151, 'payment_transaction_min', '10'),
(152, 'payment_environment', 'sandbox'),
(153, 'paypal_chagre_fee', '4'),
(154, 'paypal_client_id', ''),
(155, 'paypal_client_secret', ''),
(156, 'stripe_chagre_fee', '4'),
(157, 'stripe_publishable_key', ''),
(158, 'stripe_secret_key', ''),
(159, 'twocheckout_chagre_fee', '4'),
(160, '2checkout_publishable_key', ''),
(161, '2checkout_private_key', ''),
(162, '2checkout_seller_id', ''),
(163, 'manual_payment_content', 'You can make a manual payment to cover an outstanding balance. Once time, open a ticket and contact with Administrator.'),
(164, 'enable_attentions_orderpage', '');

-- --------------------------------------------------------

--
-- Table structure for table `general_purchase`
--

CREATE TABLE `general_purchase` (
  `id` int(11) NOT NULL,
  `ids` text,
  `pid` text,
  `purchase_code` text,
  `version` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `general_purchase`
--

INSERT INTO `general_purchase` (`id`, `ids`, `pid`, `purchase_code`, `version`) VALUES
(1, '8068ec7f79145fe55dea67dd63b012c3', '23595718', 'op', '3.2');

-- --------------------------------------------------------

--
-- Table structure for table `general_sessions`
--

CREATE TABLE `general_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `general_sessions`
--

INSERT INTO `general_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('b479f599d4bb2200316c4ead2ceb345138073cac', '169.197.122.118', 1620671264, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303637313236343b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d),
('c595913f38eea120a7e37f780d99a38029fcbab2', '157.42.47.220', 1620098478, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039383437383b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d),
('95b41214e100ac1a473e28c3fb67883f98c34451', '157.42.47.220', 1620098519, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303039383531393b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d),
('305ec7270be9f37e4a0e64a426cb63db9ecfa8b3', '34.77.162.25', 1620182074, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303138323037343b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d),
('87620e19b53583a4cb0b98b39d6b956fa02dc6a2', '78.85.194.223', 1620272233, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303237323233333b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d),
('9e738837b1737f1d3b7b12a846c144fed3f4be36', '78.85.194.223', 1620272235, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303237323233353b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d),
('864912d420596151a72843e068df6fbb89f5492e', '78.85.194.223', 1620272236, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303237323233363b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d),
('abb0168015f7e73b7ce7fcd9f887f0f84da7d5f1', '47.29.96.130', 1620372533, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303337323533333b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d),
('1b3d73c409c0c374b29fc1200c6ed67307dd8df9', '49.36.139.74', 1620372844, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303337323834343b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d),
('e741e483dd8d5d27375ff11683f22d67534eaf11', '49.36.139.74', 1620372904, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303337323930343b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d),
('56341cd71b33cb2e3df4ec9f3b28c699ee95742c', '104.131.163.118', 1620443868, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303434333836383b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d),
('da5bb630ab92acf9ca5ae369de879b1e8d7817ba', '138.246.253.24', 1620448394, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303434383339343b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d),
('bd2c246d109b41a21bd0c70e16f219b0b64f0579', '157.42.202.178', 1620673479, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303636363931313b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d7569647c733a323a223338223b757365725f63757272656e745f696e666f7c613a353a7b733a343a22726f6c65223b733a353a2261646d696e223b733a353a22656d61696c223b733a32323a2261646d696e40676574736372697074732e73746f7265223b733a31303a2266697273745f6e616d65223b733a353a2241646d696e223b733a393a226c6173745f6e616d65223b733a353a2241646d696e223b733a383a2274696d657a6f6e65223b733a31343a224166726963612f416269646a616e223b7d),
('4ed4771957e6cec0727f3dc87f57c41c78785c8c', '138.199.43.216', 1620673105, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632303637333130353b6c616e6743757272656e747c4f3a383a22737464436c617373223a373a7b733a323a226964223b733a313a2231223b733a333a22696473223b733a33323a223337353264366331633762303430333664636162623130666564333765653433223b733a343a22636f6465223b733a323a22656e223b733a31323a22636f756e7472795f636f6465223b733a323a224742223b733a31303a2269735f64656661756c74223b733a313a2231223b733a363a22737461747573223b733a313a2231223b733a373a2263726561746564223b733a31393a22323032302d30342d31352031333a34343a3038223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `general_subscribers`
--

CREATE TABLE `general_subscribers` (
  `id` int(11) NOT NULL,
  `ids` text,
  `first_name` text,
  `last_name` text,
  `email` text,
  `ip` text,
  `country` varchar(255) DEFAULT NULL,
  `changed` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `general_transaction_logs`
--

CREATE TABLE `general_transaction_logs` (
  `id` int(11) NOT NULL,
  `ids` text,
  `uid` int(11) DEFAULT NULL,
  `type` text,
  `transaction_id` text,
  `amount` float DEFAULT NULL,
  `status` int(1) DEFAULT '1',
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `general_users`
--

CREATE TABLE `general_users` (
  `id` int(11) NOT NULL,
  `ids` text,
  `role` enum('admin','user') DEFAULT 'user',
  `login_type` text,
  `first_name` text,
  `last_name` text,
  `email` text,
  `password` text,
  `timezone` text,
  `more_information` text,
  `settings` longtext,
  `desc` longtext,
  `balance` decimal(15,4) DEFAULT '0.0000',
  `custom_rate` int(11) NOT NULL DEFAULT '0',
  `api_key` varchar(191) DEFAULT NULL,
  `spent` varchar(225) DEFAULT NULL,
  `activation_key` text,
  `reset_key` text,
  `history_ip` text,
  `status` int(1) DEFAULT '1',
  `changed` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `general_users`
--

INSERT INTO `general_users` (`id`, `ids`, `role`, `login_type`, `first_name`, `last_name`, `email`, `password`, `timezone`, `more_information`, `settings`, `desc`, `balance`, `custom_rate`, `api_key`, `spent`, `activation_key`, `reset_key`, `history_ip`, `status`, `changed`, `created`) VALUES
(38, 'e7ace76210625c6880498190c0af2d58', 'admin', NULL, 'Admin', 'Admin', 'admin@getscripts.store', '$2a$08$WQ/zgBIX8i4S20wI8ni5lutojw6Oc/rmuF74XxESsNDJSbnjtwx2m', 'Africa/Abidjan', NULL, NULL, '', '99999999993.8800', 0, NULL, NULL, 'c4a78c5172c30e669bb05d9dse48d6f5', 'b1b27131465cf654148e9c05a7380e96', '157.42.202.178', 1, '2021-02-10 20:53:18', NULL),
(40, '5108f12634718703b3e0ba813a85bbed', 'user', NULL, 'Download ', 'Digital', 'admin@downloaddigital.store', '$2a$08$LAe24/f5JHldgXhwaxUCPuzR296tVAXTMZR0HuNWqyKVDl/sizj9a', 'Pacific/Midway', NULL, NULL, '', '0.0000', 0, NULL, NULL, NULL, '459ce3fb8212dcdc0761e5f49cf04f9b', NULL, 1, '2021-05-10 18:50:25', '2021-05-10 17:16:53');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) NOT NULL,
  `ids` text CHARACTER SET utf8,
  `type` enum('direct','api') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'direct',
  `cate_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `main_order_id` int(11) DEFAULT NULL,
  `service_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `api_provider_id` int(11) DEFAULT NULL,
  `api_service_id` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_order_id` int(11) DEFAULT '0',
  `uid` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usernames` text COLLATE utf8mb4_unicode_ci,
  `username` text COLLATE utf8mb4_unicode_ci,
  `hashtags` text COLLATE utf8mb4_unicode_ci,
  `hashtag` text COLLATE utf8mb4_unicode_ci,
  `media` text COLLATE utf8mb4_unicode_ci,
  `comments` text COLLATE utf8mb4_unicode_ci,
  `sub_posts` int(11) DEFAULT NULL,
  `sub_min` int(11) DEFAULT NULL,
  `sub_max` int(11) DEFAULT NULL,
  `sub_delay` int(11) DEFAULT NULL,
  `sub_expiry` text COLLATE utf8mb4_unicode_ci,
  `sub_response_orders` text COLLATE utf8mb4_unicode_ci,
  `sub_response_posts` text COLLATE utf8mb4_unicode_ci,
  `sub_status` enum('Active','Paused','Completed','Expired','Canceled') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charge` decimal(15,4) DEFAULT NULL,
  `status` enum('completed','processing','inprogress','pending','partial','refunded','canceled') COLLATE utf8mb4_unicode_ci DEFAULT 'pending',
  `start_counter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `remains` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `is_drip_feed` int(1) DEFAULT '0',
  `runs` int(11) DEFAULT '0',
  `interval` int(2) DEFAULT '0',
  `dripfeed_quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `note` text COLLATE utf8mb4_unicode_ci,
  `changed` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `ids`, `type`, `cate_id`, `service_id`, `main_order_id`, `service_type`, `api_provider_id`, `api_service_id`, `api_order_id`, `uid`, `link`, `quantity`, `usernames`, `username`, `hashtags`, `hashtag`, `media`, `comments`, `sub_posts`, `sub_min`, `sub_max`, `sub_delay`, `sub_expiry`, `sub_response_orders`, `sub_response_posts`, `sub_status`, `charge`, `status`, `start_counter`, `remains`, `is_drip_feed`, `runs`, `interval`, `dripfeed_quantity`, `note`, `changed`, `created`) VALUES
(1, '22990f2f96e11883225f29eb5230a3a5', 'direct', '36', '125', NULL, 'default', 2, '5566', -1, '38', 'https://www.instagram.com/rrtelecom.store/', '6000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6.1200', 'pending', '0', '0', 0, 0, 0, '0', NULL, '2021-03-16 18:28:47', '2021-03-16 18:28:47');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `ids` text,
  `uid` int(11) DEFAULT NULL,
  `cate_id` int(11) DEFAULT NULL,
  `name` text,
  `desc` text,
  `price` decimal(15,4) DEFAULT NULL,
  `original_price` decimal(15,4) DEFAULT NULL,
  `min` int(50) DEFAULT NULL,
  `max` int(50) DEFAULT NULL,
  `add_type` enum('manual','api') DEFAULT 'manual',
  `type` varchar(100) DEFAULT 'default',
  `api_service_id` varchar(200) DEFAULT NULL,
  `api_provider_id` int(11) DEFAULT NULL,
  `dripfeed` int(1) DEFAULT '0',
  `status` int(1) DEFAULT '1',
  `changed` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `id` int(10) UNSIGNED NOT NULL,
  `ids` text COLLATE utf8mb4_unicode_ci,
  `uid` int(11) DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('new','pending','closed') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'new',
  `created` datetime DEFAULT NULL,
  `changed` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ticket_messages`
--

CREATE TABLE `ticket_messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `ids` text COLLATE utf8mb4_unicode_ci,
  `uid` int(11) DEFAULT NULL,
  `ticket_id` int(11) DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `changed` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `api_providers`
--
ALTER TABLE `api_providers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tickets_user_id_foreign` (`uid`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_custom_page`
--
ALTER TABLE `general_custom_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_file_manager`
--
ALTER TABLE `general_file_manager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_lang`
--
ALTER TABLE `general_lang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_lang_list`
--
ALTER TABLE `general_lang_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_news`
--
ALTER TABLE `general_news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tickets_user_id_foreign` (`uid`);

--
-- Indexes for table `general_options`
--
ALTER TABLE `general_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_purchase`
--
ALTER TABLE `general_purchase`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_sessions`
--
ALTER TABLE `general_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `general_subscribers`
--
ALTER TABLE `general_subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_transaction_logs`
--
ALTER TABLE `general_transaction_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_users`
--
ALTER TABLE `general_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tickets_user_id_foreign` (`uid`);

--
-- Indexes for table `ticket_messages`
--
ALTER TABLE `ticket_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ticket_messages_user_id_foreign` (`uid`),
  ADD KEY `ticket_messages_ticket_id_foreign` (`ticket_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `api_providers`
--
ALTER TABLE `api_providers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `general_custom_page`
--
ALTER TABLE `general_custom_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `general_file_manager`
--
ALTER TABLE `general_file_manager`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=316;

--
-- AUTO_INCREMENT for table `general_lang`
--
ALTER TABLE `general_lang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=640;

--
-- AUTO_INCREMENT for table `general_lang_list`
--
ALTER TABLE `general_lang_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `general_news`
--
ALTER TABLE `general_news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `general_options`
--
ALTER TABLE `general_options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `general_purchase`
--
ALTER TABLE `general_purchase`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `general_subscribers`
--
ALTER TABLE `general_subscribers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `general_transaction_logs`
--
ALTER TABLE `general_transaction_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `general_users`
--
ALTER TABLE `general_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2411;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ticket_messages`
--
ALTER TABLE `ticket_messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
