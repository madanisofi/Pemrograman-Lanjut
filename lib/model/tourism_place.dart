class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String image1;
  String image2;
  String image3;
  String image4;
  String day;
  String time;
  String price;
  String description;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.image1,
    required this.image2,
    required this.image3,
    required this.image4,
    required this.day,
    required this.time,
    required this.price,
    required this.description,
  });

  get place => null;
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Heha Sky View',
    location: 'Jl. Dlingo - Patuk No.2, Yogyakarta',
    imageAsset: 'assets/images/hsv_1.jpg',
    image1: 'assets/images/hsv_2.jpg',
    image2: 'assets/images/hsv_3.jpg',
    image3: 'assets/images/hsv_4.jpg',
    image4: 'assets/images/hsv_5.jpg',
    day: 'Setiap Hari',
    time: '10.00 - 21.00',
    price: 'IDR 20.000',
    description: 'Heha Sky View atau disingkat HSV merupakan sebuah '
        'destinasi wisata baru yang terletak di Gunung Kidul atau '
        'kurang lebih 25 menit dari Kota Yogyakarta jika ditempuh '
        'saat lalu lintas normal. Lokasinya berada di Jalan Dlingo - '
        'Patuk No. 2, Patuk, Gunung Kidul, Daerah Istimewa Yogyakarta. '
        'Heha Sky View adalah sebuah tempat makan yang terletak di '
        'perbukitan dan menawarkan view panorama alam Yogyakarta yang '
        'begitu indah. Kemudian di desain sedemikian rupa agar terlihat '
        'lebih menarik. Dari hal itu, Heha Sky View bisa dijadikan tempat '
        'untuk melihat pemandangan kota indah Kota Yogyakarta dengan view '
        'paling baik karena hampir keseluruhan sudut kotanya terlihat sempurna.',
  ),
  TourismPlace(
    name: 'Kawah Putih Ciwidey',
    location: 'Jl. Raya Soreang Ciwidey, Bandung',
    imageAsset: 'assets/images/kp_1.jpg',
    image1: 'assets/images/kp_2.jpg',
    image2: 'assets/images/kp_3.jpg',
    image3: 'assets/images/kp_4.webp',
    image4: 'assets/images/kp_5.jpg',
    day: 'Setiap Hari',
    time: '08.00 - 17.00',
    price: 'IDR 28.000',
    description: 'Kawah Putih adalah sebuah tempat wisata di Jawa Barat '
        'yang terletak di Desa Alam Endah, Kecamatan Rancabali, Kabupaten '
        'Bandung, Jawa Barat yang terletak di kaki Gunung Patuha. Kawah putih '
        'merupakan sebuah danau yang terbentuk dari letusan Gunung Patuha. '
        'Tanah yang bercampur belerang di sekitar kawah ini berwarna putih, '
        'lalu warna air yang berada di kawah ini berwarna putih kehijauan, '
        'yang unik dari kawah ini adalah airnya kadang berubah warna. '
        'Kawasan wisata Kawah Putih Ciwidey Bandung telah dilengkapi berbagai '
        'fasilitas yang memadai bagi wisatawan. Area pelataran parkirnya luas '
        'dan aman. Bagi yang ingin bersantap, telah tersedia banyak pilihan kios makanan.',
  ),
  TourismPlace(
    name: 'Bukit Nirwana Pujon',
    location: 'Tulungrejo, Pujon Kidul, Malang',
    imageAsset: 'assets/images/nirwana_1.jpeg',
    image1: 'assets/images/nirwana_2.jpg',
    image2: 'assets/images/nirwana_3.jpg',
    image3: 'assets/images/nirwana_4.jpg',
    image4: 'assets/images/nirwana_5.jpg',
    day: 'Setiap Hari',
    time: '08.00 - 20.00',
    price: 'IDR 10.000',
    description: 'Bukit Nirwana Pujon merupakan salah satu tujuan rekreasi '
        'populer di Kabupaten Malang. Tempat wisata ini termasuk dalam '
        'kawasan Desa Pujon. Kawasan dataran tinggi ini memang menawarkan '
        'panorama alam yang cantik. Lokasinya pun dekat dengan kota, sehingga '
        'melejit sebagai destinasi wisata hits. Bukit Nirwana memadukan pesona '
        'alam asri perbukitan dengan tempat makan bergaya kekinian. Bukit yang '
        'dikelilingi pegunungan ini menyajikan tempat bercengkerama di tengah '
        'suasana sejuk. Wisatawan bisa menikmati keindahan alam sekaligus makan '
        'dan berfoto tanpa perlu membayar mahal. Dengan tarif tiket masuk 10.000, '
        'pengunjung sudah bisa menikmati semua fasilitas spot foto.',
  ),
  TourismPlace(
    name: 'Monumen Kapal Selam',
    location: 'Jl. Pemuda No.39, Surabaya',
    imageAsset: 'assets/images/monkasel_1.jpeg',
    image1: 'assets/images/monkasel_2.jpg',
    image2: 'assets/images/monkasel_3.jpg',
    image3: 'assets/images/monkasel_4.jpeg',
    image4: 'assets/images/monkasel_5.jpg',
    day: 'Selasa - Minggu',
    time: '08.00 - 16.00',
    price: 'IDR 15.000',
    description: 'Monumen Kapal Selam atau disingkat Monkasel merupakan sebuah '
        'monumen yang dibangun menggunakan kapal selam asli. '
        'Monumen ini terletak di Jalan Pemuda No. 39, Kota Surabaya, '
        'Jawa Timur. Data Dinas Pariwisata Jawa Timur mencatat '
        'Monumen Kapal Selam dibuat dari kapal selam KRI Pasopati '
        '410. Salah satu kapal selam milik armada Angkatan Laut '
        'Republik Indonesia buatan Uni Soviet tahun 1952. Saat ini, '
        'Monumen Kapal Selam merupakan salah satu tempat wisata '
        'di Surabaya yang ramai dikunjungi karena unik, edukatif, '
        'dan menarik. Menikmati keindahan dari kapal selam Indonesia '
        'di Surabaya ini tidak perlu mengeluarkan banyak biaya, '
        'karena HTM murah siap memanjakan aktivitas liburanmu.',
  ),
  TourismPlace(
    name: 'Taman Nasional Baluran',
    location: 'Sumberwaru, Banyuputih, Situbondo',
    imageAsset: 'assets/images/baluran_1.jpg',
    image1: 'assets/images/baluran_2.jpeg',
    image2: 'assets/images/baluran_3.jpg',
    image3: 'assets/images/baluran_4.jpg',
    image4: 'assets/images/baluran_5.jpeg',
    day: 'Setiap Hari',
    time: '08.00 - 22.00',
    price: 'IDR 10.000',
    description: 'Taman Nasional Baluran yang  sering dijuluki sebagai '
        '"Africa Van Java" atau Little Africa In Java merupakan salah '
        'satu Taman Nasional di Indonesia yang terletak di wilayah '
        'Kecamatan Banyuputih, Kabupaten Situbondo, Provinsi Jawa Timur, '
        'Indonesia. Di Taman Nasional Baluran, saat musim kemarau dapat '
        'melihat panorama yang mirip dengan daratan Afrika. Namun, '
        'di kala musim hujan pemandangannya hijau mempesona dengan latar '
        'belakang Gunung Baluran terdapat pula Savana Bekol dengan '
        'rerumputan dan pepohonan yang eksostis menjadi habitat satwa '
        'seperti kerbau, banteng, rusa, kera, lutung, merak dan ular serta '
        'beberapa jenis burung kecil menjadi pemandangan menakjubkan serasa di Afrika.',
  ),
];
