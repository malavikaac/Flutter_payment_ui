import 'package:demo/Pages/store.dart';
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      height: 100,
      decoration: const BoxDecoration(
        color: Colors.white
      ),
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
               Container(
                decoration: BoxDecoration( borderRadius: BorderRadius.circular(50) , color: Colors.deepPurple),
                child: IconButton(color:Colors.white,onPressed:(){} ,icon:const Icon(Icons.home_outlined))),
              const Text("Home"),
            ],
          ),
          Column(
            children: [
               Container(
                decoration: BoxDecoration( borderRadius: BorderRadius.circular(50) , color: Colors.deepPurple),
                child: IconButton(color:Colors.white,onPressed:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Store(),));
                } ,icon:const Icon(Icons.shopping_bag))),
              const Text("Store"),
            ],
          ),
          Column(
            children: [
               Container(
                decoration: BoxDecoration( borderRadius: BorderRadius.circular(50) , color: Colors.deepPurple),
                child: IconButton(color:Colors.white,onPressed:(){} ,icon:const Icon(Icons.security_outlined))),
              const Text("Insurance"),
            ],
          ),
          Column(
            children: [
               Container(
                decoration: BoxDecoration( borderRadius: BorderRadius.circular(50) , color: Colors.deepPurple),
                child: IconButton(color:Colors.white,onPressed:(){} ,icon:const Icon(Icons.currency_rupee))),
              const Text("Wealth"),
            ],
          ),
          Column(
            children: [
               Container(
                decoration: BoxDecoration( borderRadius: BorderRadius.circular(50) , color: Colors.deepPurple),
                child: IconButton(color:Colors.white,onPressed:(){} ,icon:const Icon(Icons.double_arrow_sharp))),
              const Text("History"),
            ],
          ),
          
        ],
      ),
     
    );
  }
}