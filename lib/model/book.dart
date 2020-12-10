class Book {
  final String judul;
  final String penyusun;
  final String tahunterbit;
  final String halaman;
  final int harga;
  final double rate;
  final String picture;

  Book(
      {this.judul,
      this.penyusun,
      this.tahunterbit,
      this.halaman,
      this.harga,
      this.rate,
      this.picture});
}

List<Book> masterBuku = [
  Book(
      judul: 'PANDUAN PSIKOTES MUDAH & PRAKTIS',
      penyusun: 'SUJONO SUMARJONO',
      tahunterbit: '2008/12',
      halaman: '162',
      harga: 20000,
      rate: 3.6,
      picture: 'assets/panduan-psikotes.jpg'),
  Book(
      judul: 'STOP MAKING MY HEART FLUTTER !',
      penyusun: 'NANA SHIIBA',
      tahunterbit: '2018/09',
      halaman: '80',
      harga: 25000,
      rate: 3.2,
      picture: 'assets/stop-making-my-heart-flutter.jpg'),
  Book(
      judul: 'PEMROGRAMAN DATABASE VISUAL BASIC .NET',
      penyusun: 'YUSWANTO,SUBARI,',
      tahunterbit: '2006/08',
      halaman: '428',
      harga: 48000,
      rate: 4.2,
      picture: 'assets/vb.net.jpg'),
  Book(
      judul: 'PEMROGRAMAN PHP 7 UNTUK PEMULA',
      penyusun: 'JUBILEE ENTERPRISE',
      tahunterbit: '2017/04',
      halaman: '151',
      harga: 36800,
      rate: 3.0,
      picture: 'assets/pemrograman-php7.jpg'),
  Book(
      judul: 'PEMROGRAMAN ANDROID & DATABASE',
      penyusun: 'ABDUL KADIR',
      tahunterbit: '2018/05',
      halaman: '500',
      harga: 94800,
      rate: 5.0,
      picture: 'assets/android-database.jpg'),
  Book(
      judul: 'DASAR PEMROGRAMAN C++',
      penyusun: 'HANIF AL FATTA, S.Kom.',
      tahunterbit: '2006/07',
      halaman: '106',
      harga: 21000,
      rate: 3.8,
      picture: 'assets/c++.jpg'),
  Book(
      judul: 'DASAR PEMROGRAMAN DELPHI',
      penyusun: 'ABDUL KADIR',
      tahunterbit: '2006/01',
      halaman: '579',
      harga: 15000,
      rate: 3.3,
      picture: 'assets/delphi.jpg'),
  Book(
      judul: '5 PEMROGRAMAN DESAIN WEBSITE',
      penyusun: 'JUBILEE ENTERPRISE',
      tahunterbit: '2019/11',
      halaman: '320',
      harga: 8000,
      rate: 4.5,
      picture: 'assets/desain-website.jpg'),
  Book(
      judul: 'PEMROGRAMAN BAHASA ASSEMBLY',
      penyusun: 'MAMAN ABDUROHMAN',
      tahunterbit: '2010/12',
      halaman: '260',
      harga: 842500,
      rate: 4.7,
      picture: 'assets/assembly.jpg'),
  Book(
      judul: 'PEMROGRAMAN JAVA',
      penyusun: 'RIJALUL FIKRI,IPAM FUADINA ADAM,IMAM PRAKOSO,',
      tahunterbit: '2005/12',
      halaman: '388',
      harga: 55500,
      rate: 4.7,
      picture: 'assets/pemrograman-java.jpg')
];
