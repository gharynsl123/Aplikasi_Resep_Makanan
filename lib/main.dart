import 'package:resep_makanan_app/DetailResep.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(debugShowCheckedModeBanner: false, home: ResepMakanan()));

class ResepMakanan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(
          "Aplikasi Resep Makanan",
          style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
      ),
      body: _PageList(),
    );
  }
}

//for set up all text
final baseTextStyle = const TextStyle(color: Colors.white, fontFamily: "Serif");
//for set up the name
final bigHeaderTextStyle =
    baseTextStyle.copyWith(fontSize: 25.0, fontWeight: FontWeight.bold);
//for set up all the deskripsi
final descTextStyle = baseTextStyle.copyWith(fontSize: 15.0);

// class LisPage
class _PageList extends StatefulWidget {
  @override
  __PageStateListState createState() => __PageStateListState();
}

class __PageStateListState extends State<_PageList> {
  List<String> title = [
    "Bakso",
    "Kelepon",
    "Mie Aceh",
    "Mie Ayam",
    "Nasi Goreng",
    "Otak-Otak",
    "Batagor",
    "Rendang",
    "Sate Ayam",
    "Soto Babat"
  ];
  List<String> subTitle = [
    "Sangat Mudah Di Buat Dan Sangat Cocok Saat Cuaca Dingin",
    "15 Menit Membuat Kelepon Dengan Bahas Yang Ada Di Rumah",
    "Bisa Di atur Dengan Tingkan Kepedasan Kalian Masing Masing",
    "Terkadang Saya Sarapan Dengan Mie Ayam Karena Sangat Enak Dan mudah Untuk Di buat",
    "Saya Juga Suka Membuat Nasi Goreng Dengan Rasa Yang Baru",
    "Teksturnya Lembut Dan luarnya Kranci Sangat Enak Untuk di Jadikan Camilan",
    "Cocok Untuk Di Jual Dan Tidak Repot Untuk Di makan",
    "Biasa Kita Makan Ketika Lebaran, Makanan Ini Sudah Sangat Commun Tapi Kita Tidak Bosa Untuk Memakannya",
    "Kalian Bisa Mengganti Dengan Sapi, Kelinci, Kambing. Dengan Bumbu Masing Maing",
    "Tidak Kalah Dengan Soto Yang Lainnya Soto ini Memang Enak"
  ];
  List<String> bahan = [
    "-Telur 1 butir\n- Air 2 L\n- Tepung kanji 50 g\n- Bawang putih 4 siung, haluskan\n- Daging sapi kg, giling\n- Garam 1 sdt\n- Es batu 40 g, hancurkan\n- Lada bubuk sdt",
    "-Telur 1 butir\n- Air 2 L\n- Tepung kanji 50 g\n- Bawang putih 4 sioi1y2heung, haluskan\n- Daging sapi kg, giling\n- Garam 1 sdt\n- Es batu 40 g, hancurkan\n- Lada bubuk sdt",
    "-Telur 1 butir\n- Air 2 L\n- Tepung kanji 50 g\n- Bawang putih 4 s1iugeiung, haluskan\n- Da129863643g4ng\n- Garam 1 sdt\n- Es batu 40 g, hancurkan\n- Lada bubuk sdt",
    "-Telur 1 butir\n- Air 2 L\n- Tepung kanji 50 g\n- Bawang putih 4 siung, ha123iuy4e1bjluskan\n- Daging sapi k123bj1yf24n1g23g, giling\n- Garam 1 sdt\n- Es batu 40 g, hancurkan\n- Lada bubuk sdt",
    "-Telur 1 butir\n- Air 2 L\n- Tepung kanji 50 g\n- Bawang putih 4 12iuh4kjnesiung, haluskan\n- Daging sapi kg, giling\n- Garam 1 sdt\n- Es batu 40 g, hancurkan\n- Lada bubuk sdt",
    "-Telur 1 butir\n- Air 2 L\n- Tepung kanji 50 g\n- Bawang putih 4 1o2uh3siung, haluskan\n- Daging sapi kg, giling\n- Garam 1 sdt\n- Es batu 40 g, hancurkan\n- Lada bubuk sdt",
    "-Telur 1 butir\n- Air 2 L\n- Tepung kanji 50 g\n- Bawang putih 4 s12ui1u2y4iung, haluskan\n- Daging sapi kg, giling\n- Garam 1 sdt\n- Es batu 40 g, hancurkan\n- Lada bubuk sdt",
    "-Telur 1 butir\n- Air 2 L\n- Tepung kanji 50 g\n- Bawang putih 4 siqjbdboiuh1234ung, haluskan\n- Daging sapi kg, giling\n- Garam 1 sdt\n- Es batu 40 g, hancurkan\n- Lada bubuk sdt",
    "-Telur 1 butir\n- Air 2 L\n- Tepung kanji 50 g\n- Bawang putih 4 siuqkuhej3iuyge3ng, haluskan\n- Daging sapi kg, giling\n- Garam 1 sdt\n- Es batu 40 g, hancurkan\n- Lada bubuk sdt",
    "-Telur 1 butir\n- Air 2 L\n- Tepung kanji 50 g\n- Bawang putih 4 siuoi2hebdjhgwqng, haluskan\n- Daging sapi kg, giling\n- Garam 1 sdt\n- Es batu 40 g, hancurkan\n- Lada bubuk sdt",
  ];
  List<String> cara = [
    "1. Masukkan daging sapi yang telah digiling ke dalam wadah, campurkan tepung kanji, telur, lada bubuk, garam dan bawang putih yang telah dihaluskan.\n 2. Campur atau uleni dengan tangan atau bisa menggunakan alat sampai semua tercampur sempurna.\n 3. Jika dirasa adonan masih lembek dan sulit dibentuk, maka bisa ditambahkan es batu secara perlahan sampai dirasa adonan bisa dibentuk.\n 4. Rebus air dalam panci sampai mendidih\n 5. Ambil adonan daging dengan tangan lalu bentuk bulat baik dengan kedua tangan atau dengan satu tangan ditekan hingga adonan keluar melalui jari telunjuk dan jempol.\n 6. Masukkan adonan yang telah terbentuk ke dalam air panas.\n 7. Lanjutkan hingga semua adonan habis.\n 8. Jika pentol telah mengapung maka pentol telah matang. Angkat",
    "1. Masukkan daging sapi yang telah digiling ke dalam wadah, campurkan tepung kanji, telur, lada bubuk, garam dan bawang putih yangjhdguf tfwe telah dihaluskan.\n 2. Campur atau uleni dengan tangan atau bisa menggunakan alat sampai semua tercampur sempurna.\n 3. Jika dirasa adonan masih lembek dan sulit dibentuk, maka bisa ditambahkan es batu secara perlahan sampai dirasa adonan bisa dibentuk.\n 4. Rebus air dalam panci sampai mendidih\n 5. Ambil adonan daging dengan tangan lalu bentuk bulat baik dengan kedua tangan atau dengan satu tangan ditekan hingga adonan keluar melalui jari telunjuk dan jempol.\n 6. Masukkan adonan yang telah terbentuk ke dalam air panas.\n 7. Lanjutkan hingga semua adonan habis.\n 8. Jika pentol telah mengapung maka pentol telah matang. Angkat",
    "1. Masukkan daging sapi yang telah digiling ke dalam wadah, campurkan tepung kanji, telur, lada bubuk, garam dan bawangelo93712794 putih yang telah dihaluskan.\n 2. Campur atau uleni dengan tangan atau bisa menggunakan alat sampai semua tercampur sempurna.\n 3. Jika dirasa adonan masih lembek dan sulit dibentuk, maka bisa ditambahkan es batu secara perlahan sampai dirasa adonan bisa dibentuk.\n 4. Rebus air dalam panci sampai mendidih\n 5. Ambil adonan daging dengan tangan lalu bentuk bulat baik dengan kedua tangan atau dengan satu tangan ditekan hingga adonan keluar melalui jari telunjuk dan jempol.\n 6. Masukkan adonan yang telah terbentuk ke dalam air panas.\n 7. Lanjutkan hingga semua adonan habis.\n 8. Jika pentol telah mengapung maka pentol telah matang. Angkat",
    "1. Masukkan daging sapi yang telah digiling ke dalam wadah, campurkan tepung kanji, telur, lada bubuk, garawriu6t12837tm dan bawang putih yang telah dihaluskan.\n 2. Campur atau uleni dengan tangan atau bisa menggunakan alat sampai semua tercampur sempurna.\n 3. Jika dirasa adonan masih lembek dan sulit dibentuk, maka bisa ditambahkan es batu secara perlahan sampai dirasa adonan bisa dibentuk.\n 4. Rebus air dalam panci sampai mendidih\n 5. Ambil adonan daging dengan tangan lalu bentuk bulat baik dengan kedua tangan atau dengan satu tangan ditekan hingga adonan keluar melalui jari telunjuk dan jempol.\n 6. Masukkan adonan yang telah terbentuk ke dalam air panas.\n 7. Lanjutkan hingga semua adonan habis.\n 8. Jika pentol telah mengapung maka pentol telah matang. Angkat",
    "1. Masukkan daging sapi yang telah digiling ke dalam wadah, campurkan tepung kanji, telur, lada bubukewygfe, garam dan bawang putih yang telah dihaluskan.\n 2. Campur atau uleni dengan tangan atau bisa menggunakan alat sampai semua tercampur sempurna.\n 3. Jika dirasa adonan masih lembek dan sulit dibentuk, maka bisa ditambahkan es batu secara perlahan sampai dirasa adonan bisa dibentuk.\n 4. Rebus air dalam panci sampai mendidih\n 5. Ambil adonan daging dengan tangan lalu bentuk bulat baik dengan kedua tangan atau dengan satu tangan ditekan hingga adonan keluar melalui jari telunjuk dan jempol.\n 6. Masukkan adonan yang telah terbentuk ke dalam air panas.\n 7. Lanjutkan hingga semua adonan habis.\n 8. Jika pentol telah mengapung maka pentol telah matang. Angkat",
    "1. Masukkan daging sapi yang telah digiling ke dalam wadah, campurkan tepung kanji, telur, lakjehkfweda bubuk, garam dan bawang putih yang telah dihaluskan.\n 2. Campur atau uleni dengan tangan atau bisa menggunakan alat sampai semua tercampur sempurna.\n 3. Jika dirasa adonan masih lembek dan sulit dibentuk, maka bisa ditambahkan es batu secara perlahan sampai dirasa adonan bisa dibentuk.\n 4. Rebus air dalam panci sampai mendidih\n 5. Ambil adonan daging dengan tangan lalu bentuk bulat baik dengan kedua tangan atau dengan satu tangan ditekan hingga adonan keluar melalui jari telunjuk dan jempol.\n 6. Masukkan adonan yang telah terbentuk ke dalam air panas.\n 7. Lanjutkan hingga semua adonan habis.\n 8. Jika pentol telah mengapung maka pentol telah matang. Angkat",
    "1. Masukkan daging sapi yang telah digiling ke dalam wadah, campurkan tekjwdhGJghajdh yefywtfpung kanji, telur, lada bubuk, garam dan bawang putih yang telah dihaluskan.\n 2. Campur atau uleni dengan tangan atau bisa menggunakan alat sampai semua tercampur sempurna.\n 3. Jika dirasa adonan masih lembek dan sulit dibentuk, maka bisa ditambahkan es batu secara perlahan sampai dirasa adonan bisa dibentuk.\n 4. Rebus air dalam panci sampai mendidih\n 5. Ambil adonan daging dengan tangan lalu bentuk bulat baik dengan kedua tangan atau dengan satu tangan ditekan hingga adonan keluar melalui jari telunjuk dan jempol.\n 6. Masukkan adonan yang telah terbentuk ke dalam air panas.\n 7. Lanjutkan hingga semua adonan habis.\n 8. Jika pentol telah mengapung maka pentol telah matang. Angkat",
    "1. Masukkan daging sapi yang telah digiling ke dalam wadah, camaiuehfjhepurkan tepung kanji, telur, lada bubuk, garam dan bawang putih yang tqjwhqftfdelah dihaluskan.\n 2. Campur atau uleni dengan tangan atau bisa menggunakan alat sampai semua tercampur sempurna.\n 3. Jika dirasa adonan masih lembek dan sulit dibentuk, maka bisa ditambahkan es batu secara perlahan sampai dirasa adonan bisa dibentuk.\n 4. Rebus air dalam panci sampai mendidih\n 5. Ambil adonan daging dengan tangan lalu bentuk bulat baik dengan kedua tangan atau dengan satu tangan ditekan hingga adonan keluar melalui jari telunjuk dan jempol.\n 6. Masukkan adonan yang telah terbentuk ke dalam air panas.\n 7. Lanjutkan hingga semua adonan habis.\n 8. Jika pentol telah mengapung maka pentol telah matang. Angkat",
    "1. Masukkan daging sapi yang telah digiling ke dalam wadah, campurkan tepung kanji, telur, lada bubuk, garam dan bawang putih yang telah dihaluskan.\nqwkjgqkhdkygdq 2. Campur atau uleni dengan tangan atau bisa menggunakan alat sampai semua tercampur sempurna.\n 3. Jika dirasa adonan masih lembek dan sulit dibentuk, maka bisa ditambahkan es batu secara perlahan sampai dirasa adonan bisa dibentuk.\n 4. Rebus air dalam panci sampai mendidih\n 5. Ambil adonan daging dengan tangan lalu bentuk bulat baik dengan kedua tangan atau dengan satu tangan ditekan hingga adonan keluar melalui jari telunjuk dan jempol.\n 6. Masukkan adonan yang telah terbentuk ke dalam air panas.\n 7. Lanjutkan hingga semua adonan habis.\n 8. Jika pentol telah mengapung maka pentol telah matang. Angkat",
    "1. Masukkan daging sapi yang telah digiling ke dalam wadah, campurkan tepung kanji, telur, lada bubuk, garam dan bawang putih yang telah dihaluskan.\n 2. Campur ataqjyfeuyt3fuu uleni dengan tangan atau bisa menggunakan alat sampai semua tercampur sempurna.\n 3. Jika dirasa adonan masih lembek dan sulit dibentuk, maka bisa ditambahkan es batu secara perlahan sampai dirasa adonan bisa dibentuk.\n 4. Rebus air dalam panci sampai mendidih\n 5. Ambil adonan daging dengan tangan lalu bentuk bulat baik dengan kedua tangan atau dengan satu tangan ditekan hingga adonan keluar melalui jari telunjuk dan jempol.\n 6. Masukkan adonan yang telah terbentuk ke dalam air panas.\n 7. Lanjutkan hingga semua adonan habis.\n 8. Jika pentol telah mengapung maka pentol telah matang. Angkat",
  ];
  List<String> img = [
    "assets/images/bakso.jpg",
    "assets/images/kelepon.jpg",
    "assets/images/mie_aceh.jpg",
    "assets/images/mie_ayam.jpg",
    "assets/images/nasi_goreng.jpg",
    "assets/images/otak_otak.jpg",
    "assets/images/batagor.jpg",
    "assets/images/rendang.jpg",
    "assets/images/sate.jpg",
    "assets/images/soto_babat.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: title.length,
        itemBuilder: (BuildContext context, int index) {
          final nama = title[index].toString();
          final deskripsi = subTitle[index].toString();
          final prlkn = bahan[index].toString();
          final how = cara[index].toString();
          final gambar = img[index].toString();
          return Container(
            height: 200.0,
            //for padding from card to card
            padding: EdgeInsets.all(5.0),
            child: GestureDetector(
              child: Stack(
                children: <Widget>[
                  backgroundImage(gambar),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      child: topContent(nama, deskripsi),
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailResep(
                            //item yang akan kita bawa ketika kita mengklik salah satu dari list view
                            itemJudul: nama,
                            itemSub: deskripsi,
                            itemImage: gambar,
                            itemItem: prlkn,
                            itemHow: how)));
              },
            ),
          );
        },
      ),
    );
  }

  backgroundImage(String gambar) {
    return new Container(
      decoration: BoxDecoration(
        //untuk Border Radius
        borderRadius: BorderRadius.circular(15.0),
        image: DecorationImage(
            fit: BoxFit.fill,
            colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5), BlendMode.luminosity),
            image: AssetImage(gambar)),
      ),
    );
  }

  topContent(String nama, String deskripsi) {
    return new Container(
//      height: 80.0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Text(
            nama,
            style: bigHeaderTextStyle,
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            height: 2.0,
            width: 200.0,
            color: Colors.lightBlue,
            padding: EdgeInsets.symmetric(horizontal: 90.0),
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            deskripsi,
            style: descTextStyle,
          ),
        ],
      ),
    );
  }
}
