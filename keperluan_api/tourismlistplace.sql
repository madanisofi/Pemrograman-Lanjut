-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2022 at 09:05 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tourismlist`
--

-- --------------------------------------------------------

--
-- Table structure for table `tourismlistplace`
--

CREATE TABLE `tourismlistplace` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `day` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `imageAsset` varchar(255) NOT NULL,
  `image1` varchar(255) NOT NULL,
  `image2` varchar(255) NOT NULL,
  `image3` varchar(255) NOT NULL,
  `image4` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tourismlistplace`
--

INSERT INTO `tourismlistplace` (`id`, `name`, `description`, `day`, `time`, `price`, `location`, `imageAsset`, `image1`, `image2`, `image3`, `image4`) VALUES
(1, 'Heha Sky View', 'Heha Sky View atau disingkat HSV merupakan sebuah destinasi wisata baru yang terletak di Gunung Kidul atau kurang lebih 25 menit dari Kota Yogyakarta jika ditempuh saat lalu lintas normal. Lokasinya berada di Jalan Dlingo - Patuk No. 2, Patuk, Gunung Kidul, Daerah Istimewa Yogyakarta. Heha Sky View adalah sebuah tempat makan yang terletak di perbukitan dan menawarkan view panorama alam Yogyakarta yang begitu indah. Kemudian di desain sedemikian rupa agar terlihat lebih menarik. Dari hal itu, Heha Sky View bisa dijadikan tempat untuk melihat pemandangan kota indah Kota Yogyakarta dengan view paling baik karena hampir keseluruhan sudut kotanya terlihat sempurna.', 'Setiap Hari', '10.00 - 21.00', 'IDR 20.000', 'Jl. Dlingo - Patuk No.2, Yogyakarta', 'http://10.0.0.41:8080/assets/images/hsv_1.jpg', 'http://10.0.0.41:8080/assets/images/hsv_2.jpg', 'http://10.0.0.41:8080/assets/images/hsv_3.jpg', 'http://10.0.0.41:8080/assets/images/hsv_4.jpg', 'http://10.0.0.41:8080/assets/images/hsv_5.jpg'),
(2, 'Kawah Putih Ciwidey', 'Kawah Putih adalah sebuah tempat wisata di Jawa Barat yang terletak di Desa Alam Endah, Kecamatan Rancabali, Kabupaten Bandung, Jawa Barat yang terletak di kaki Gunung Patuha. Kawah putih merupakan sebuah danau yang terbentuk dari letusan Gunung Patuha. Tanah yang bercampur belerang di sekitar kawah ini berwarna putih, lalu warna air yang berada di kawah ini berwarna putih kehijauan, yang unik dari kawah ini adalah airnya kadang berubah warna. Kawasan wisata Kawah Putih Ciwidey Bandung telah dilengkapi berbagai fasilitas yang memadai bagi wisatawan. Area pelataran parkirnya luas dan aman. Bagi yang ingin bersantap, telah tersedia banyak pilihan kios makanan.', 'Setiap Hari', '08.00 - 17.00', 'IDR 28.000', 'Jl. Raya Soreang Ciwidey, Bandung', 'http://10.0.0.41:8080/assets/images/kp_1.jpg', 'http://10.0.0.41:8080/assets/images/kp_2.jpg', 'http://10.0.0.41:8080/assets/images/kp_3.jpg', 'http://10.0.0.41:8080/assets/images/kp_4.webp', 'http://10.0.0.41:8080/assets/images/kp_5.jpg'),
(3, 'Bukit Nirwana Pujon', 'Bukit Nirwana Pujon merupakan salah satu tujuan rekreasi populer di Kabupaten Malang. Tempat wisata ini termasuk dalam kawasan Desa Pujon. Kawasan dataran tinggi ini memang menawarkan panorama alam yang cantik. Lokasinya pun dekat dengan kota, sehingga melejit sebagai destinasi wisata hits. Bukit Nirwana memadukan pesona alam asri perbukitan dengan tempat makan bergaya kekinian. Bukit yang dikelilingi pegunungan ini menyajikan tempat bercengkerama di tengah suasana sejuk. Wisatawan bisa menikmati keindahan alam sekaligus makan dan berfoto tanpa perlu membayar mahal. Dengan tarif tiket masuk 10.000, pengunjung sudah bisa menikmati semua fasilitas spot foto.', 'Setiap Hari', '08.00 - 20.00', 'IDR 10.000', 'Tulungrejo, Pujon Kidul, Malang', 'http://10.0.0.41:8080/assets/images/nirwana_1.jpeg', 'http://10.0.0.41:8080/assets/images/nirwana_2.jpg', 'http://10.0.0.41:8080/assets/images/nirwana_3.jpg', 'http://10.0.0.41:8080/assets/images/nirwana_4.jpg', 'http://10.0.0.41:8080/assets/images/nirwana_5.jpg'),
(4, 'Monumen Kapal Selam', 'Monumen Kapal Selam atau disingkat Monkasel merupakan sebuah monumen yang dibangun menggunakan kapal selam asli. Monumen ini terletak di Jalan Pemuda No. 39, Kota Surabaya, Jawa Timur. Data Dinas Pariwisata Jawa Timur mencatat Monumen Kapal Selam dibuat dari kapal selam KRI Pasopati 410. Salah satu kapal selam milik armada Angkatan Laut Republik Indonesia buatan Uni Soviet tahun 1952. Saat ini, Monumen Kapal Selam merupakan salah satu tempat wisata di Surabaya yang ramai dikunjungi karena unik, edukatif, dan menarik. Menikmati keindahan dari kapal selam Indonesia di Surabaya ini tidak perlu mengeluarkan banyak biaya, karena HTM murah siap memanjakan aktivitas liburanmu.', 'Selasa - Minggu', '08.00 - 16.00', 'IDR 15.000', 'Jl. Pemuda No.39, Surabaya', 'http://10.0.0.41:8080/assets/images/monkasel_1.jpeg', 'http://10.0.0.41:8080/assets/images/monkasel_2.jpg', 'http://10.0.0.41:8080/assets/images/monkasel_3.jpg', 'http://10.0.0.41:8080/assets/images/monkasel_4.jpeg', 'http://10.0.0.41:8080/assets/images/monkasel_5.jpg'),
(5, 'Taman Nasional Baluran', 'Taman Nasional Baluran yang  sering dijuluki sebagai \"Africa Van Java\" atau Little Africa In Java merupakan salah satu Taman Nasional di Indonesia yang terletak di wilayah Kecamatan Banyuputih, Kabupaten Situbondo, Provinsi Jawa Timur, Indonesia. Di Taman Nasional Baluran, saat musim kemarau dapat melihat panorama yang mirip dengan daratan Afrika. Namun, di kala musim hujan pemandangannya hijau mempesona dengan latar belakang Gunung Baluran terdapat pula Savana Bekol dengan rerumputan dan pepohonan yang eksostis menjadi habitat satwa seperti kerbau, banteng, rusa, kera, lutung, merak dan ular serta beberapa jenis burung kecil menjadi pemandangan menakjubkan serasa di Afrika.', 'Setiap Hari', '08.00 - 22.00', 'IDR 10.000', 'Sumberwaru, Banyuputih, Situbondo', 'http://10.0.0.41:8080/assets/images/baluran_1.jpg', 'http://10.0.0.41:8080/assets/images/baluran_2.jpeg', 'http://10.0.0.41:8080/assets/images/baluran_3.jpg', 'http://10.0.0.41:8080/assets/images/baluran_4.jpg', 'http://10.0.0.41:8080/assets/images/baluran_5.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tourismlistplace`
--
ALTER TABLE `tourismlistplace`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tourismlistplace`
--
ALTER TABLE `tourismlistplace`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
