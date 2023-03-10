import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

// Custom my app bar
var myAppBar = AppBar(
  titleSpacing: 1.5,
  title: Text(
    'Hassan',
    style: GoogleFonts.montserrat(
      fontWeight: FontWeight.w600,
    ),
  ),
  backgroundColor: Colors.deepPurple,
  elevation: 10,
  centerTitle: true,
  actions: const [Icon(Icons.share)],
);

// My custom drawer
var myDrawer = Drawer(
  backgroundColor: myBackgroundColor,
);

// Body app bakcground color
var myBackgroundColor = Colors.deepPurple.shade200;

// Main font color
var myFontColor = const Color(0xffC7C7C7);

// List about me
var aboutMe = [
  {
    'name': 'easy-going',
    'exp':
        'I am an easy-going person who tends to take things in stride and avoid getting too worked up over minor issues. I am often described as laid-back and approachable, and I enjoy making others feel comfortable and at ease in my presence.'
  },
  {
    'name': 'kind',
    'exp':
        'I am a kind person who genuinely cares about the well-being of others. I am quick to lend a helping hand, offer a listening ear, or provide a comforting word to those in need. Whether it\'s my family, friends, or strangers, I treat everyone with empathy and respect, and I strive to make a positive impact on their lives.'
  },
  {
    'name': 'honest',
    'exp':
        'I am an honest person who values integrity and transparency in all aspects of life. I believe that honesty is the foundation of trust, and I always strive to be truthful and straightforward in my interactions with others.'
  },
  {
    'name': 'love to sleep',
    'exp':
        'I love to sleep and consider it an important part of my self-care routine. I believe that getting enough rest is essential for maintaining good physical and mental health. When I sleep, I am able to recharge and rejuvenate my body, allowing me to feel refreshed and ready to tackle the day ahead. '
  },
  {
    'name': 'love music',
    'exp':
        'I love music and it holds a special place in my heart. Music has the ability to transport me to different places and evoke a wide range of emotions. Whether I\'m listening to my favorite song on repeat or discovering new artists and genres, music always brings me joy and helps me connect with the world around me.'
  },
  {
    'name': 'interested in financial',
    'exp':
        'I am deeply interested in financial matters and find great satisfaction in learning about money management, investing, and financial planning. I believe that understanding financial concepts is essential for making informed decisions about my personal finances, and I strive to stay up-to-date with the latest trends and strategies in the field.'
  },
  {
    'name': 'interested in economy',
    'exp':
        'I am deeply interested in the study of economics and its impact on society as a whole. I find the intricacies of economic systems and market forces fascinating, and I am always seeking to learn more about how they work.'
  },
  {
    'name': 'interested in accounting',
    'exp':
        'I am deeply interested in accounting and the role it plays in financial decision-making. I find the principles of accounting and financial reporting to be fascinating and enjoy learning about how they are used to make strategic business decisions.'
  }
];

// List of my classes
var myClass = [
  'Object Oriented Analysis and Design',
  'Web Programming',
  'Programming Languages',
  'Object Oriented Programming',
  'Software Project Management',
  'Oral Communication Skills'
];

// List of favorites
var myFav = [
  {
    'pic':
        'https://cdn.marvel.com/content/1x/antmanandthewaspquantumania_lob_crd_03.jpg',
    'title': 'Ant-Man and the Wasp: Quantumania',
    'link': 'www.marvel.com'
  },
  {
    'pic': 'https://cf.shopee.com.my/file/85c405fd6ed4fc8ea091b627e19e61da',
    'title': 'Fake by Robert Kiyosaki',
    'link': 'www.amazon.com'
  },
  {
    'pic': 'https://m.media-amazon.com/images/I/81bsw6fnUiL.jpg',
    'title': 'Rich Dad Poor Dad by Robert Kiyosaki',
    'link': 'www.amazon.com'
  },
  {
    'pic':
        'https://m.media-amazon.com/images/M/MV5BODcwNWE3OTMtMDc3MS00NDFjLWE1OTAtNDU3NjgxODMxY2UyXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_.jpg',
    'title': 'One Piece Manga Series',
    'link': 'ww3.read-onepiece.net'
  },
  {
    'pic':
        'https://upload.wikimedia.org/wikipedia/en/1/16/The_Big_Short_%282015_film_poster%29.png',
    'title': 'The Big Short',
    'link': 'www.imdb.com'
  }
];

// Two images represent happy
var myHappyImg = [
  {
    'pic':
        'https://images.pexels.com/photos/2558605/pexels-photo-2558605.jpeg?cs=srgb&dl=pexels-anel-rossouw-2558605.jpg&fm=jpg',
    'title': 'A Kitten'
  },
  {
    'pic':
        'https://cdn.pixabay.com/photo/2017/07/19/01/41/clouds-2517653__480.jpg',
    'title': 'Night View'
  }
];

// Two images represent sad
var mySadImg = [
  {
    'pic':
        'https://upload.wikimedia.org/wikipedia/commons/a/ab/Dead_kitten_%283%29.jpg',
    'title': 'A Dead Kitten'
  },
  {
    'pic':
        'https://www.shutterstock.com/image-photo/dog-lying-dead-on-floorwith-260nw-695984374.jpg',
    'title': 'A Dead Dog'
  }
];

var myImg = [
  {
    'pic':
        'https://images.pexels.com/photos/2558605/pexels-photo-2558605.jpeg?cs=srgb&dl=pexels-anel-rossouw-2558605.jpg&fm=jpg',
    'title': 'A Kitten'
  },
  {
    'pic':
        'https://cdn.pixabay.com/photo/2017/07/19/01/41/clouds-2517653__480.jpg',
    'title': 'Night View'
  },
  {
    'pic':
        'https://upload.wikimedia.org/wikipedia/commons/a/ab/Dead_kitten_%283%29.jpg',
    'title': 'A Dead Kitten'
  },
  {
    'pic':
        'https://www.shutterstock.com/image-photo/dog-lying-dead-on-floorwith-260nw-695984374.jpg',
    'title': 'A Dead Dog'
  }
];

// Some neighbors
var friends = [
  {'name': 'Surendran', 'sub': 'Funny guy'},
  {'name': 'Vineysan', 'sub': 'Friendly guy'}
];

// launch url
Future<void> launchLink(String url) async {
  final Uri uri = Uri(scheme: "https", host: url);
  if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
    throw "Can not launch url";
  }
}

// desktop app bar
var deskAppBar = AppBar(
  titleSpacing: 1.5,
  title: Padding(
    padding: const EdgeInsets.only(left: 5),
    child: Text(
      'Muhammad Hassan',
      style: GoogleFonts.montserrat(
        fontWeight: FontWeight.w600,
      ),
    ),
  ),
  backgroundColor: Colors.deepPurple,
  elevation: 10,
  actions: [
    TextButton(
      onPressed: () {},
      child: Text(
        'About Me',
        style: GoogleFonts.montserrat(
            fontWeight: FontWeight.w600, color: Colors.white),
      ),
    ),
    TextButton(
      onPressed: () {},
      child: Text(
        'My Classes',
        style: GoogleFonts.montserrat(
            fontWeight: FontWeight.w600, color: Colors.white),
      ),
    ),
    TextButton(
      onPressed: () {},
      child: Text(
        'My Favorites',
        style: GoogleFonts.montserrat(
            fontWeight: FontWeight.w600, color: Colors.white),
      ),
    ),
    TextButton(
      onPressed: () {},
      child: Text(
        'Images',
        style: GoogleFonts.montserrat(
            fontWeight: FontWeight.w600, color: Colors.white),
      ),
    ),
    TextButton(
      onPressed: () {},
      child: Text(
        'My Neighbors',
        style: GoogleFonts.montserrat(
            fontWeight: FontWeight.w600, color: Colors.white),
      ),
    )
  ],
);
