class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Gunung Rinjani',
    location: 'Lombok,Nusa Tenggara Barat',
    description:
        'Gunung Rinjani adalah gunung berapi kedua tertinggi di Indonesia dengan pemandangan yang sangat indah.',
    openDays: 'Open Every day',
    openTime: '08:00 - 22:00',
    ticketPrice: '50.000',
    imageAsset: 'images/gunung_rinjani.jpg',
    imageUrls: [
      'images/rinjani_1.jpg',
      'images/rinjani_2.jpg',
      'images/rinjani_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung Bromo',
    location: 'Probolinggo,Jawa Timur',
    description:
        'Gunung Bromo terkenal dengan keindahan matahari terbitnya serta lautan pasir yang memukau.',
    openDays: 'Every day',
    openTime: '07:00 - 20:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/gunung bromo.jpg',
    imageUrls: [
      'images/bromo_1.jpg',
      'images/bromo_2.jpg',
      'images/bromo_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung Merapi',
    location: 'Sleman, Yogyakarta',
    description:
        'Gunung Merapi adalah gunung berapi aktif dengan pemandangan yang menantang dan jalur pendakian yang populer.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'free',
    imageAsset: 'images/gunung_merapi.jpg',
    imageUrls: [
      'images/merapi_1.jpg',
      'images/merapi_2.jpg',
      'images/merapi_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung kerinci',
    location: 'Jambi,Sumatera',
    description:
        'Gunung Kerinci adalah gunung tertinggi di Sumatera dengan panorama alam yang menakjubkan.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/gunung kerinci.jpg',
    imageUrls: [
      'images/kerinci_1.jpg',
      'images/kerinci_2.jpg',
      'images/kerinci_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung Simeru',
    location: 'Jambi, Sumatera',
    description:
        'Gunung Semeru adalah gunung tertinggi di Pulau Jawa dan menawarkan pengalaman mendaki yang luar biasa.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/gunung simeru.jpg',
    imageUrls: [
      'images/simeru_1.jpg',
      'images/simeru_2.jpg',
      'images/simeru_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung Ijen',
    location: 'Banyuwangi, Jawa Timur',
    description:
        'Gunung Ijen terkenal dengan fenomena api birunya yang langka dan kawah belerangnya yang besar.',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/gunung ijen.jpg',
    imageUrls: [
      'images/ijen_1.jpg',
      'images/ijen_2.jpg',
      'images/ijen_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung Papandayan',
    location: 'Garut,Jawa Barat',
    description:
        'Gunung Papandayan memiliki kawah aktif, pemandangan indah, dan hutan mati yang ikonik.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/gunung papandayan.jpg',
    imageUrls: [
      'images/papadayan_1.jpg',
      'images/papdayan_2.jpg',
      'images/papadayan_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung Lawu',
    location: 'Karanganyar, Jawa Tengah',
    description:
        'Gunung Lawu adalah tempat mendaki yang populer dengan banyak mitos dan keindahan alam yang memukau.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/gunung lawu.jpg',
    imageUrls: [
      'images/lawu_1.jpg',
      'images/lawu_2.jpg',
      'images/lawu_3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Puncak Jaya Wijaya',
    location: 'Mimika,Papua Tengah',
    description:
        'puncak tertinggi di Indonesia dan menjadi kebanggaan dunia pendakian internasional. Gunung ini adalah bagian dari Pegunungan Sudirman di Papua dan terkenal karena keunikan serta tantangan yang ditawarkannya.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/puncak jayawijaya.jpg',
    imageUrls: [
      'images/jaya_1.jpg',
      'images/jaya_2.jpg',
      'images/jaya_3.jpg',
    ],
  ),
];
