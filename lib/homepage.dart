// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:alphabet_app/imagepage.dart';
import 'package:flutter/material.dart';

class AlphabetGrid extends StatelessWidget {
  // A-Z Letters with corresponding images and names
  final List<Map<String, String>> alphabetImages = [
    {
      'letter': 'A',
      'image': 'https://media.istockphoto.com/id/184276818/photo/red-apple.jpg?s=612x612&w=0&k=20&c=NvO-bLsG0DJ_7Ii8SSVoKLurzjmV0Qi4eGfn6nW3l5w=',
      'name': 'Apple'
    },
    {
      'letter': 'B',
      'image': 'https://4.imimg.com/data4/SW/AA/MY-33406727/tennis-ball-500x500.jpg',
      'name': 'Ball'
    },
    {
      'letter': 'C',
      'image': 'https://t4.ftcdn.net/jpg/00/97/58/97/360_F_97589769_t45CqXyzjz0KXwoBZT9PRaWGHRk5hQqQ.jpg',
      'name': 'Cat'
    },
    {
      'letter': 'D',
      'image': 'https://static.vecteezy.com/system/resources/thumbnails/005/857/332/small_2x/funny-portrait-of-cute-corgi-dog-outdoors-free-photo.jpg',
      'name': 'Dog'
    },
    {
      'letter': 'E',
      'image': 'https://cdn.britannica.com/94/151894-050-F72A5317/Brown-eggs.jpg',
      'name': 'Egg'
    },
    {
      'letter': 'F',
      'image': 'https://vision.com.bd/images/detailed/78/Code-876103-Aerial-Ceiling-Fan-56.jpg',
      'name': 'Fan'
    },
    {
      'letter': 'G',
      'image': 'https://media.istockphoto.com/id/1066158704/photo/goat-standing-isolated-on-white-background-female-goat-animal-isolated.jpg?s=612x612&w=0&k=20&c=GDy2v8q6zzKepRIvR1pCB5FwSKAP_8VfqTtxgZiOfhM=',
      'name': 'Goat'
    },
    {
      'letter': 'H',
      'image': 'https://t3.ftcdn.net/jpg/02/34/39/06/360_F_234390650_SEusSff1mCuT1vEMsdfnMa2XPYbmoas7.jpg',
      'name': 'Hut'
    },
    {
      'letter': 'I',
      'image': 'https://media.istockphoto.com/id/683885630/photo/ice-cream-isolated.jpg?s=612x612&w=0&k=20&c=Z-GaA7yf4ZhLETO9UXbSPUpT7jTB6K14GUwf___vvI4=',
      'name': 'Ice-cream'
    },
    {
      'letter': 'J',
      'image': 'https://www.akijplastics.com/public/assets/products/51664f62d58ff628767f884287748152.png',
      'name': 'Jug'
    },
    {
      'letter': 'K',
      'image': 'https://img.freepik.com/free-vector/colorful-kite-flying-blue-sky_1308-29925.jpg',
      'name': 'Kite'
    },
    {
      'letter': 'L',
      'image': 'https://img.freepik.com/free-photo/view-wild-lion-nature_23-2150460851.jpg',
      'name': 'Lion'
    },
    {
      'letter': 'M',
      'image': 'https://plantogram.com/wa-data/public/shop/products/02/07/702/images/1260/1260.970.jpg',
      'name': 'Mango'
    },
    {
      'letter': 'N',
      'image': 'https://www.shutterstock.com/image-vector/mother-bird-nest-eggs-on-600nw-2441804117.jpg',
      'name': 'Nest'
    },
    {
      'letter': 'O',
      'image': 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Orange-Fruit-Pieces.jpg/320px-Orange-Fruit-Pieces.jpg',
      'name': 'Orange'
    },
    {
      'letter': 'P',
      'image': 'https://i.natgeofe.com/n/e3ae5fbf-ddc9-4b18-8c75-81d2daf962c1/3948225.jpg',
      'name': 'Parrot'
    },
    {
      'letter': 'Q',
      'image': 'https://www.collinsdictionary.com/images/full/quilt_328141169_1000.jpg',
      'name': 'Quilt'
    },
    {
      'letter': 'R',
      'image': 'https://www.havahart.com/media/wysiwyg/hh/cms/lc/rats/hh-animals-rat-1.png',
      'name': 'Rat'
    },
    {
      'letter': 'S',
      'image': 'https://www.rajbhog.com/wp-content/uploads/2023/02/The-significance-of-sweets-in-Indian-Tradition-870x635.jpg',
      'name': 'Sweet'
    },
    {
      'letter': 'T',
      'image': 'https://media.istockphoto.com/id/1420676204/photo/portrait-of-a-royal-bengal-tiger-alert-and-staring-at-the-camera-national-animal-of-bangladesh.jpg?s=612x612&w=0&k=20&c=0OCYv99Ktv3fJ-YYlg7SetHBJj3pIk58WY7GDy5VCtI=',
      'name': 'Tiger'
    },
    {
      'letter': 'U',
      'image': 'https://i5.walmartimages.com/seo/Repel-Windproof-Travel-Umbrella-Teflon-Coated-Double-Vented-Canopy-Compact-Automatic-Rainbow_9a1bce25-3d4d-4995-b1df-2aa1f7f9fce1.116851cd6e2f33bfe12e6cc448d9a5ff.jpeg',
      'name': 'Umbrella'
    },
    {
      'letter': 'V',
      'image': 'https://cdn.pixabay.com/photo/2017/01/13/14/45/vest-1977446_1280.jpg',
      'name': 'Vest'
    },
    {
      'letter': 'W',
      'image': 'https://m.media-amazon.com/images/I/71NrRvrGF2L._AC_UF1000,1000_QL80_.jpg',
      'name': 'Watermelon'
    },
    {
      'letter': 'X',
      'image': 'https://www.scr.com.au/wp-content/uploads/2019/01/X-Ray-Header-Header-1030x687.jpg',
      'name': 'X-Ray'
    },
    {
      'letter': 'Y',
      'image': 'https://m.media-amazon.com/images/I/41InPLSp0dL._AC_UF1000,1000_QL80_.jpg',
      'name': 'Yoyo'
    },
    {
      'letter': 'Z',
      'image': 'https://cdn.mos.cms.futurecdn.net/HjFE8NKWuCmgfHCcndJ3rK-1200-80.jpg',
      'name': 'Zebra'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Alphabet A-Z',
            style: TextStyle(color: Colors.indigo, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: GridView.builder(
          padding: EdgeInsets.all(16.0), // Add padding around the grid
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4, // 4 letters per row
            childAspectRatio: 1, // Make each letter square
            crossAxisSpacing: 10, // Space between columns
            mainAxisSpacing: 10, // Space between rows
          ),
          itemCount: alphabetImages.length,
          itemBuilder: (context, index) {
            String letter =
                alphabetImages[index]['letter']!; // The letter (A-Z)
            String imageUrl =
                alphabetImages[index]['image']!; // The image URL for the letter
            String name =
                alphabetImages[index]['name']!; // The name of the image

            return GestureDetector(
              onTap: () {
                // Navigate to the image page when a letter is clicked
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ImagePage(letter: letter, imageUrl: imageUrl, name: name),
                  ),
                );
              },
              child: Card(
                // Add card to elevate the letter
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15), // Rounded corners
                ),
                elevation: 5, // Add elevation for shadow effect
                child: Center(
                  child: Text(
                    letter,
                    style: TextStyle(
                      fontSize: 48, // Size of the letter
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
