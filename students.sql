-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2018 at 08:36 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `roll_no` int(11) NOT NULL,
  `user_password` varchar(45) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `lname` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `address` varchar(200) NOT NULL,
  `phone` double NOT NULL,
  `image` blob NOT NULL,
  `class` varchar(255) NOT NULL,
  `sub1` varchar(255) NOT NULL,
  `sub2` varchar(255) NOT NULL,
  `sub3` varchar(255) NOT NULL,
  `sub4` varchar(255) NOT NULL,
  `sub5` varchar(255) NOT NULL,
  `sub6` varchar(255) NOT NULL,
  `sub7` varchar(255) NOT NULL,
  `sub8` varchar(255) NOT NULL,
  `sub9` varchar(255) NOT NULL,
  `sub10` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`roll_no`, `user_password`, `fname`, `lname`, `dob`, `gender`, `address`, `phone`, `image`, `class`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`, `sub7`, `sub8`, `sub9`, `sub10`) VALUES
(23, 'qw75ElNTVyllI', 'Naman', 'Lazarus', '2018-06-27', 'male', 'dsgsfgdfgdg', 26226, '', 'class5a', 'maths', 'science', 'history', 'geography', 'hindi', 'marathi', 'english', 'drawing', '', ''),
(24, 'qwDyM1db9iOPI', 'Monali', 'Nayak', '1999-07-17', 'female', 'ghjgjhgj', 12345678899, 0x89504e470d0a1a0a0000000d49484452000000610000007708020000009cebb9720000000373424954080808dbe14fe00000200049444154789cb4bd79901ed7751f7a967b7bf9b6f9be99010618eceb00a0405024458a9444c996ec44321939cf56ecb26cc9b622d57b89edf8398965ab9cb212d979a92871c97971594a5eecd8a66cc9da17caa6b8891b28c904410a2041ecc432180c3083d9bea5bbefbde7bc3ffa9b01488aeb40a7baa6e6dbbaef3d7deeb9e7fcced2f8d33ffdd377de79e7473ef2913befbc135e8954f5653e45c497fac84b1015004408aa0aca08800a81b530cffba6f4af644009000154d111a21535e1f205543584f043c7404444f4e28f580004e0e566f0c3c91c38700000e2387e35df46c497610400880800a8aa885cc950526000054560545015af3e8a63dfeb15794f8392a1c846511405eb051d02029042041a8102404e884c11222f9dd65afbe2c1bccc5d447e35537ce18401c0ecdab50b1147464654f5e5e75f5efee54569f1ccc8fcb22352cadb99227dfa7ffe7f131313defb2ccb00204992dbdf7dfb3bdef58e9e2e280a420fc189c60415042c85e3ca41be9ac15c71d12bfebe4a621000535ee955cefcb58de90a5afa21221645f17bbff77b737373799ee7795e8a1e001863a228faabbffeabcffecd67e324ae352adbafd9f6ae9ffcf1d6508b28418800ecebbb7a7f0c256f5f4e0c5ef4937260e50b2212911f7af397eedb2b0ada4b5e493584202244f4c4134ffcd11ffd9131c63957148573ae5c95e5c9999916c94e9a53cf9db9efbefbb68e6dfe8d7ff9af6c64eb718be087289a574ff2da878f258f88c85afb8a32f2fa18048b728a88dffdee77ffe44ffe84998b452a35d7922879ef97541e1131b3edd9434f1cfbc02ffdcaf65d9b7fed5ffcc6c6d55b087fb84afed19101006b6da55279dd2c78452ae562efdebd9ffce4271b8d46afd7f3de3be79618b4a4e0af1c032296b2c61903eab143cffd9b7ff35b6b576ffcbd8ffebb55ab56bdce91bc4655512e4fb334a0d777d55743ceb93ffff33fbfebaebbeaf57aafd72b7550c9972b7974a5ce5afa2b22a570b9c213d1a9cee95ffcc02fbeff177ee1977ff957f035a996925eab3abd9247d6da57d8899641172f5efcfad7bf5eafd797d657c98e2bb9232212a41c56c9a12bcf4044e51a74ce552a95af7fed1b674e9ffd9ddffd9dc846af6924af95a9aa5280f617761cc73f0a5152d55eaff7fbbffffbad566b767636cff352795fa983a034bb44598144292806d52012e44a710b2178ef45a4dbedcecfcf1f3c78f0a3bff3dbe53bb848af349a5733e2e71daa9065192d8df2c5df7f55177e5912918f7dec63f3f3f3d3d3d3a5142ccdb914a572bb88ac4de238615b1e31710c6401cb59bdc0342977c94ea7f3f481673efabb1f1591d2b67aa9595c311f00c2d77600002c6f2b7d45faf8c73f7ef6ecd925cd524e2384b0e43130332232122119c3c4848458be04b4004b6c2ad91a420821a86ab7db4d92e4f0a1c39ffe9f9fb6d6f67a3d78ad26e5ab260357435e5e40e5d278f4d1470f1e3cd86834e6e6e64adfaab4424bbe5c79452af734404452152115111534020c9aab2a5e362000c07b4f449d4e2749926f7eed9bdef95f7aff2f25497215a7b044cc7cd93e72ce19635ef137af8654b5d3e9fcd99ffdd9ca952b2f5cb890e77939bda5f5b5c4a3fe5f054421c080a282a88200827dd727d690ab8a6a69852efdaa280a0048d3f4b1471ff3c17df0177f79c58a155765fc4b4444d528a1679e790600a228b2765996fe0b4efd477ff4472184c9c9c92ccb9676b19253e5425b5a6e44844ccc06d9b0292d6d66364c444cc444c8b1220b80e80bb4785114799ecfcdcdddf7edfb4f9c3871b5c6bf44a5a8d3ae5dbbe055fbfdaf923ef7b9cf9d3c79d23957ee3b4b7650c99772ad051541002632ccccc80484488c86c93259666badb5868d316c8c8dd9302284cb2abffca7b44801e00ffff00f272626aee22c9688004055a3e8b5191a2f452184fdfbf7df75d75d455174bbdd520d9593812bc01d66b6642088144ebd303162098720f69536b16113d9288d93344d2a4925add4a2342203a257b2a9bc6869527cf8c31f9e9a9a2a5976158900a0d7eb2d7f4728c7edbdffe4273f59dede250b6869324b6bcd1257e36420a90e24d54692568cb56c1081705175f77516211232b3b1268e9234a9c449c55814151110055114d520ea83778e883ef4a10f5d5d635897f6b5344d97792e44ecf57a0f3cf04014459d4ee74a1311165d366b6ddf2042aedab85ead2549222a79de2b8a76a9a4490114102980767b21cf8213012555c5384242cac914dc71392c725c555435381fd5eb939393070e1cd8bd7bf755dca9fb3caa542aaffb144beea8b5f64b5ffad29590504925e8618c61e672734890ab361e482ad55a95880a9702d4903d2d2e46240c3e74f32ccb7a9d5edecd8a6e2ff4f200c646884c84880114111591905001113a0bedb56bd7fee99ffee97fffeffffd2a4a531f635b26d7cbd5f4c0030f38e74208e23cf8509aa7a4a80ab18d226308394293da2425aab1895038788b9cc49135cc2cc4c6c4b161c3a8e09c0f3e772eebe59dac37d7e94e5c6acf758b020cc60800cefba05ae2e2aa0a0221f82ccb8e1e3dbab0b0d06c36af027b00a0e4510861996badb47deeb9e79e858505449410820b0c80848c648dadd8b81a277114c771dc6a0cac68352352422d1534a35af4040510827a54899450022ae4aa5d420201c3ae5661a4995e9e1740c4880196dc14012020055fb8d1d1d1071f7cf08e3bee78cda2f4123af9b2dfbf1c0601409ee74f3ffd7414452acac4a9b5e58ab3d646cc116bab160fb65ad5341d68349af55a629811a884d350589d86ae2a08a002b00f80a22231c748aa92205140428042b4701931a147040404554120555055ef5cafd7fbfce73f7ffbedb7bfee19bd80fa76f6f27dd7cf7ef6b3b55a2dcb325020443606bc27e6288e6b493490f0aa15b5c1c17aad5289e378208d2a2646d43e10a2010551049096ce188a3ca87a55c80d59e6ae65cd38503bf317ddbc0fc24412a48c1fa92a0a00401041c4e3c78f1745f15241a4d73635550300d56a7599ce4e51145ffdea57fb62af1014342800106212c78d7a75b81e0d35ab838dd418135b8a080d112fde180464f00046a19406604649ac007a10880c446c28378ea1300b717e318e66bb1996b756b50cc301a08a32aa2b8a6ab5aaaaceb965dac622d2c97b9731ffe59c6b6262a2dcd7f33c0fc1ab17126544139b3432b54a3c50a5464a890991a538e29483e5c040080a08040a8424ac08a56020289011044bc42e10191b9872f401564aad371ce4c2a5d94e97083960c0cb712d051011638c882cdf3056005230b0e8492de75ca3a3a3954aa544d4421074b9114823d3401d641931da604dd525e063c5483135b16107c0500a010a23a96325442a571f02292380929217028e2024ae5270d3b12b5812936590950c5555e86b254262666bedf8f8f88e1d3b5e2f6bfadc2085940c1d3e7cf84a9bf875d3ecec6c791291005e62a046140fa7f18a8a1db050438909220d11885531a086944d30568c114b40a814111be40838024e4808045430100a41102c940b303d36bdaac95b51be3a2591d25b0e25d45bde6ce77da552999e9e5ee68cfac135641a1b1b23a2658a651445478f1e5d7a898836b2b56ab5d91c68341a711c1373e9590000035a250666255224450422600643c00cc440ac60544885545885558c8a05881063a298a915f3ca589b151b5441415cf02104094182773ecbb2d5ab572f8b4357505f1f2ddf2a2d9db5cbe765ae542a8d8181348d0d0ba3f2126e4488c0042c4be8aa0201a9aaa22ec939e82256aa0a4a008cc8ccd6b08d6c1225b596974d10bacee6190411502144155595e9e9e9d1d1d165cee8f25ce02a058ed234bdcc2355624ed3344d2bcc40284c84448bbe2aa01209a3015558dadb0090ca5708aa801afac167255422254636682cc78911899590006617343a211a2178ef09080951616161e12ac2927d3b7b39b17c0050d546a30100a825f02ac64092da2431a6dc78081118801018d102a08040e86b680000bd22b0a380008854ee548840840048484ccc4cc69a582232ec0046b177c9a5b3f35d0400265460e6919111effdf2615504d42b79b48484beced3f5578d300223b25163214ec892b227264026455262040642514050d0be05ab7a1948e99f904082aa4a90202288d00795d878f6d65a256352893c46a6dd1f0162e93fdbe5654fbc80cc95c35a0e9528977a6105000921f411204263d91021312201a02a002a71b9f04a371f837aed83b97d1f3bb22650705e09010998d15816b12148908080c26215929455db2f184cb55a5dfe8c00fa7b9b0180e50377ce396676ce2900411fb1b69165664431cc96d1b021444254140135b888da12951aca8160e9a3a28a94296c4044d658227244a02a2618c3d65a440ede55803c721a992b6c1af0deaf1a1a7dfd191c2f726d09004e9d3ab54cc05f559bcd6689b72a82b5b65aab56abd5288a88c8186bd8100331294019e150100921884a297fc1837ad500a55584020a0002a5938bc8c6b031b8a80d14510122e695b5cab5eb472b9191beeb0621f8d79d34f143c90040b7db5dbe7a2ba34f80a84486ed40ad5eaf57e3c4ba5e460464186111500272124c104250152544a0124b5c5af5aaea5c9ee7459ee7592f2b0a1f42c8b2a2d3ee382f516489598100c17b3f524dd6b4ea330bddd27e7141f6ecd9b3749ee5efda97eda3e59c2b8ee33367ceac5dbb362f5c99c8b87a6428b56c3400065472b9760aef83572f0a00016a49da6c342bb5d818b5cc00a08b010255f53eccce2f74bbd9c2c2c2fcfc7cd6cb7b996459f02e181b351a0d1b1935ea212449c26cd68d0c1e9db8007deb4b76efde1d42e8e5996553a64d2e271be0ead890bd5e6fc58a154be3304c2b061ba951d75bf059c729b4dbf96c3bebf57ac17b360615121bad18986936d35ac3c6711c9b0a291191aa7aef8ac277bbbd85f976a7dbce33a70a368a2ab55a94a48814bc2f822b7ceec03144d5d8566bd524b2bda0886a0a6999f48987f76edb7d0dd5aae512598e041800989f9f5f0e8f44e4fcf9f33b77ee3c72e408222268147135a918a25e08bdac8b419dd724499224e9c7ec7d60c04ee1a01d029aaa0b90526293523f7aef7bbdacd3e974ba9d2c732516aeccb581b8d16cb810daedb666028e210000886a358d2b954a36df53d591a47ef7fffe9c4da243dfdfffb3ffe257218ecb41be56cb061725cb1c3d7ab4dbedbe98cdaf92f1aa3a75eecc81af7feeed23e9e0a578fff8ac256ec4b13584289651ac458360c8c6356b6d08a1dbed74bb3df545d0dc75517c14aae48235756bad0d418ac265f942e166b2622e2f3cb818103c63ae45c7754139a8200032588e88484220d55a125d9aef0070ba022bcdf930351bba9df387f76f7bc3db42dc8fa4bfaa49e90bf394ccb66ddb3a9dce72acc7e79e3b317b7172f39a955b37ac3b32352d02d61824941000908900d00039e73a9d4eafd72bffa27a6b28186be30444914d5cede71b96dfecb4dbdd6ebbddcba7ba8a0a0bdd423962e434ada4716a992a6954a9d54b751311d5ab15944bc0387161a236702b16de49fecc81a7b66dbb0997e7971800989c9c5cc6be16babde924251b416a61ed50f3f4d46c64390111e77c9677bb5928646266fed25c363737d7ce8a100221d4ebd538c6b5d56a145411b988eb52268c92a838e716e63bdd6e36d3c9cfa1ddb469f3bebbbfd3a80ca2c0ca1654ac0f4577e57073c4984a2535c6440c2bead5487d25aa2469b51e2733eea2b5d683e8eb48098445df08417071fdbf5e060140d11c8aaa7513c52898c5691cd968d3ba510a854540d05ebb7beaecf8b113a72767e6aeb9ee4da72fcccce572fcdcf4877eeddfac5db3c558a386804944bd97d2682cadc75ab5d9a80f0faf58f39ef7fcdcaf7ee83757acda0894340757edb9eefaa0d01c18683506aa69358d22228a98b68cae1aa944eb062abbd76f0cbdbc5eaf99a4b279e376acf5e1da57a93d10b18c1697698742b03cb348015046d7ac98605170b9ef05e5344d36ad5dc32ac6b04449bdd6c83d50d2ccc0b6bbd9aa759ba7a6a6b6eeda3371e2d996299295c311b13106a8b4b1fba17c50aa54aab55aa385c9a5d3d35f39f4b99f7aebbb4e9d1d6fb61a0b0b735bb76e6e56e25a62aa091b6bf2000850b566d3c88a6abdee3a0bd39317465a836afdc6cdbbd4a084f0ba9549c065f20800811a8d061a0a21381f88b19ac6cd6643e76799a94c698ed36ad3492e26a956298aeaf546e7d2f9b3479e1a6ed65bad41f5214800e7168d185acc7bd324b1f5a456d37a07a95be45b861b03432d19aa2fcccf0eb7ead5d85852550d4ebdf38830d46a8eae5ddb695feacc2fb87ad3566a71b5fe3a8a685e4006006666664ac3e4757008204d92e1b9ccb5e28419b6ae694d5d5ae82e2cd468294384d3386e48708573aebd752080cec0709cc48d388999ad22a247443586ad8d4442646d1445de7b22b636a4667ea002441153a21010c9ac5841c42554e0057a102448702e3266d58ae1d0aa9e3e75d20769ae1c8993aa048faf181c7b89a90b0294987f9910f67a0901eb716d20b2a656ad0ead1c6598602c8d1164226338305b5588c5fb3e56a9a0cc444ca010448185388ae3388e2311b15164ad2dcb47221b4791ed4370cf9ba796b00190120a2088481a1bf545afd3adc48989938d5bc780581731e257a62ba544fb9383528edaedf6f2c023b372741dce9e8f4d925a1eaa5730e4ca1609918498994903a8376cc0621011402443442aea5103b15a13950eb02a586b4b54338a6c1445954a452400207319912b27acce8b17f1b2e8a98bd42bd56e7b7e6e76b656ab01e0da8d5b3c015f911ef812ac79debfcfff9ef631b6322ec2ccaf1748a2b4d6c4f6456bccdcdcac352492ab68195a3406190c319161150a412480229ac892f1b96bf744194364d8180b002201118d318848c4d6da344d442404599a27118aa80b5e40022201228088583279960f3406d24a7af6d20cc631c5fc0a0c7a29c2450ec1b2757639e6f59bb79e3c77b856ab75b2024abf5482aaa8a8a83222b1898cc532dea8c068d0b087c279441429d33fa84c260291207a398280c4b1b522aaa0228a65280d8128a012292c09977385b55ca9a6799e2b12c49512c95aeef460b9fa0840a9d5dae07c25895bb66f8bea52c04b44248432a6414c868c65630c3111069010bcf72afdc077f95b5505d53225d47b57eedcc6941aac9f9ce825884808eabc0451550d845da3b352148dd6459b56b7ed0a3fac50f2252701aa2f51814200d0e97496c326550881324f8826ada44be2a37d4c4874091cd2fe2721843c2f7abd6ed6ebfac2c962461a008894982da88af72ecf8b2ceb1585f3fdf859f0de158573ce15de153eccf7b2ac288288200841e65d637888d3ca9b6ffbb152325ff5345ef2133a79f2e4c2c2c23231b6809cab092091892f5e9cf25e4539288b8888172d545cf04ec407efcac2acacdbcd7a599e1722420a58428e8b25c725aa2da26525605114dee72114cee7cee5cee779913b2fb973bddc390736ad5e73fdf5878e9facb49af7dc776fe67ceedcabe2cf4bb04601b45f8b01b471e3c6e5827508364dde7efb3f3b3f97575a2bab0343791021f68079c89def15212b7c56843c777911bcf33ecf73e7bc2b0ae7bdaa3a9f77bb9d5eafe39c1371aac115defb20129cf36516a948703e2b7c568873a108e29dcb7b5926e241ec54d76d7ed38d1ffccddfb890b95ff93f3fb266c386c195ab5e557c1efb475f1b2294c795ab6eb999470080086c4cd41abee5bd1f3c39134e4f753c98a195234eb470bef02e78ef7c91bbaef39973b90b850b01409636dad9d9d9b3e367ce9d1f9fbe34353d3d7de6ccd9e3278e9f3f7f3ecbf2c5d8098a6a0845083e8442c43b97799f43702c0260258a67bd4ccc777ef15ffe8bd6baed879f1bf74134b8d73e973e3704fb07c062dec83236fe3eb1c1da8ac19bdef1aeb7fee37f647a73071fbed707400da801195481c11219064fc812889100818882e8f8d9f16eb7989feb4d4fcd84a0f3730bdd6e8799070606acb5d477e5c487e083785f2a2529532f418d2a2449526fb4aebbe9d68b1393df7df05b3fff0bbf1445d6bc2ee0f0c5e1580300ceb9b2e678b9db2462757835a8aaa98eddf4638f7ee7feb89781cb73173c386322226b88190d11fb008810473580ca353bdfd4edf5f2ace8f67ac14bb3d95ab972c45a53ad56abd54a08d2edf6821421e42ea8f73e48704eb25e28022970b0bae7c61b58ec23f77f7fd7ae5d6f79c77ba2c49a6520f48a78a5a2ba1c835c3e8ffa7700116c1ab78696de17101500ef8844c908292b10120032238049d35aa5d2288aa2dbed89843449d898103c1195e92000205208b8c26bf0de79e79df880124030e4206b376d04a277bef39d44a420cccbb589107029d076b9366bf98ae972e48759205a31b26aeed4a532eb41549d041215028f42e8194d19b6055544326ce3a89ac4b532aaee7da1822138177cbf820d9c82f3419d77c107ef250452216134b54a5c4dcb74c876bb536f5416f7c717cfe895e7b8243f08480861c9cebe2a71a82522504906def0a65bbe7af8e955d6180d4c58da62413d28382797a6669888d95a3686a36a65208e5001820f4551389fe779b9d917455184e06d84c32b067cd01082732e04046000f226b9fe2d370b2811106ba39100c8a247fa627df4ca73bc724f2b397d9947578137571221d657348756e59d8bec675e3cb493278e47519c24491c576213fb81604c2f78ef43504151d76e7742288aa2285c2e214431d61b6958cc9150600008c82e8e57af5f87cfd7205797fa6b6df9b97e2f2002754a6ff9b19ff8f657fe26626bc42de519a90231dc74d39bc844d6186b2c539c249524ae596b0c7108bec88bf3931321f820a22280ea7c47c1832cf53c41a7a85165f5a6f5a6921095b938579958000318002837feabb8d696286eb5e27acbf7bc8545534501010c1b365ce69f3b57380859965b9b27718c443e2f5c51102173d4df4f3418232e641082cf7d9020413d2554ad5df3e69b8c294bbb08aeee14b49f4e75758a435f8a8a5e561f68e56e3ecfc1723f9ccf446cb85e1be8dbaf4a001882060fde170a1024200221014ae9eb2f0e1a8397acf059b75021db884e4c9cffc97aed477177af2402805aad76d5cf2b48de0751bee9d6b74d9cbfe805bcf7459e071f1091899c2ff2a2c8b3dc8700a0cc642cb011a260ac7202262224001055ef7daeaa02587a344154d038c099f9397b95aa135f860c000c0d0dc1b2b322afd468aa0822217841fefc67ef7ce0be07def3b61b07222dbbd200523fe9a84473cbf25963554aa911510105b5181c78073df528124443d0b2fd8d2212478a48d6b0318b3d0b7e04d2a40a258fca62a1e59dea8a1e0582aadaeeb40f1c38f0cdaf7c49bb33d5e6e05c37af1285808068adf54c464c5979c60cc6186b0d112d95deaaaa083a4255350172af21785738ef5d093621221046510488a0020af023d0d997f3d8ae62a9172816aec8b3fcc2e4c497bff0b7d7ee1c0b45b66f6e7e3e974dc3699e657996d162d5bae18819941416937bfa6991887d0c09c46be99ef93ccf7b59e60b17bca03122223e345a4d750e0d9560ca8f4292a0e451b55abd2a763600a88231e6e4c4c97bbf7df78d37de98306cd9f8867beffed6246676e3201387e09df70bedb62a441158633c911171de13e2955d5a7cf0852b9c73b97379decbb22ccfb3bcf0a260c0109357a8d76a12029b7e13b2e58fff87cca7d4d957abb29f88baddee638f3df6dc732706062a535313effd673ff39def7ca797e7e727a784a85aad546a5544ec76bb4591fbe09cf7de7bef5c51b85eaf9b1779d9dbc6b9c23bef9d77c117795678976559afd7931000c0101843c410c53112bd84267ad19bfa3a1763df3eba0a42a4d8e9f40e1f3e7cf2e4893c6f773a977eedd7fe65676eea6b7ff7f591e6d0ccc54b49a501be6b889338764571e9d24c5ac96ab59a84e09d8fe2e80ab85654c17b97e779b7d3edf6ba599e75ba5de725496c144586298827bd0c81ff4814f6225d45fb088ba2787cdfe3cd81812d5bd66dd8b0eace3bffb25aa98e8cac10af8a5cf810ab32511cc7ce7b00ccb33ccff28181868f2b992b8d462322ce395f14c107e75c9ee77951b8a2d0c5661665328dfe88bbc9f44905000d005c9536230a1245e6e77feee7aab52a809b9fbbf0ae9ff8897ff5ebbfee0a9fb57bac387d69767533462463b85aa922405138e7ddecec5c14f7985855904845f33c2f8ac239df4f634662c30919448ea2c8184b58569c788b0151da392771fc85bffde2e64d1b6f7ad34d88343d3539b462d5723db8458bc2004059c6b01c424466ac56ab500500288a9c887efe7def6b360741746060403a0b954a8aa8488484166d8d6a599ee759eed839e7ce4d9d2bb2c27be79c0f21004225ada4711c47699cc4918d880c281a1b95d8102a5a102eba9ae7c811029f3d37f1a52f7e11556fbef9a6ef7def1f3ef2910fbffd1d3f5ef60b5a1ca5bcbe5e463c3636b663c78e9b6fbef9055bdb6b884c2dd6f72f397d12fc4ffee43b474747879a83434343f30b0beaddea7a323c5067c2b20009004bafadfc6d1227c61a5520c2288a2ad5eac0c0405249e3c896fd5b8cb16cac31a6947a01f0de8d9f3fff3f3efd99a79e3e9c65f9e7fefa6fdaedb6f76e7676d67bffc4134f1c3f767460a0d169775a83add24fbc5cc1f32a93fe00dab373fdbe7e2ffecd9566e12b9e31cff3388ecbbf2184279fdcffe3ef784712c5478f1e1d3f379e92d9bc79e3e08a612f6ad0a0214304cea12012321133274952a9a48d7add39afa00888258c5dc617d51318632c4786885154bd63af8349fc8e9b6e787662facf3ff32779d6b571d2e9748ac2596b45e47bdffbdebe7dfb98cdfffe8bbfb086adb56503b197a9b17e01468484deb95785b1bd222a5096f67aef4f9d3af5fdef7fbfd39e21e543870e49d00dab46d7a4d88c25656166c3c1b0314caa240221a80a5b63caae36c6da1042d9706569c4a5b964d8581b45518440222a80e425659f17ddddab1bcd8a7de2c8e9c9b9eec0c0c0fcfc7c080111420865a7a03bffea2f57ac58f1ee77bfc74631202e35ac7af1ed7f1e8ffae97e68e0d535f679319b1693cdbdf77e6666e63bdff94e5114f3f3f3ceb9d94b17d2385a5858b8fe9addebe2305281c265a9c588d512aa04a57e4e5f7f58c848b6c496bcf70a7df101000551af808068d9182646a4100205205405880d19f1a3b10eeed9f6fda3a74f5e9823c42ccf11d118f61e01606262e26ffee66fbef98d6f7de67f7c1ad9cccece9e3871e2da6baf0580976ffe203ec852cdf12bae264474ce6559d6ed76cb16bcbd5eafdbed763a9de9e9e953a74e6ddab4e9ecd9b3719cac1a593db26228e4ed9d9bb75d335246a3f5fd00002000494441546bc80297d969ea55413498b2a108a12a50e877f321e63236638d09cf6f17094bf98c609809940480380082a8102046b665793e0fd76edf7cfcf4de284e33289be880310c00dffdeef77efaa7ff69b3d9fc77ffeef7b76fdf323abae6539ffae3dffddd8fddf0a61b8ba288a2c839f7430d695515d057aecd2a8b404564fffefd255ff23c5f4a122e8a02112b95caecec1c9b746c6c4faf57ac5a59fbf47ffd83f7dcb47355ec51ac42208e98910d3193613206113988200a9222dab27b96aa8420b458277eb9a84d14891088d8040503ec3c96c0a38210a335719543e65943b17eed9643478f49dff963116db7dbdff8c6373ef0815f9a9999fef33f7be8a147f7b65a839ffad41f477f16fd874f7ce24f3ffda79ff8c427bcf79d4ea75eafbf98030600ca82630514ed67a910aa4a50ef188206bf7fdffec90b530e68be931579d16e77d04be18a52be464656351b23c076437db508d66af588a3e933c7931b36269556f08a4ae4c130d262fb3036868828b050f0be4c642d5ddacbfd0e01e0f256cd808884ac802a8aa88448a4d61a428aacb5b16189b24c0cc8f6ad5b4f9f3d77697e81994208711c132608f0edbbefffa9db6fbfe1fa9b1e79e8d1279f7cf2831ff8e50b17273ff987ffcf1dfff8dd7beff9d6c040a352ad3476edf04864530509dea1609f47fd8a0a09a8c187d06b2f6473d3733317b2f9993ceb10a828a78459d7bb80ed5ed1e9143bb6ed1c1f3f9ba649bbddedf6fc96ad9bf6ef7f72cf9e3d9d4edb1873eaecf8cffceccf0bcc7904b688204c100a40e70d9161a3a2523242a1ac69833e7aa4652e922ee9d44543908910308896ea1c090d1bae18638c8d98d9f8c02303adb367ce6edab869f5ea23dda268365bdefba2c809936aa592f5f4f0b3c7868787bef6d5af5f77dd75172f4c355aad3dbbae1d702636b33a35377fb178f4c4e318715c6b3546460786d7d42b2d1f5c9f47ed763bcc5f685f383d3d3d95773be83306971aae45446cbb01a328993c3f957bcbc88d46a352a9ecdcb9f3e31ffff7bff55bfff7c58b5321c8f5d75fffdbbffd6f3ff6b18f2142b3d9da74c39be64e1da83650034970c693b08a472d1b00808282967ce937e0785e0ff325fdb8a4055475b1a9260000211b6b10c11836d61a6693a487cf9eab0d34a62e5eecf57a2b57ae9c9f9f1f683457af5a73e6f4cce0d04a1177e2f87397a62fad5bb7161173e79f7af2a9adabd6582056010ca80e432e9ddcb72f4d4d9cb84896063670ba8ac7c6c66edeb2ae8a72fae9ef1597ce50b110435e8fa11699c49235844000964c7af2d44494d6d68cae3bf08367f6ecd9f3f0c38fdc76db6dab578ffef55ffff5c68d1bfff22fff627878f8c2858b3b76ec4c123b3bf15c24bdc17aca088c069999c11856e96739808228a85cd14654415ea6d33c2262d99ca69f7643043632918d221b25518426beefa1c7566ed892549af581150b0bd9e8e8ba81c68a667375a3ded8bd7bf7bab56be7e7e7daed6e08a1d7ed753aed46ad32544987e334b219a35a14126f544881452884eec2dcb9f1590280de8983327e6465040315534fb81ab3b9c2c842b02a51af87c78e9fab0d342627276bf55a9ee737dc70c3c8c8c8ecececfaf5eb99e9f1c7f7fdc2fbdf7fd75d779d3d7b368ea2c3478e6cdeb499052a9cd4a3da40da649b90458e340408be8cda2f3565ed276fbdccd6b1942a5abab34860ad8d6d9444711245c6586bcc99f189a1c1e1a1d62ac979dd9a4dd658ef8b0d1bd6ad5fbf3e4d13e7fcf0f0cad5abd75cbbfb8d49526132c3ada6ebcd93e416c592460855e2bae13a9b942802a8400716660900e6e6a641850048801449801458818918101114a8dbcdd76fda323737cf86afbb6ecfc2423bcff3c71f7f7c7e7efebdef7defb3cf1efed4a73e75f4c8d1dffccd5f4f2b719e6777dff3edd3e3e78c4d0c5b3696d1d4e201e0b8ece0e79c062f1a82f6d3d69e076dfcd0ff97acc9f2a54132d6463632c61ab6962363e3fd070ed6075a0b0bed38b2c38343333373599e1943ab57af9a9999bd70e162b55a196834ce9e3d3b3838343a3a1aa5e942bb5d765162408364012d508c58256e18aa18d38f2f7bc9d0788260044c5083688899c82247c6466c0d4412a8d11c7ee8c147906c1c47c78e1d4bd32404bf63c7d8c4c4c4850b1700a0d96c9c7cee70bb3d5de40b6f7af3cd0f3cfea4a7942889208a28b658a9472d34358c08994449b41c00219002a9a22aaaa0086aff60115661092401c503093170c4716293d424894d129b44513d8aebd5da8ab8da6c34871edff7e4ee3dbb01746e6e6ecd9ad1fdfb9fd8bc65d39e3dd7de75f797eb83ad6b6fbcfef4f97326890647563c7be4f035bb77db38aec551426460b14bec528346c34c6c00208a19b12025539a23024448880689010d72ce9c186b4287086bb5eaf98989e9e9a9e74e9d2a0a373e3edeeb75376ddab46fdf3ec0706976f25b7f77ec033ff7cf6efbb11f7bf8e187b832ccbe67424e5e901c00d522db81b64240b9b2e981820a4969b3c1156f4ba9dd090955cb9c6e245a6cfa6f8928b1a95202c4e7bbb07acbaeb367e747d7aebf3073e9b9f113f5467574f5fa3dd78eeeddbbf72fffe2cef77fe017aebbe1fafff0894ffcf30f7f288eece0e060bb5b8c5f381fd78656200545447288a065408108318d4d9c3001c0ba75a365613dbd08d52edf607531cb89a3076ebbedb6b2e9ded0d0b0611e1a1a4a92e4c0810321849d3b778c8c8c743a9d834f3fbd76ddba288a76edbaa6e324a728d82a24354b698291a5a81e35525b896c1a716239b6642fe790009252b9c981282a311843d6b0353632d65a1b45363636668e08318d53c38c4480f43fffe273a8f5f1f3e7b7eddab1ff07ff50abd56fb8fecd12e891871ff9f6dd774f5f9a3e74e828339f3973c6da68e3a68d1ffec84776bfe1da99767b787495f7019e5fb55ef2c158dbc756d23429135c9898d9103d2fdd2230fb4ab4f79927cd702b4aa324e663478f552a9556ab353c3cdc6e77d6ac1d397de6d9a999e7c6cf1d59b56a64e7d858700852dfb269cfc50bb37911545938a6b8664dad82b12113d93436b1b591254b64d9309321666653b620653486ad35c646362aeb476c14d984c91271d966338a22c35ce679904dce9c9e18dbb92ba955cf4f8d33dbd9f96c362f56edd89aae1e7af33f7a5716e1f5b7dd9a56ab972e4de7593e353535373bf7852f7cb1d96c4d4e4e7831aa2678117ff9d937aa1a98ba51bf172b94055b65aeee0b3c3724543671adb6fdba3d699aaac82db7de72cf3df74451d4ebf5ce9e3d6b8dcd8b62efde47d6af5fb7fb0dbb7d08bd2c93a0172e4c6579cefd6823048a34aaa2adc690c66823b2115acbc6b23168238e539b46511245b189a2288e6d1445511cd9d8dac470c41c958ac2b2a924692dadc636c672bc0a5ed0260927b63a109f3cfedce8aa0d172e5cdcb96b97f38e8dd9ba7ddbeffffb8fdf7befbd3ef8eddbc7b2ac77697ae6da3dd7ae5ebdaa9224de390209dea9ea525ff152964aab96c7c6c66ed932d86c35cbc643fdbda4afb9988884ec7ccee3d39da10d1b2e5dbcf8d5af7eed2d6f7dfbb6addbefbefbdbb7de7a6bbd51ffc637befac6ebafb591397aecd8c8aa557373735b366df6c17fe73bdfd9bd7dcb4064220344808a808a848cca5a7ab2655a84a8e262af63834cbce8d5111b44e2520911471cc736896cca14f5ef25822a09f073e3536de4b3972ebcedb6dbbefad56feed8b173cbd6cd0a02809538ddfbc8a35b376d1e1a1c3cf2eca177bdeb277e70e007070f3efd9e77bf07256c185d5111a9a1571595a0e05417450921108c5f700400cccccc8aea41c3e2262bfdd6b9ca5eaa5192777c6fa63b3f3fffe8debdfb9f786af396cd434383c78f1ffbe47ffecf0b0b0b8f3db6f78e3bee3876ece8860debcf8d8fc7695ca9577eea9fde7ef2dca490f182aa4120572d449c60005663892c9161329161cbe53a371c9b28b1496ce3c844b189121bc73649e3a41257e3a86a3841281f17c5e5a6ec42e038bdebee7b4f9f3eb56ddbd6279f7a6aebb64d03adcafaf5abfffacecf3e77fcd45073880276e6bb95b872696ad67234ba72144408a99a56f23c8fe24854830f5e3004951064f16953a46842195f8b224402858022840a506e3141421031a0da5bd8be61c377eefafbf7bdef7d6f7ce31ba328fecca73ff3c10ffef2c0c040b7dbfbe50f7ef0e4899377de79272810f135bbae09b9474057146bb66e0f6483aa531175410b01af208a20a0ccc4c644d6c6711c27b1b18b14d9be7a8ea2288ea2c81ab6448690a5ec22a5d0cf2551448a84e2e3a7ce0c0eb6b66cd972e899836fd8bd7372729c08aebdf60d674f9f8ead3d7be6ccfcecdcea95ab9238deb76fdf962d9be7e6dad54a2d4d2aed4ec715fd620c505a7ce00f00002a184497653c3636f6e3bbd70ed4ebd0f7fa110078b1b89d097d00e47821f08123c79b2b876fb8fe4d3f38f8ec962d5bbefdedbb27272fdc72cb2d516cde76dbdb1e7df4e17ffceef71c3cf883f7fe93f7f6e67b733373c10b209e3f33be66a80e10e0b2532feacb8cb5a0652605f611dbc5aee2fdcdbd5437daefad8522b028df0aaa440a6495d3bd8fffe0fcfcc2e66b763d75e8d9d650ebfcc4c4b1e3c76fbbededcf1e3e566fb4ce9d3bf796b7bc6572723249d3a79f3e9824c9962d5b1f7cf0c175ebd6d5d2e4e2f9d3abeaf5bac9113ca80201a32fc12c26a4c83e736c9a0040245cd90341101481b4ff04068a4c0fa5c3fae61fbf6d6e76e1e9a70fad1a195ab972e4fcf9f39d4ee7e4c9930f3df8c8638f7eff377efddfeedf77e0c48993f7df7f3f220e0e0eaa6aabd5baef81fba12cb244e84f0f4840cbf06c3f82966521bcb8ee5997a8ff248d2b802e2444348026a934bef0e5af61abf6fdc307d1d0cccc6cb3d55ab366cdf8f8f8c58b176fb8e186471f7d344dd34d9b363ff9e4feeddbb7375bad13274e6cddb2e5a9a79e1a1c1a3c75ea549ee78a19500fa80040448b4b4dbc91742992b708eef65f3a587432459df745911745b1b0d09e383f11829f9f9f1f1f1f8fe3c41853abd5b23c3f37313139797eedba75d56ad587f09777fe950274daed5eaf3b32b23acb33445cb44f4111986c1445c65a5c2c350ea12c545a3a2e776f2f61e2b29eec055bae009f3a7721f761687878f5e8ea5dbb766ddbbabd2cf16e341abbaed9f5d0c30fdf7aebadce39662a8a62e5c84ac37cfcc4890d1b37ac5bbffee98307b68f6d2f8aa2c48d17b37d4cbf6f1c52d926a7afb34b06950678a9d2158110154042c8b23c7877f4e8910b172e0c341b84800c799e2d2cccb55a031bd66f5095af7ce5cbffc73f7deff1a3c767a62e9d7aeeb97aadf6affff5bf366c5a2b56b43bb962b96f45c4048c7125ad54ab699a26691aa7a98d2c202e82fdba08b911b331c6946da591112c2a979e240863408ad2fadddfbeffa6b7bfedd0b1a3954afdfefb1e7ae8a1bdb333f3495c896de5e61b6ffaf217bef0c63dd70e369b3bc776bcfd6d6f193f7b6ae386b5fbf77d7ff5c8f0dad1e1a9e9c9552b56babcd34f6551641054a2255795b0cfa35ab5a6aa48fd52a6b2464c4af04254448a226763bc0f6b46d70c0c0c88049ff51a0375116934ea79de8d93c879ffcca1674656acee75b2818181a1e1216242c49d7baefb83fff2c76c626b238e0c91b51ca321600396cbae46c4ccc80888c0a54d70f9710858ea2942268f1a583dab67110025ce034c4c4fcfc5a83679f8a14777edda3db2727464e59ae1a19123478ee579b17ecd9ad9e94b0fdc7b6fdeebcccd5cfae2173f9717edeb6fd8fda93ffe2ff7dd7fcf8eb1ad31c160d5ba2203005425e0bef9238bedf34a1e9579634b8bae1f47ec6f7e40fd8c528aa3e8dcb973cf3efbeccccca58b172f0c0fb6bc2f9ed8f70faabae7da6b875aadd999d977bef35dcc06891eb8ff810ffdea872e4e4dd507062667e66d5c2da17d50f0c1e7855bccd51791a057d6b0104319ccbd22452284108217f14b9570417ce6c2be270faab1598035a3eb6ebce1a699d9e956abb976ed3a05f8ca97bfb26ddbb6b9f9f920a1ece8d5ed7667676676eed871f2c409229a9898989999faaffff13f71c8ac35a55f58ba40a0a480a0d85e58682f2c946bad4c97bb1c722acdd7b279bc777e7e7e7e72727274cde8a14387eab5fae9d367d24ad26a35e2c84a90b5a36baedff3c6994b976ad59a61bb66cdba76bb3bd06cde74f3cd898d3aedf6d0e8ba93e72f15b92f754d59ca50785f3ea920e8e5e7faf445860898e9b2aaf2a12c89e8ab2aafaa8ac426f9d6ddf7cc8bf83c689093c74e06f5c6d8767be1c4f1133b76ee181f1ffff8c77ffffcc4f93beeb863e6d2ccd6ad5b6fb9e51666de73dd755114dd71fbed5970cd91566672bd22f3a47416172d8cbc08730400a511b52848a00065c58e206a99f84a74f4c8913ccf1b8dc6c2c2421c47954abaff89fd438343bff33b1fbdefbefbbe79d73777efdebd6be7cecf7ce6d3ef7ce78fdf71c71db57aa35aabb53bed6eb77bcdb5d73ebcf77b0b9d6e56144e8297e0bd041f9c78e783080655c5b292050080ae2882150d41c47b1f82170d8b195c41013a5976ecb9533eb65317a72a950a31cdcf2c5c77fdee7dfbf6bdf5ad6f29dbb1369bcdd660ebe08183491a3ff9e493bff55bbff5e0830f5eba74e917dffffe6eaf9746c9353b369b080bef00188017b9040aa8026cd8fb8c0020b82bf6dd121494c5c77c896a08ebd76fa8d66b5ffcd297c6c7c7c7c6c6d6ad5bff777ff7f72b47569e3c79f2137ff00721845ffdd57ffedcc9d3ffedbffdbf954ae5cb5ffef2cfbcef7d88f4d863dffbc217be8884b7ff937ff2e8f7bf9fe53e2f720902402258364e2d9344010891170f04c4454056545445452448801054832aaa7010fcc1c1675a6bd778a256ab4544434343bb77ef59989f070063ecfcfcbc787771f2fcceb1edceb9c7f67eb7d3e94c4e5e8c9364eddab5f546e3cce9d3278e1fddba61ad2508a2414bbf3f80aaa0808aa094500d018031e6051547414455984854e6daede6f08a375e77fdc60d1b4647473fffb79fbffefaeb4564c3860dd7bdf1daa79eda7fcbad377fe3eb5f7bff2fbeffe9a70ffda7fff4c9871ede9b152ecbb22f7de94b172e4c12515aa93c373e511b1a31d447b2885990b4ff2488beded12b084083a294550f7d254080acca022048cce9dfdfffe0ba6d63172e5c3c7af4a8b5e6fcc4f889a387cf9d3bf7f6b7bde5c8b3cf8c6ddbfa0ffff0fd348dc6c74f5f9a9936d620e291c347cf9c3eebbd8c8f8faf59bb76617e218d13407041bc7a05010c800e50003d90431028f3466ebf79bb61d6208cd45701de830233ab0f0bbd62efbe1f2c68ba79fb8ed56b5677da1d634cf9f00763ccd8d8d8dbdffef6fff5bffed7f5375cbf7ad56a2472debdf5965b2f4c9e3f72e4c886756b77ecd879f2e489eb6fbcf1bb0f3fb2e79aeda401fb6d7c999811cadc5a5adaf001fbcf39f23e04d1b27b7d194b126405f20e57af5dffb5af7f6bba5bf4d2b46c2fe1bc1b19599d26a96133bfb0b061fd86e3c78f26713cb67d7bd66bdffae69b2bb5da8ae191344d870787a2387e62df13ab46565d9abeb06ea8daaa1b54504052b104440208480a28caf0e4b3672f675b5ebe83aa7d390790a02ad2c93dc771bbdb9120e7cf9f27323bc6c64464dfbe7def7ad7bb8e1f3fbe63e78e471f7d74edba75274f1e6f369be72626f23c3b7bf6ccaffeca47560caf6a36877a997b68df13b9a05350ecdbb1484c514cb6ecca6e00189454018182f69f87808c42c60179b064d3dcc3de7fd8f7e1ffeb37a6da5d88a3bc285a4383d56a35b251086161a1ddeeb4778c8d9d3e7d7a6464d5d88e3166288aa2db5d68d6530059bf7e43af970f36076fbcf1a68deb37352ab55ebb03410141835791e7b5d300b5d616794100fdec51150d8b8fcb2b75a38432711c16bad933cf1e3a7cf8f0fcfc7ca55a3975eab9f98585ac97ad5ab5eaeffffeee2449b22c4b92e4a9a79e8ce344441ed9fb486d60e0a77fe66726a7179c4fbffad5fbdef4b6b78504ef79ecc119d539624debca510812440559d87a51050800021896426cc48251463517378bb87a7661e1cbf7dd73706ab6b9f39a89e077bff9bab52b6a33f333bd5eaf5eaf5fba34f596b7ded2ed2c9c9f3cb779f3c66baed9f1b79fffdce0e0e0bdf7de9be5f9473ffadbd56aede0c1a7efbaebef24a07a6dcf2d6cddb02e6190a2481c245ead97e777264111999d9de1b1b1b19fba691b138b0fd86ff1d0f7000cb3b8d0ce83d65a47c7a76c9cecdebdfbb993cf2549a5dbedecbe76f7fcfc7c96e5bb77bfe1c1071fdcb66d9bf77edbb66d070e1cd8bbf7d19bde74e3c8ca915ed7572af5f51bd71d3976a8373f25bdf9b9b9d946b3596808488663095e42105554560080b2f33195015c119d9d6d9fbb38fbf8e3fb0e3cfbccc9f1b373f3739d4245e1573ef2e137de7acbe0e0c0a1c71faf368789e899679e397dfaccead1d16ab5b67d6c6c6666f6d9679f3d7ffefcbbdff3ee76bb7df4e8f1bbbf7ddfcffecccf3ef3cc33070e1ca854d24d1bd74bde33501882aa6183c448c632a2967da20021807fe4f1671771c81785b624042dc415daed1673f3ff7f5dd71adc549986cff79d9393e4e4da5c7a4b638abda469437aa12050407a61b1d02274d55d0a5a5601679c6117775c0767755ccaa8a3a83b0afe91751dd419d81d2febacab2014a1507aa5175a48d3a4699a7b93b4b9272739b7fd1170dd1df7d7f7ff9bf79deff99ef7799f27556da81108046ab55aa9ccf7fb7d2693291008180c8675ebd6daedf6929212bfdf9fbb20b158bcfea1f5c5452510c53980f8973c77ccb7019da95b6d4a90ec8d9189efafdefcfecac0a479feb6dd9e46f048924e914896e361b804c1440c4764394116884209e6cae0d4675f5ef02e25b22c91c8f23da1942f92e9d8d375fcf5e3180ee76c564420b8bbe85428141cc7a218aeafa9be6bb10845225c28104a44d164bc585b323e39f9c3d5ab7bbbf772088df140f7be5fdb172c00b017bfbfc0b04c26c330087ebfc500fbe3d498859043298a0639cd28cbb1dc4f8076ee4ca6921070c914150e27f88442bfda586534068341a552515efe6079798546a389c7e36291986198c6c646995496a5b24aa54a2e930b707c71d1857000c5782886c4e2619686223efaa0a1d624164fdf9e66007a63ec0ecee3db5c61a9109308309140148dc5f87cbedbe357e5abbcc1409665b5253a635ba5cfb3cc0a558d6b37b9028ee6e60de96c329258fef3e993916892102a6a8cf50e87a3a0a0a8aaba7a29b47ce0d9c39f7dfae9c8d4c4a1670ea6329996b6b6eeeebd2ffce1050405003212a96025b22410f0500cd16a8b5d4ea75686428e81900f100040ae58722b2d28c7b239075d54afd7b737966328cad20c00f73205598e2349321ba712c9b42f1c931669eddee0c977deada8a850a9d4cbcb2b08825cba74299bc9ae8457c2e170e39a4600018ee3b91526b54acdb208c2011e8e3b9c8b4b3e5770c9f7abc77f8920a0ebb1c72291884822f1f99608429cca64530ce20aae0c4e4c724251309912e7e74fdbe6c3640a11f3f979b29be353f2c2a2cddbdab4ab0ac94c88c7e73effe2fcd5ab97298a2e295ea5d5565214e5f178689aa9adab154aa432993491487a3c1e8bc5d2d6d69625499bcdd650df303c3c9c9f9f8fe3f8c2c2c2d8d8586b5b2b8488265f61bf3359a2922b847c1e4021043c1eefc75f10044896cb0c4e5a7f46670a1104b210656186a192649a24937ebfbfafaf4fa5564d4f4f4f4d4d8d8e8e7efbaf6f6db679b144b275ebd60b172ee8743aa190e8ededd56ab596590b411008c2312cbb609f37cfde69dab4291a897adc1e8954e2723a8d46634fcf933d3dfb5a5a376dd9ba0140aab4545b69a84ca513193245d3e983070fbcfaa76375f5fac646c37ba7ded8d3b5dded9d55e78b4b4a0a4f9c78ada4b8b4baba01436500c1d3649a2429b158dad4d4545a5a2697cb341acdead5c668340a0082709cc9644a241262b1d86eb76f7f647b3018743a9d3b76ee181d19bd78f1e2a27391a2b379123144402eefedbe63f53dc80651c8b1ecff5566e7ecd4493295a5a8659faf54a7dbdcda7aa2f7444b4bdbd3bf79baf744ef2b2fbf327073a0afafcfebf55ae62c2844d56ab54ea76ba8ab3b76ecd85b6fbd1d8d46f47a3d2112d8e7e7f555faefbefb8e433897cbb57efdfa2b3f5c8ec7231d1d3b0b0b0b0341cfcef676f7c2a2a166f5c8b56b72998c89447cc9e5da329dcfe7befcd5bccdea743a7d3ebb65727abab57967d9aad5a3a3931489e33c89756ede58534392a458242d2c2ce839fcccb56bd74e9d3af5c4134fe82b2bde3ef90e4b3314459d3c79b2acac0c43b1a2a2a2682ca6292e9e9a9c42583a9b4e1715a81196812886428061ff9b44cbc3781445a37abdfe40fb866c2673afd70040589665912c4952593a188d2c45a2166fa0c2d458a4d15cba74a954b7aab0a8d0e7f346a2e159cb6c498966dfbefdcf3fffbbaeaec7cc77ef8e8f8fe7c9e5e974daebf3271309f3acd964aa954ac504212c2b7b1062bcf979bbc9649aba3d498888affff935992605047f7868c8eb70b86666cdd3338e793bcbd0c5c585af9d3861b5585d0b6ec8c15020f4d0c62d34cbbb7a6d84a2b06d6d1de6596b683994c9a663f1f89a86b54ea7932f14d2344d0889398be5d0c143c5c59a331f7e585850f054cf53e7ce9deb39d063b3d90a0a0a783cec7aff752141d4d59aa844b8529b9f2f158979388aa02886827b79651c82201ce01894be367407223972f63fb8e9bf5e3828c453086dac3549c592811b03fb9fdc3f323282e3e88e9dbf18191da4a8f4d6e6cd32b998208864327ee8f0e1858505895cd6be7387d3e970bb9d00b0b76e8d58e6e6c84cc6e75b2a2fab387af4f79595863d8f77033eb1bd63f7f85dcbd0f89458a9feeae2e591055b7e4d9535ba822855bdef7dd0d4da515dd7446304057128149dfffc1fda551562b93cc3521f7ff6f1defddd3c01ce21b07d6747dd9a86737f3f7ffd7abf5eaf8f45a3d94cc666b55eefef978a252693e98dd7df686e6eb6ce59c76e8dd9e66d9a628dc562e9eaea1ab8715d80211ab542c4e3a100a2280a20022040200700c2428685340718e4dece3df5331e9a00421e0a447952b14a566daca118bab9b9b9aaca8000c4e170545555a4d389ddbb3b7b7b5f3df5fefb1b366e181c1cfae69b6f62b198542a9548a579f23c1e8e2b552a8552a9522add1e9f79ceeaf6fac7c627276fcf84426153fd7a0423d66dd8aa2a2c850279694dbd7a957ee4ae354a8308c56650c1729ab1383c6906124a35c901a14c76d73ab7b9652bc7e36264244f2d7db8e5e1a3478f7ef4978f20000441ec68dff1f1477fddd5d1e976b9f838ef8353a78ff71e2f2f2f4fa7d3477e7b646c6c2c95616f7a370000021c494441544c75ede91a1818502a9533d3d3f546835a84897810870045508881fb0c2de4500481484eedc472ec7d5bf39f96cf3d7217f0701c4228140a27262662d1683a9d1ebf758b2088c1a141cb9ca5a2a222a76fe438f6d0a18367cf9e75bb5d2fbef8e2dcdcdcbbefbc5b575fa7d3e91e78e0019661a2d1a85422ddbc69b363d1914ea74992b4dbed4b4bfec1c1a1e1e1e1b1b15b62b1d8545b6ba8ae9eb72fec7af4512121b2dbed8a3cc5c6a6a68d4d4de195b05048ac5dbb7661c191c9901eb747a3d198cd668542914c25398efbf0cc9986863545c545e5e5e56fbef9e6cb7f7c79f0e6904c26e3f305c160301289f8bc3e92243b77ed3a73e64c201068696db9d2d7e79cbd5da894038a020cc2410ec572a37cf4fe47092000b02c9b2133f778488e65412e211a851c800c6439014af15180010cc032ddaafa8686975e7aa9bfbfffc891234b7e7f2c1aebececfce2cb2f42c1d033079f7eeeb9671f696fdbbda7331e0faf5bd70051647474d4e3f6f4f7f7cbe572dbbc7d7965d932674bc4131e8f37954a2d3a16a7a66ed334cdb24c381c0e0496289abe3333535d6d387ffe6f5e9f6fdbb66d0643d527673f999999f1783d0e873dc7918c4f4c40083a3a3a8786863d1e0f86610ccba452e9cece5d72b94ca556a3286a369beb1beabd5e6f4579d9e90f4e7777778742a12d5bb6040381e19111bd5e5f536d8c479637ad314a0538a4b239d52a0410e5a1b9d974ae9a72589be3d87f03363d1a7c50193ed40000000049454e44ae426082, '6A', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`roll_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
