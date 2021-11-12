final List<ItemModel> items = [
  ItemModel('Discover', "assets/images/a.jpg"),
  ItemModel('Categories', "assets/images/b.jpg"),
  ItemModel('Specials', "assets/images/c.jpg"),
  ItemModel('New', "assets/images/a.jpg")
];

class ItemModel {
  String title;
  String bgImage;

  ItemModel(title, bgImage) {
    this.title = title;
    this.bgImage = bgImage;
  }
}


class Movie {
  String imageUrl;
  String title;
  String categories;
  int year;
  String country;
  int length;
  String description;
  List<String> screenshots;

  Movie({
    this.imageUrl,
    this.title,
    this.categories,
    this.year,
    this.country,
    this.length,
    this.description,
    this.screenshots,
  });
}

final List<Movie> movies = [
Movie(
imageUrl: 'assets/images/spiderman.jpg',
title: 'Spider-Man: Far From Home',
categories: 'Fantasy, Sci-fi',
year: 2018,
country: 'USA',
length: 129,
description:
'Our friendly neighborhood Super Hero decides to join his best friends Ned, MJ, and the rest of the gang on a European vacation. However, Peter\'s plan to leave super heroics behind for a few weeks are quickly scrapped when he begrudgingly agrees to help Nick Fury uncover the mystery of several elemental creature attacks, creating havoc across the continent.',
screenshots: [
'assets/images/a.jpg',
'assets/images/b.jpg',
'assets/images/c.jpg',
],
),
Movie(
    imageUrl: 'assets/images/terminator.jpg',
    title: 'The terminator 5',
    categories: 'Adventure, Family, Fantasy',
    year: 2018,
    country: 'USA',
    length: 100,
    description:
    'All Clara wants is a key - a one-of-a-kind key that will unlock a box that holds a priceless gift from her late mother. A golden thread, presented to her at godfather Drosselmeyer\'s annual holiday party, leads her to the coveted key-which promptly disappears into a strange and mysterious parallel world. It\'s there that Clara encounters a soldier named Phillip, a gang of mice and the regents who preside over three Realms: Land of Snowflakes, Land of Flowers, and Land of Sweets. Clara and Phillip must brave the ominous Fourth Realm, home to the tyrant Mother Ginger, to retrieve Clara\'s key and hopefully return harmony to the unstable world.',
    screenshots: [
      'assets/images/a.jpg',
      'assets/images/b.jpg',
      'assets/images/c.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/damnation.jpg',
    title: 'Damnation',
    categories: 'Adventure, Family, Fantasy',
    year: 2018,
    country: 'USA',
    length: 100,
    description:
    'All Clara wants is a key - a one-of-a-kind key that will unlock a box that holds a priceless gift from her late mother. A golden thread, presented to her at godfather Drosselmeyer\'s annual holiday party, leads her to the coveted key-which promptly disappears into a strange and mysterious parallel world. It\'s there that Clara encounters a soldier named Phillip, a gang of mice and the regents who preside over three Realms: Land of Snowflakes, Land of Flowers, and Land of Sweets. Clara and Phillip must brave the ominous Fourth Realm, home to the tyrant Mother Ginger, to retrieve Clara\'s key and hopefully return harmony to the unstable world.',
    screenshots: [
      'assets/images/a.jpg',
      'assets/images/b.jpg',
      'assets/images/c.jpg',
    ],
  ),

];


final List<String> myList = [
  'assets/images/l1.jpg',
  'assets/images/l2.jpg',
  'assets/images/l3.jpg',
  'assets/images/l4.jpg',
];

final List<String> specials = [
  'assets/images/s1.jpg',
  'assets/images/s2.jpg',
  'assets/images/s3.jpg',
  'assets/images/s4.jpg',
  'assets/images/s5.jpg',
];