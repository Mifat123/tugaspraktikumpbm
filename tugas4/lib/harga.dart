class MotorModel { 
  final String nama; 
  final String harga; 
  final String lokasi; 
  final String keterangan; 
  final String image; 
  MotorModel( 
      {required this.nama, 
      required this.harga, 
      required this.lokasi, 
      required this.keterangan, 
      required this.image}); 
} 
 
List<MotorModel> listMotor = [ 
  MotorModel( 
      nama: 'Supra', 
      harga: '2500000', 
      lokasi: 'Bandung', 
      keterangan: 
          'Honda Supra (kode seri NF) adalah seri sepeda motor yang diproduksi oleh Astra Honda Motor sejak tahun 1997 untuk pasar Asia. Nama Supra hanya digunakan untuk Indonesia, sedangkan di negara Asia lain motor ini dikenal sebagai Honda Wave (wilayah Asia Tenggara), Honda Dream (Jepang, China dan Korea Selatan), atau Honda Future (India dan Asia Selatan).', 
      image: 'assets/images/1.jpg'), 
  MotorModel( 
      nama: 'Beat', 
      harga: '4700000', 
      lokasi: 'Jakarta', 
      keterangan: 
          'Honda Beat (digayakan sebagai Honda BeAT) adalah skuter otomatis yang diproduksi oleh Astra Honda Motor di Indonesia. Skuter ini yang diluncurkan sejak tahun 2008 ini dimaksudkan sebagai pasar sepeda motor Honda di Indonesia.', 
      image: 'assets/images/2.jpg'), 
  MotorModel( 
      nama: 'Mio', 
      harga: '3000000', 
      lokasi: 'Karawang', 
      keterangan: 
          'Yamaha Mio adalah varian skuter otomatis yang diproduksi oleh Yamaha Indonesia Motor Manufacturing sejak tahun 2003, setelah Nouvo.', 
      image: 'assets/images/3.jpg'), 
  MotorModel( 
      nama: 'Ninja', 
      harga: '9000000', 
      lokasi: 'Surabaya', 
      keterangan: 
          'Kawasaki Ninja 250R (kode produksi: EX250; generasi sebelumnya mempunyai nama spesifik sesuai pasar) adalah sebuah sepeda motor sport dalam seri Ninja yang diproduksi oleh Kawasaki sejak tahun 1986.', 
      image: 'assets/images/4.jpg'), 
];