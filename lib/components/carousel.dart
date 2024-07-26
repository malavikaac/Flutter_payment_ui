import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Carousel extends StatefulWidget {
  const Carousel({super.key});

  @override
  State<Carousel> createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        autoPlay: true,
        aspectRatio: 2.0,
        enlargeCenterPage: true,
      ),
      items: imageSliders,
    );
  }
}

final List<String> imgList = [
  'https://th.bing.com/th/id/OIP.1yo4sbU9P-6dDxUuTXgf0AHaEK?rs=1&pid=ImgDetMain',
  'https://samajik.in/wp-content/uploads/2018/06/phonepe-app-1.jpg',
  'https://i.ytimg.com/vi/zeJ7iHmk2xI/maxresdefault.jpg',
  'https://thebrandhopper.com/wp-content/uploads/2020/12/112181-atm.jpg',
  'https://static.bankbazaar.com/images/india/infographic/phonepe-july-2018.webp',
  'https://thehardcopy.co/wp-content/uploads/PhonePe_Codesign-THC-01-1200x675.jpg'
];

final List<Widget> imageSliders = imgList
    .map((item) => Container(
      margin: const EdgeInsets.all(5.0),
      child: ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(5.0)),
          child: Stack(
            children: <Widget>[
              Image.network(item, fit: BoxFit.cover, width: 1000.0),
              Positioned(
                bottom: 0.0,
                left: 0.0,
                right: 0.0,
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(200, 0, 0, 0),
                        Color.fromARGB(0, 0, 0, 0)
                      ],
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 20.0),
                  
                ),
              ),
            ],
          )),
    ))
    .toList();
