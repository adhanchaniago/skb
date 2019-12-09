-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Des 2019 pada 09.46
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skb-new`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_tulisan`
--

CREATE TABLE `tbl_tulisan` (
  `tulisan_id` int(11) NOT NULL,
  `tulisan_judul` varchar(100) DEFAULT NULL,
  `tulisan_isi` text,
  `tulisan_tanggal` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `tulisan_kategori_id` int(11) DEFAULT NULL,
  `tulisan_kategori_nama` varchar(30) DEFAULT NULL,
  `tulisan_views` int(11) DEFAULT '0',
  `tulisan_gambar` varchar(40) DEFAULT NULL,
  `tulisan_pengguna_id` int(11) DEFAULT NULL,
  `tulisan_author` varchar(40) DEFAULT NULL,
  `tulisan_img_slider` int(2) NOT NULL DEFAULT '0',
  `tulisan_slug` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_tulisan`
--

INSERT INTO `tbl_tulisan` (`tulisan_id`, `tulisan_judul`, `tulisan_isi`, `tulisan_tanggal`, `tulisan_kategori_id`, `tulisan_kategori_nama`, `tulisan_views`, `tulisan_gambar`, `tulisan_pengguna_id`, `tulisan_author`, `tulisan_img_slider`, `tulisan_slug`) VALUES
(20, 'Persiapan siswa menjelang ujian nasional', '<p>Banyak metode bejalar yang dilakukan oleh siswa untuk persiapan menghadapi ujian nasional (UN). Biantaranya mengingat dengan metode Mind Map, ataupun bejalar diluar kelas (outdoor).&nbsp; Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n', '2017-05-17 09:24:42', 1, 'Pendidikan', 27, '0a927c6d34dc5560b72f053313f14638.jpg', 1, 'M Fikri Setiadi', 0, 'persiapan-siswa-menjelang-ujian-nasional'),
(22, 'Prestasi membangga dari siswa MSchool', '<p>Prestasi dan penghargaan merupakan trigger (pemicu) semangat belajar siswa. Ada banyak prestasi yang telah diraih oleh siswa m-sekolah. Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n', '2017-05-17 09:38:21', 6, 'Prestasi', 1, 'a59aa487ab2e3b57b2fcf75063b67575.jpg', 1, 'M Fikri Setiadi', 0, 'prestasi-membangga-dari-siswa-mschool'),
(23, 'Pelaksanaan Ujian Nasional MSchool', '<p>Pelaksanaan UN (Ujian Nasional) di sekolah M-Sekolah berlangsung tentram dan damai. Terlihat ketenangan terpancar diwajah siswa berprestasi.&nbsp; Ini adalah sampel artikel Ini adalah sampel artikel&nbsp; Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n', '2017-05-17 09:41:30', 1, 'Pendidikan', 8, '12bfb1953df800c59835a2796f8c6619.jpg', 1, 'M Fikri Setiadi', 0, 'pelaksanaan-ujian-nasional-mschool'),
(24, 'Proses belajar mengajar MSchool', '<p>Proses belajar mengajar di sekolah m-sekolah berlangsung menyenangkan. Didukung oleh instruktur yang fun dengan metode mengajar yang tidak biasa. Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel a Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel .</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n\r\n<p>Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel Ini adalah sampel artikel.</p>\r\n', '2017-05-17 09:46:29', 1, 'Pendidikan', 167, 'ea114dc1ec5275560a5ef3238fd04722.jpg', 1, 'M Fikri Setiadi', 0, 'proses-belajar-mengajar-mschool'),
(25, 'iPhone 8 Baru Mengungkapkan Fitur Mengecewakan', '<p>Apple CEO Tim Cook delivers the opening keynote address the 2017 Apple.</p>\r\n\r\n<p><br />\r\nSudah lama sekali sejak Apple mampu menyimpan kejutan nyata dari beledu digital dan mengungkapkan &#39;satu hal&#39; yang sebenarnya selama sebuah keynote. Fase desain dan prototyping yang panjang, ditambah dengan rantai pasokan yang diperluas, telah menghasilkan garis manufaktur yang bocor.<br />\r\n<br />\r\nTariklah permintaan yang tak terpuaskan dari si geekerati dan Anda tidak akan pernah bisa menyimpan rahasianya ... bahkan jika penonton akan berpura-pura bahwa segala sesuatu yang dikatakan Tim Cook adalah sebuah wahyu.<br />\r\n<br />\r\nSemuanya di tampilkan untuk portofolio iPhone baru, meskipun jika kita jujur ??tidak ada hal baru yang bisa dilihat. Ini hanya Tim Cook dan timnya yang membuat model tahun lalu &#39;sedikit lebih baik&#39; dan mengajukan konsumen proposisi yang sama seperti setiap produsen smartphone lainnya.<br />\r\n<br />\r\nMungkin aku berharap terlalu banyak dari Apple. Pengulangan Timey dari mimpi Silicon Valley tidak dibangun dengan risiko, mendorong amplop, atau bereksperimen dengan bentuk atau fungsinya. Bagaimana Tim Cook bisa mendorong inovasi ketika begitu banyak kekaisarannya dibangun di seputar kebutuhan akan penjualan siklis iPhone yang terjamin? Jika penjualan smartphone turun, maka yayasan Cupertino akan berada dalam bahaya.<br />\r\n<br />\r\nJawaban Apple untuk ini adalah iPhone 8. Sementara iPhone 7S dan iPhone 7S Plus menjaga harapan, iPhone 8 bisa bereksperimen dengan bentuk, harga, dan kekuatan. Ini adalah handset yang akan mendorong batas teknologi Apple dengan layar OLED yang cerah dan jelas di bawah kaca melengkung yang membentuk bagian luarnya. Inilah smartphone yang membawa kekuatan magis wireless charging ke ekosistem iOS dan akan menawarkan pengenalan wajah untuk keamanan.<br />\r\n<br />\r\nYang semua terdengar hebat tapi itu satu set poin peluru yang bisa diterapkan ke banyak handset Android terkemuka yang ada di pasaran saat ini. Bahkan dengan andalannya yang maju untuk tahun 2017, Apple melakukan sedikit lebih banyak daripada mengenalkan teknologi yang ada ke portofolio iOS.<br />\r\n<br />\r\nItu tidak terlihat seperti ini beberapa bulan yang lalu. Fitur yang diduga dikeluarkan oleh Apple dari iPhone 8 memamerkan beberapa pemikiran terbaru tentang perangkat mobile, termasuk pengisian daya nirkabel jarak jauh dan sensor biometrik tertanam di bawah layar kaca. Ini perlahan-lahan telah terbantahkan oleh industri rumahan dan desas-desus, sampai-sampai kita cukup tahu apa yang terjadi dari iPhone 8.<br />\r\n<br />\r\nTentu saja iPhone 8 (dan lebih dari kemungkinan iPhone 7S dan 7S Plus) akan mendapat keuntungan dari perubahan pada konstruksi interior. Akan ada pencantuman iOS 11 dan integrasi perangkat lunak yang ketat ke perangkat keras. Akan ada anggukan Apple untuk kesederhanaan di UI dan aplikasi pihak ketiga akan segera menghadirkan fitur lanjutan kepada pengguna rata-rata.<br />\r\n<br />\r\nIni bukan perubahan sepele, tapi yang menyoroti ini adalah menjelaskan bagaimana sosis dibuat. Mereka adalah rakit tweak untuk paket yang sama. Anda bisa menambahkan kancing diamante ke gaun Anda, mengganti lapisannya, dan mengeluarkan pinggulnya karena tahun-tahun yang lewat, tapi pakaiannya tetap sama seperti yang orang lihat berkali-kali. Itu cukup bagi bisnis Apple untuk terus melakukannya dengan baik dan membuat pemegang saham tetap bahagia, namun Anda tidak dapat terus kembali ke bidang yang sama dan berharap untuk tetap berada di puncak permainan smartphone. Sesuatu harus diberikan.<br />\r\n<br />\r\nPortofolio Apple 2017 membajak bidang yang sama persis dengan tahun-tahun sebelumnya. Tulang punggung penjualan akan terdiri dari iPhone 7S dan iPhone 7S Plus yang berulang-ulang saat Tim Cook kembali menanam benih di alur yang sama persis seperti model sebelumnya. IPhone 8 dapat diluncurkan tepat waktu, namun stok akan sulit didapat dan Apple akan, sekali lagi, tidak merilis angka penjualan. Ini akan menjadi hal baru yang menarik dan berkilau, tapi mari kita panggil apa adanya.</p>\r\n\r\n<p>Tim Cook akan menyilangkan jari-jarinya sehingga cukup banyak orang yang senang bisa &#39;membeli iPhone lain&#39; dan terus menggelontorkannya tanpa melihat persaingan. IPhone 8 adalah Apple yang bermain mengejar kemajuan teknologi kompetisi, dengan harapan tidak ada yang memperhatikan bahwa iPhone Baru Kaisar tidak semudah yang terlihat.</p>\r\n', '2018-08-08 13:26:08', 5, 'Penelitian', 3, 'a0b99616241c9aded7f2a02661798d98.jpg', 1, 'M Fikri Setiadi', 0, 'iphone-8-baru-mengungkapkan-fitur-mengecewakan'),
(27, 'VISI MISI DAN KALENDER PENDIDIKAN TPA PRIMA SANGGAR', '&nbsp;\r\n\r\n<a href=\"http://skb-bantul.com/wp-content/uploads/2018/01/WhatsApp-Image-2018-01-27-at-15.03.08-11.jpeg\"><img class=\"aligncenter size-large wp-image-1108\" title=\"WhatsApp Image 2018-01-27 at 15.03.08 (1)\" src=\"http://skb-bantul.com/wp-content/uploads/2018/01/WhatsApp-Image-2018-01-27-at-15.03.08-11-723x1024.jpeg\" alt=\"\" width=\"723\" height=\"1024\" /></a>\r\n\r\n&nbsp;\r\n\r\n<a href=\"http://skb-bantul.com/wp-content/uploads/2018/01/WhatsApp-Image-2018-01-27-at-15.06.501.jpeg\"><img class=\"aligncenter size-large wp-image-1107\" title=\"WhatsApp Image 2018-01-27 at 15.06.50\" src=\"http://skb-bantul.com/wp-content/uploads/2018/01/WhatsApp-Image-2018-01-27-at-15.06.501-1024x723.jpeg\" alt=\"\" width=\"1024\" height=\"723\" /></a>\r\n\r\n<a href=\"http://skb-bantul.com/wp-content/uploads/2018/01/WhatsApp-Image-2018-01-27-at-15.03.083.jpeg\"><img class=\"aligncenter size-large wp-image-1106\" title=\"WhatsApp Image 2018-01-27 at 15.03.08\" src=\"http://skb-bantul.com/wp-content/uploads/2018/01/WhatsApp-Image-2018-01-27-at-15.03.083-1024x723.jpeg\" alt=\"\" width=\"1024\" height=\"723\" /></a>', '2018-01-27 12:22:30', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'visi-misi-dan-kalender-pendidikan-tpa-prima-sanggar'),
(28, 'Home', '', '2017-11-22 20:43:55', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'home'),
(29, 'Home', '', '2017-11-22 20:42:31', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'home'),
(30, 'Sejarah', 'berdiri 1979', '2017-11-22 20:29:52', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'sejarah'),
(31, 'Visi misi PAUD', '<a href=\"http://skb-bantul.com/wp-content/uploads/2017/05/IMG_20170516_104138.jpg\"><img class=\"alignleft  wp-image-1061\" title=\"IMG_20170516_104138\" src=\"http://skb-bantul.com/wp-content/uploads/2017/05/IMG_20170516_104138-848x1024.jpg\" alt=\"\" width=\"509\" height=\"614\" /></a>', '2017-05-15 20:50:08', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'visi-misi-paud'),
(32, 'KALENDER PENDIDIKAN KEJAR PAKET C', '<a href=\"http://skb-bantul.com/wp-content/uploads/2017/04/img001.jpg\"><img class=\"alignleft  wp-image-1053\" title=\"KALENDER PENDIDIKAN KEJAR PAKET C\" src=\"http://skb-bantul.com/wp-content/uploads/2017/04/img001-1024x729.jpg\" alt=\"\" width=\"717\" height=\"510\" /></a>', '2017-04-21 22:29:35', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'kalender-pendidikan-kejar-paket-c'),
(33, 'Diklat Pendidik PAUD Tingkat Dasar Mandiri kerjasama SPNF SKB Bantul dengan PGWB (Paguyuban Guru Wiy', '<div id=\"js_2n\" data-ft=\"{&quot;tn&quot;:&quot;K&quot;}\">\r\n\r\nAlhamdulillah...sdh dilaksanakan kegiatan Diklat Pendidik PAUD Tingkat Dasar Mandiri kerjasama SPNF SKB Bantul dengan PGWB (Paguyuban Guru Wiyata Bhakti) TK, peserta 100 orang se-Kab Bantul dari Tgl 13-18 Februari 2017, bertempat di TK Masithoh Al Futuh Pleret....pada acara Pembukaan dihadiri Bunda PAUD Kab. Bantul (Ibu Bupati/Ibu Erna Suharsono)....Terima kasih Ibu...atas pengarahan dan motivasinya...\r\n..\r\n\r\n</div>\r\n<div>\r\n<div data-ft=\"{&quot;tn&quot;:&quot;H&quot;}\">\r\n<div>  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p240x240/16729416_1523713091002735_7649724970619105319_n.jpg?oh=cb6514fcf936d7247af3facd11bfa9ae&amp;oe=59432A4A\" alt=\"Foto Skb Bantul.\" width=\"230\" height=\"173\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p235x165/16711896_1523713034336074_3073502953781648575_n.jpg?oh=8e7c1dd14edf0dc0335437f1de0c7912&amp;oe=5938F226\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"176\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p235x165/16806864_1523713041002740_4305787892336349378_n.jpg?oh=3b8021e3cd2adc8fdd5cf11f7953aca8&amp;oe=593585A6\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"176\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p235x165/16711688_1523713141002730_3419295951752040179_n.jpg?oh=0f812a85c204d649b46f68257ff9f9f8&amp;oe=5938E08B\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"313\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16807184_1523713067669404_644953566695453968_n.jpg?oh=58502fa69c3a2aa58340e9a76de3b989&amp;oe=59257E61\" alt=\"Foto Skb Bantul.\" width=\"346\" height=\"259\" /></div>\r\n</div>\r\n</div>', '2017-02-24 18:59:05', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'diklat-pendidik-paud-tingkat-dasar-mandiri-kerjasama-spnf-skb-bantul-dengan-pgwb-paguyuban-guru-wiyata-bhakti-tk'),
(34, 'Pabrik Susu SGM Sari Husada Yogyakarta Ke PAUD Terpadu SPNF SKB Bantul', '<div id=\"js_2r\" data-ft=\"{&quot;tn&quot;:&quot;K&quot;}\">\r\n\r\nAlhamdulillah....anak2 TK diberi susu dari Pabrik Susu SGM Sari Husada Yogyakarta dan diberi peralatan unt menggambar...kegiatan dilaksanakan pd tgl 10 Februari 2017 pada hari Jumat\r\n\r\n</div>\r\n<div>\r\n<div data-ft=\"{&quot;tn&quot;:&quot;H&quot;}\">\r\n<div><img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p240x240/16711557_1523135721060472_8171253129352319255_n.jpg?oh=b16b309ecc815d6d8fabc12b9aeb33ee&amp;oe=5934FC6A\" alt=\"Foto Skb Bantul.\" width=\"320\" height=\"240\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p240x240/16649367_1523135661060478_8936743656851305784_n.jpg?oh=a9069d66cf2bd873cb8bd43e98c8a4f6&amp;oe=59305696\" alt=\"Foto Skb Bantul.\" width=\"320\" height=\"240\" /></div>\r\n<div><img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p235x165/16728992_1523137044393673_4885853923055470210_n.jpg?oh=924f7e19baba0b8d456fa46bd0ad8842&amp;oe=5926C53A\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"176\" /> <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p235x165/16806756_1523135671060477_4650412058165377984_n.jpg?oh=e4f513214cdf8b0e3c7b5a4612bfc278&amp;oe=593AD4EF\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"176\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16684135_1523137177726993_8739294939191104992_n.jpg?oh=c62a30765f7bdc8bc8cb5ce7f181b93e&amp;oe=59410C55\" alt=\"Foto Skb Bantul.\" width=\"242\" height=\"181\" /></div>\r\n<div><img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16729421_1523137201060324_4410787233812526825_n.jpg?oh=91af5ab5e5ee722915790c53ec3005ff&amp;oe=5972A6A6\" alt=\"Foto Skb Bantul.\" width=\"242\" height=\"181\" /></div>\r\n</div>\r\n</div>', '2017-02-24 18:48:05', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'pabrik-susu-sgm-sari-husada-yogyakarta-ke-paud-terpadu-spnf-skb-bantul'),
(35, 'Kunjungan dari Bpk Direktur GTK PAUD & DIKMAS', '<div id=\"js_2v\" data-ft=\"{&quot;tn&quot;:&quot;K&quot;}\">\r\n\r\nBulan Februari penuh dengan kegiatan....Alhamdulillah SKB Bantul mendapat Kunjungan Tamu Bpk Direktur GTK PAUD &amp; DIKMAS (Bpk Drs. Abdullah, M.Pd.) bersama Bpk Kasubdit prog dan evaluasi (Bpk Gogot) dan juga Bpk Fauzi dari UPT BP PAUD &amp; DIKMAS....Terima kasih Bpk kami ucapkan...membuat teman2 kami terinspirasi......\r\n\r\n</div>\r\n<div>\r\n<div data-ft=\"{&quot;tn&quot;:&quot;H&quot;}\">\r\n<div><img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p235x165/16729345_1522971697743541_1357473870018487493_n.jpg?oh=873fa0511f892f22b695048e81d46854&amp;oe=5946908A\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"276\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p235x165/16730156_1522971947743516_5479747146391323030_n.jpg?oh=af53a91abb70142bee50023865c0c6d1&amp;oe=59304537\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"277\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p235x165/16730108_1522971724410205_1340713494814502081_n.jpg?oh=79c295d8ede26e7cdde6031aba44040c&amp;oe=5949542F\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"257\" /></div>\r\n<div>  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16649373_1522972004410177_4834051478369723639_n.jpg?oh=615681d0a9f392f6586e5853b907dd8a&amp;oe=5943F10A\" alt=\"Foto Skb Bantul.\" width=\"208\" height=\"155\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16807800_1522971991076845_1490782079450310295_n.jpg?oh=6c27c286a28154abcadf4175596a5803&amp;oe=5929CAB6\" alt=\"Foto Skb Bantul.\" width=\"222\" height=\"166\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16807436_1522971704410207_9140648644801539052_n.jpg?oh=5fddd075dc8651dd572e4e4a42e34fef&amp;oe=59376941\" alt=\"Foto Skb Bantul.\" width=\"222\" height=\"166\" />   <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/s370x247/16730323_1522971971076847_6533357332600303798_n.jpg?oh=d0ecf3fefd8ae129caffcd8163e07138&amp;oe=5941BA66\" alt=\"Foto Skb Bantul.\" width=\"296\" height=\"125\" /></div>\r\n<div>\r\n\r\n</div>\r\n</div>\r\n</div>', '2017-02-24 18:41:02', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'kunjungan-dari-bpk-direktur-gtk-paud-dikmas'),
(36, 'Kunjungan Balik ke SPNF SKB Denpasar Bali dan SKB Tabanan Bali', '<div id=\"js_2z\" data-ft=\"{&quot;tn&quot;:&quot;K&quot;}\">\r\n\r\n.sudah dilaksanakan Kunjungan Balik ke SPNF SKB Denpasar Bali dan SKB Tabanan Bali, pada tgl 25-29 Januari 2017...Terimakasih Bu Made Sugiantini dan Pak Ichsan atas penerimaannya dan pelayanannya yang begitu baguuus.... ramah2... dan Familier......semua teman2....\r\n\r\n</div>\r\n<div>\r\n<div data-ft=\"{&quot;tn&quot;:&quot;H&quot;}\">\r\n<div></div>\r\n</div>\r\n<div>  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p240x240/16473712_1511902902183754_7854179769817225341_n.jpg?oh=28dcbc1c64620f2f5af50215d925bfe3&amp;oe=593C5102\" alt=\"Foto Skb Bantul.\" width=\"230\" height=\"173\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p235x165/16427738_1511902932183751_2276117491442240566_n.jpg?oh=127b3ede2a510f0ed9e04137ecdb240e&amp;oe=59400B0F\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"176\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-0/p235x165/16425897_1511902922183752_5539356299294663678_n.jpg?oh=dc117327e71ae98a1e0177dd1ab77c17&amp;oe=592DC4E6\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"176\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16174651_1511903142183730_6088211465558481776_n.jpg?oh=cd337c7ded3cd99ae7835dcbf0b1b4ab&amp;oe=59260ED6\" alt=\"Foto Skb Bantul.\" width=\"202\" height=\"150\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16425988_1511903822183662_8308944029423682257_n.jpg?oh=8e71a5830a9a2ec553dade7f70bdbbd2&amp;oe=5927E103\" alt=\"Foto Skb Bantul.\" width=\"218\" height=\"163\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16603092_1511902968850414_4833986165334968124_n.jpg?oh=1fc37cf47148a63566d918b290b26a88&amp;oe=5926F89E\" alt=\"Foto Skb Bantul.\" width=\"208\" height=\"155\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16508257_1511903848850326_7977993902247795766_n.jpg?oh=f6b33410f6df7f3a181ee0b38d59f5bc&amp;oe=593488E3\" alt=\"Foto Skb Bantul.\" width=\"208\" height=\"208\" />   <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16425920_1511903518850359_2195023265966774130_n.jpg?oh=eecc8f732640c55ca50d14944c58fb17&amp;oe=5933D345\" alt=\"Foto Skb Bantul.\" width=\"208\" height=\"208\" />          <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16473277_1511904385516939_1110776079355037235_n.jpg?oh=3fab63b1cf6e16fbd97aa7eba255702b&amp;oe=5941F2D8\" alt=\"Foto Skb Bantul.\" width=\"208\" height=\"116\" /></div>\r\n<div><img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16426129_1511904512183593_6921878613265006917_n.jpg?oh=ffe6884ca89a58b5d1ddc0416d1abe9a&amp;oe=593A9A3B\" alt=\"Foto Skb Bantul.\" width=\"208\" height=\"155\" /> <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16427213_1511903855516992_5492794159276227419_n.jpg?oh=7823ef2e6d3caf87d620976646ddbb21&amp;oe=5932A430\" alt=\"Foto Skb Bantul.\" width=\"208\" height=\"155\" />  <img src=\"https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/16507895_1511903522183692_8136254208553810249_n.jpg?oh=97486d5f913820cbc3109a7f7534fa69&amp;oe=5971682B\" alt=\"Foto Skb Bantul.\" width=\"208\" height=\"116\" /></div>\r\n<div></div>\r\n<div></div>\r\n</div>', '2017-02-24 18:33:58', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'kunjungan-balik-ke-spnf-skb-denpasar-bali-dan-skb-tabanan-bali'),
(37, 'Uji Kompetensi Tata Rias Pengantin di TUK TRP SPNF SKB Bantul', '<div id=\"js_3u\" data-ft=\"{&quot;tn&quot;:&quot;K&quot;}\">\r\n\r\nAlhamdulillah....awal tahun 2017 Bulan Januari sdh 2 kali dilaksanakan Uji Kompetensi Tata Rias Pengantin, di TUK TRP SPNF SKB Bantul, untuk yg kedua sdh dilaksanakan pd tgl 24 Januari 2016...Tim Penguji dari LSK TRP Pusat Ibu Iren dan Bu Sri dr Pati. Terima kasih kpd Masyarakat khususnya Bantul pada umumnya Daerah Istimewa Yogyakarta atas kepercayaannya.......\r\n\r\n</div>\r\n<div>\r\n<div data-ft=\"{&quot;tn&quot;:&quot;H&quot;}\">\r\n<div>\r\n<div><img src=\"https://scontent.fcgk2-1.fna.fbcdn.net/v/t1.0-0/p235x165/16648985_1511870238853687_6247218179975763797_n.jpg?oh=cd0575b6bdbe7ea34cbc0a327bcf6b82&amp;oe=592A04EA\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"509\" /></div>\r\n<div><img src=\"https://scontent.fcgk2-1.fna.fbcdn.net/v/t1.0-9/16425736_1511870382187006_7675222359202514634_n.jpg?oh=bacc63a7af64e766d180c21f66e4b1d1&amp;oe=592E9260\" alt=\"Foto Skb Bantul.\" width=\"242\" height=\"322\" /></div>\r\n<div><img src=\"https://scontent.fcgk2-1.fna.fbcdn.net/v/t1.0-0/p240x240/16427361_1511870252187019_1040730819810388894_n.jpg?oh=303f8d80e5f9a0e07fbddb5a8378820c&amp;oe=5941CE70\" alt=\"Foto Skb Bantul.\" width=\"230\" height=\"173\" />  <img src=\"https://scontent.fcgk2-1.fna.fbcdn.net/v/t1.0-0/p235x165/16473205_1511870272187017_4337982706631215061_n.jpg?oh=5365980e198b1bd62baa4ff26d8b29fd&amp;oe=59360C02\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"176\" /></div>\r\n<div><img src=\"https://scontent.fcgk2-1.fna.fbcdn.net/v/t1.0-0/p235x165/16473643_1511870278853683_7194544676759865072_n.jpg?oh=0e9c14e0fc8cae14ac3ba5bf013187ef&amp;oe=5931BDFB\" alt=\"Foto Skb Bantul.\" width=\"235\" height=\"176\" />  <img src=\"https://scontent.fcgk2-1.fna.fbcdn.net/v/t1.0-9/16509007_1511870348853676_4855287910548055462_n.jpg?oh=3a42bf1e38f1e03fbbc9169fc260cd68&amp;oe=5940C9F9\" alt=\"Foto Skb Bantul.\" width=\"229\" height=\"171\" /></div>\r\n</div>\r\n</div>\r\n</div>', '2017-02-24 15:57:17', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'uji-kompetensi-tata-rias-pengantin-di-tuk-trp-spnf-skb-bantul'),
(38, 'kegiatan Magang Jepang kerjasama dengan Dinas  Tenaga Kerja DIY', '<div id=\"js_8\" data-ft=\"{&quot;tn&quot;:&quot;K&quot;}\">\r\n\r\nAlhamdulillah...sudah selesai  , pada tgl 28 Desember 2016, Kagum dengan peserta....Disiplin....sopan....rapi...bersih........agamis...ramah....Kegiatan berjalan lancar dan suksees.....\r\n\r\n</div>\r\n<div>\r\n<div data-ft=\"{&quot;tn&quot;:&quot;H&quot;}\">\r\n<div><img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-0/s370x247/15977449_1475511605822884_2024860114832101432_n.jpg?oh=1889973cf05ecaf69e2c78859eb810a4&amp;oe=59057D1C\" alt=\"Foto Skb Bantul.\" width=\"329\" height=\"247\" /> <img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-0/s370x247/15965870_1475511825822862_7346983070143398923_n.jpg?oh=173a8132d32185c1528ecfabd13f4928&amp;oe=591B745E\" alt=\"Foto Skb Bantul.\" width=\"329\" height=\"247\" />  <img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-0/s261x260/15965510_1475511985822846_6937086764293797786_n.jpg?oh=ba97293a2fc04119622005ba92d126eb&amp;oe=59179938\" alt=\"Foto Skb Bantul.\" width=\"242\" height=\"181\" />  <img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-0/s261x260/15977518_1475512195822825_3514892124310827766_n.jpg?oh=3180fc6efa92f05353e8d63d42d7d192&amp;oe=5908560D\" alt=\"Foto Skb Bantul.\" width=\"242\" height=\"181\" />  <img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-0/s261x260/15940340_1475512542489457_976870682766522623_n.jpg?oh=0b15cfa5c2a689ce6e3df8130bbdd5c1&amp;oe=59164F26\" alt=\"Foto Skb Bantul.\" width=\"242\" height=\"181\" /></div>\r\n</div>\r\n<div></div>\r\n<div><img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-9/15977457_1475513232489388_8291959905725014194_n.jpg?oh=f588a4cd1f18b4b2b1fd83a897014e88&amp;oe=5907E6F7\" alt=\"Foto Skb Bantul.\" width=\"323\" height=\"242\" />  <img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-9/15965870_1475511825822862_7346983070143398923_n.jpg?oh=f2c3e899d42805b5a3023c1d00fe3ea1&amp;oe=59499E6E\" alt=\"Foto Skb Bantul.\" width=\"332\" height=\"249\" /></div>\r\n<div></div>\r\n</div>', '2017-01-29 19:58:26', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'kegiatan-magang-jepang-kerjasama-dengan-dinas-tenaga-kerja-diy'),
(39, 'Uji Kompetensi Tata Busana di TUK TATA BUSANA SKB BANTUL', 'Alhamdulillah...sudah dilaksanakan Uji Kompetensi Tata Busana di TUK TATA BUSANA SKB BANTUL, pd tgl 28 Des 2016 kerjasama dgn PKBM Mandiri Kretek Bantul dan Tgl 29 Desember 2016 Uji Kompetensi Tata Busana dari peserta kegiatan SKB RUJUKAN...kegiatan berjalan lancar...sukseees.....Aamiin...\r\n<div></div>\r\n<div><img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-0/s261x260/15894864_1475434022497309_2938547958227327458_n.jpg?oh=74df1072deca9041749802eb13c1a622&amp;oe=5903C67D\" alt=\"Foto Skb Bantul.\" width=\"242\" height=\"181\" />  <img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-0/s370x247/15873258_1475433789163999_4143558430065158882_n.jpg?oh=db1bc1aad9441f45f561b4afd44f6c37&amp;oe=58FE2978\" alt=\"Foto Skb Bantul.\" width=\"329\" height=\"247\" />   <img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-0/s261x260/15965564_1475433865830658_3443523203421564869_n.jpg?oh=0be891bc89887b724b33edd52ff8f202&amp;oe=590802A5\" alt=\"Foto Skb Bantul.\" width=\"242\" height=\"181\" />  <img src=\"chrome://fileicon/C%3A%5CUsers%5CUSER%5CDownloads%5C15977310_1475434565830588_3291142444705462828_n.jpg?scale=1x\" alt=\"\" /><img src=\"chrome://fileicon/C%3A%5CUsers%5CUSER%5CDownloads%5C15977310_1475434565830588_3291142444705462828_n.jpg?scale=1x\" alt=\"\" /><img src=\"chrome://fileicon/C%3A%5CUsers%5CUSER%5CDownloads%5C15977310_1475434565830588_3291142444705462828_n.jpg?scale=1x\" alt=\"\" /><img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-9/15873061_1475434089163969_6025638582507173481_n.jpg?oh=459413f783dc5ee2f8d7d292232d40ff&amp;oe=59079646\" alt=\"Foto Skb Bantul.\" width=\"346\" height=\"259\" />  <img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-9/15965158_1475434159163962_8954146440835835192_n.jpg?oh=ac95d0ee2efe0ec17e2ccdfee44cc22e&amp;oe=590E4FD1\" alt=\"Foto Skb Bantul.\" width=\"346\" height=\"259\" />  <img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-9/15977539_1475434222497289_690233355491528916_n.jpg?oh=e9f0f9088c87da891b815b7da465a096&amp;oe=5911FCB4\" alt=\"Foto Skb Bantul.\" width=\"346\" height=\"259\" />  <img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-9/15873035_1475434435830601_1149671440169231263_n.jpg?oh=595d4b42bdf6b1c31aa07982c4a56018&amp;oe=590BF0DC\" alt=\"Foto Skb Bantul.\" width=\"346\" height=\"259\" /></div>\r\n<div></div>\r\n<div><img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-9/15977186_1475434289163949_615636839388327133_n.jpg?oh=92a8479b58b24e62fe7b44871d3d80d8&amp;oe=5901ADC0\" alt=\"Foto Skb Bantul.\" width=\"346\" height=\"259\" />  <img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-9/15873405_1475434375830607_8623483013506346177_n.jpg?oh=42a614ffc7554dd08bea03866cc7d2e2&amp;oe=5909033C\" alt=\"Foto Skb Bantul.\" width=\"346\" height=\"259\" /> <img src=\"https://scontent-sit4-1.xx.fbcdn.net/v/t1.0-0/s261x260/15977395_1475433942497317_5903169411427122068_n.jpg?oh=565dbe48b6fcfdb2cbe4dd733c06714f&amp;oe=594563AC\" alt=\"Foto Skb Bantul.\" width=\"242\" height=\"181\" /></div>\r\n<div></div>\r\n<div></div>\r\n<div></div>\r\n<div></div>\r\n<div></div>\r\n<div></div>', '2017-01-29 19:50:48', 1, 'Pendidikan', 0, NULL, 1, 'M Fikri Setiadi', 0, 'uji-kompetensi-tata-busana-di-tuk-tata-busana-skb-bantul');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_tulisan`
--
ALTER TABLE `tbl_tulisan`
  ADD PRIMARY KEY (`tulisan_id`),
  ADD KEY `tulisan_kategori_id` (`tulisan_kategori_id`),
  ADD KEY `tulisan_pengguna_id` (`tulisan_pengguna_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_tulisan`
--
ALTER TABLE `tbl_tulisan`
  MODIFY `tulisan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;