
import 'package:flutter/material.dart';

class DataWisata {
  String title;
  String subTitle;
  String image;
  MaterialColor materialColor;

  DataWisata({this.title, this.subTitle, this.image, this.materialColor});

  List<DataWisata> createSampleList() {
    List _heroType = List<DataWisata>();
    return _heroType
      ..add(DataWisata(
          title: 'Kota Tua',
          subTitle: 'Di sudut kota metropolitan Jakarta ada satu kawasan yang menyimpan nilai historis tinggi tetapi juga jadi tempat wisata hits, Kota Tua namanya. Banyaknya gedung-gedung tua bergaya kolonial yang masih kokoh berdiri memberikan nuansa seolah kembali ke masa lampau. Karenanya Tak heran jika hari libur atau akhir pekan tiba, kawasan ini selalu ramai dipadati pengunjung.Saat mengunjungi tempat wisata di Jakarta yang satu ini, ada banyak hal yang bisa Anda jelajahi. Ada Museum Fatahilah yang jadi saksi sejarah perjuangan bangsa untuk meraih kemerdekaan. Lalu ada Gedung Merah, Museum Wayang, Museum Bank Indonesia, Museum Bahari, Pelabuhan Sunda Kelapa hingga Stasiun Kereta Api Kota.',
          image: 'assets/images/kotu.jpg',
          materialColor: Colors.amber))
      ..add(DataWisata(
          title: 'Taman Mini',
          subTitle: 'Jika jalan-jalan ke Jakarta, destinasi yang tak boleh terlewat ialah Taman Mini Indonesia Indah. Taman dengan luas hingga 150 hektar ini bisa dikatakan sebagai miniaturnya Indonesia. Berbagai jenis budaya daerah yang ada di tanah air bias Anda temui di taman ini, seperti  rumah-rumah adat. Tak hanya itu, di kawasan taman tersebut juga berdiri lebih dari belasan museum, puluhan taman dengan tema yang atraktif, gedung teater hingga taman bermain seru. Karenanya tempat wisata di Jakarta ini sangat cocok sebagai destinasi wisata edukatif yang menyenangkan untuk anak dan keluarga. Beberapa wahana seru di Taman Mini Indonesia Indah  ini seperti teater Keong Mas dengan bioskop 4 dimensinya yang atraktif. Ada juga Taman Legenda yang berisi hewan-hewan yang telah punah seperti dinosaurus dan masih banyak wahana menarik lainnya.',
          image: 'assets/images/tamini.jpg',
          materialColor: Colors.lightGreen))
      ..add(DataWisata(
          title: 'Ancol',
          subTitle: 'Tempat wisata di Jakarta selanjutnya yang juga cukup populer tak hanya bagi warga Jakarta tetapi para pelancong luar kota ialah Taman Impian Jaya Ancol. Destinasi wisata ini merupakan sebuah kawasan wisata terpadu yang dilengkapi dengan ragam fasilitas bertaraf internasional dengan luas area hingga 552 hektar. Termasuk di dalamnya terdapat taman hiburan, wisata pantai, wisata kulibner, lapangan golf, cottages hingga hotel berbintang. Setiap kawasan taman hiburan memiliki tema dan keseruan yang berbeda yang bakal memanjakan hari libur Anda. Misalnya saja seperti Dunia Fantasi atau yang kerap disebut Dufan, Seaworld, Atlantis Water Adventure, Ocean Dream Samudra, serta masih banyak lagi wahana seru lainnya yang mengagumkan.',
          image: 'assets/images/ancol.jpg',
          materialColor: Colors.lightBlue))
      ..add(DataWisata(
          title: 'Monas',
          subTitle: 'Menjelajahi kota Jakarta rasanya belum lengkap kalau tak mampir ke Monas atau Tugu Monumen Nasional. Destinasi yang dibangun di atas tanah seluas 80 hektar ini merupakan sebuah bangunan monumental yang dibangun untuk memperingati dan mengenang jasa para pahlawan kemerdekaan. bentuk monumen bersejarah ini pun memiliki makna yang mendalam. Dengan menjelajahi setiap sudut Monas, Anda akan diajak mengenal bagaimana perjalanan sejarah masa demi masa bangsa Indonesia hingga masa modern secara singkat namun cukup atraktif. Jika Anda ingin melihat kota Jakarta lebih jelas, maka Anda bisa naik ke bagian puncak monumen yang memiliki ketinggian lebih dari 100 meter tersebut. Tak perlu takut kelelahan sebab ada lift dengan kapasitas 11 orang yang bisa membawa Anda ke puncak tertinggi Monas.',
          image: 'assets/images/monas.jpg',
          materialColor: Colors.deepOrange))
      ..add(DataWisata(
          title: 'Planetarium',
          subTitle: 'Belajar mengenal system tata surya, seperti apa planet dan benda-benda luar angkasa lainnya menjadi satu hal yang menarik. Dan Anda bisa mendapatkannya dengan cukup detail dengan kemasan yang atraktif di Planetarium Jakarta. Tempat wisata di Jakarta yang satu ini menjadi satu dari sekian banyak destinasi  yang wajib dikunjungi di Jakarta. Sebab tak hanya memberikan hiburan tetapi juga edukasi pada setiap pengunjungnya, hingga tak heran tempat ini kerap jadi langganan wisata edukasi untuk pelajar.',
          image: 'assets/images/planetarium.jpg',
          materialColor: Colors.teal))
      ..add(DataWisata(
          title: 'Dufan',
          subTitle: 'Dunia Fantasi Ancol, yang lebih dikenal dengan nama Dufan, merupakan tempat wisata keluarga yang sudah dikenal se Indonesia. Disini terdapat berbagai wahana permainan yang bisa dinikmati bersama keluarga. Tempatnya berada di area Taman Impian Jaya Ancol. Anda bisa sekalian mengunjungi berbagai tempat wisata lain yang ada di area ini.',
          image: 'assets/images/dufan.jpg',
          materialColor: Colors.lime))
      ..add(DataWisata(
          title: 'Ragunan',
          subTitle: 'Salah satu kebun binatang tertua di Indonesia, Kebun Binatang Ragunan bisa jadi tujuan liburan keluarga di Jakarta. Di Kebun Binatang Ragunan, anda bisa membawa si kecil mengenal berbagai satwa, baik yang berasal dari Indonesia ataupun luar.',
          image: 'assets/images/ragunan.jpg',
          materialColor: Colors.brown))
      ..add(DataWisata(
          title: 'Setu Babakan',
          subTitle: 'Salah satu kawasan konservasi budaya Betawi di Jakarta, Setu Babakan wajib untuk anda kunjungi. Di kawasan ini, anda bisa mempelajari lebih dalam tentang budaya dan kultur Betawi yang kental. Di Setu Babakan, anda bisa mengenal budaya betawi, menikmati suasana danau/setu babakan, dan juga berbagai kuliner khas betawi.',
          image: 'assets/images/setu.jpg',
          materialColor: Colors.blueGrey))
      ..add(DataWisata(
          title: 'Seaworld',
          subTitle: 'Jika anda ingin mengenalkan keberagaman dunia laut, Sea Word Ancol bisa anda jadikan tujuan nih. Di Sea World Ancol, terdapat banyak wahana dan aquarium dengan beragam jenis binatang laut. Anda bisa berekreasi sekaligus belajar disana.',
          image: 'assets/images/seaworld.jpg',
          materialColor: Colors.red))
      ..add(DataWisata(
          title: 'Museum Fatahillah',
          subTitle: 'Museum Fatahillah menyimpan banyak cerita sejarah Jakarta dari tempo dulu. Anda bisa berwisata sekaligus mempelajari sejarah panjang kota Jakarta disini.',
          image: 'assets/images/fatahillah.jpg',
          materialColor: Colors.indigo));
  }
}