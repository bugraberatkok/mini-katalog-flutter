import '../models/product.dart';

const List<Map<String, dynamic>> productJsonData = [
  {
    'id': 1,
    'name': 'Kablosuz Kulaklık',
    'category': 'Ses',
    'description':
        'Gürültü engelleme özelliğine sahip, uzun pil ömürlü kablosuz kulaklık.',
    'price': 2499.90,
    'imageUrl': 'https://productimages.hepsiburada.net/s/532/375-375/110000589593532.jpg',
  },
  {
    'id': 2,
    'name': 'Mekanik Klavye',
    'category': 'Bilgisayar',
    'description':
        'RGB aydınlatmalı ve dayanıklı tuşlara sahip mekanik klavye.',
    'price': 1899.90,
    'imageUrl': 'https://m.media-amazon.com/images/I/71KyO5pXMCL._AC_UF1000,1000_QL80_.jpg',
  },
  {
    'id': 3,
    'name': 'Oyuncu Mouse',
    'category': 'Bilgisayar',
    'description':
        'Ayarlanabilir DPI ve ergonomik tasarıma sahip oyuncu mouse modeli.',
    'price': 999.90,
    'imageUrl': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXVyOll6e86sgBPvbxaLICzugtBL15ZcsicaQUD1obkw&s=10',
  },
  {
    'id': 4,
    'name': 'Akıllı Saat',
    'category': 'Giyilebilir',
    'description':
        'Adım, nabız ve uyku takibi yapabilen suya dayanıklı akıllı saat.',
    'price': 3299.90,
    'imageUrl': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTY7uusYW5bs7M_e0Mm-2Qhcj9dbaOT4KlzlkojxYlqAwYV98_cPDIzNjbO&s=10',
  },
  {
    'id': 5,
    'name': 'Bluetooth Hoparlör',
    'category': 'Ses',
    'description':
        'Taşınabilir tasarıma ve güçlü sese sahip Bluetooth hoparlör.',
    'price': 1499.90,
    'imageUrl': 'https://cdn.akakce.com/z/jbl/jbl-charge-5.jpg',
  },
  {
    'id': 6,
    'name': 'Tablet',
    'category': 'Mobil',
    'description':
        'Geniş ekranı ve güçlü bataryasıyla günlük kullanıma uygun tablet.',
    'price': 7499.90,
    'imageUrl': 'https://assets.mmsrg.com/isr/166325/c1/-/ASSET_MP_169026687?x=697&y=523&format=webp&quality=60&sp=yes&strip=yes&trim=yes&ex=697&ey=523&align=center&resizesource&unsharp=0.5x0.5',
  },
  {
    'id': 7,
    'name': 'Powerbank',
    'category': 'Mobil',
    'description':
        '20.000 mAh kapasiteye ve hızlı şarj desteğine sahip powerbank.',
    'price': 1199.90,
    'imageUrl': 'https://woyax.com.tr/9582-large_default/woyax-by-deji-powerbank-10000-mah-225w-hizli-tasinabilir-sarj-cihazi-siyah.jpg',
  },
  {
    'id': 8,
    'name': 'Akıllı Bileklik',
    'category': 'Giyilebilir',
    'description':
        'Spor aktivitelerini takip eden hafif ve şık akıllı bileklik.',
    'price': 1399.90,
    'imageUrl': 'https://productimages.hepsiburada.net/s/297/375-375/110000287676418.jpg',
  },
];

final List<Product> products = productJsonData
    .map((json) => Product.fromJson(json))
    .toList();

const List<String> categories = [
  'Tümü',
  'Bilgisayar',
  'Mobil',
  'Ses',
  'Giyilebilir',
];