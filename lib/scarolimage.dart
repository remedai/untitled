import 'package:carousel_images/carousel_images.dart';
import 'package:flutter/material.dart';

class scrol extends StatefulWidget {
  Future Dely()
 async{}
  const scrol({Key? key}) : super(key: key);

  @override
  _scrolState createState() => _scrolState();
}
final List<String> listImages = [
  'img/img2.jpg',
  'img/img1.jpg',
  'img/img4.jpg',
  'img/img5.jpg',
  'img/img8.jpg',
];
class _scrolState extends State<scrol> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body:         CarouselImages(
  scaleFactor: 0.6,
  listImages: listImages,
  height: 300.0,

  borderRadius: 30.0,
  cachedNetworkImage: true,
  verticalAlignment: Alignment.topCenter,
  onTap: (index){
    print('Tapped on page $index');
  },
)
      ,    );
  }
}
