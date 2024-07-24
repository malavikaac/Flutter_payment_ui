import 'package:flutter/material.dart';

class RechargeAndPayBills extends StatelessWidget {
  const RechargeAndPayBills({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(20),
        height: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white
        ),
        child:  Column(
          crossAxisAlignment: CrossAxisAlignment.start,
         mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text(
              "Recharge & Pay Bills",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 10,),
            const Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Icon(Icons.charging_station_rounded ,color: Colors.deepPurple,),
                      Text("Mobile Recharge")
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Icon(Icons.earbuds,color: Colors.deepPurple,),
                      Text("DTH")
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Icon(Icons.electric_bike ,color: Colors.deepPurple,),
                      Text("Electricity")
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    
                    children: [
                      Icon(Icons.credit_card,color: Colors.deepPurple,),
                      Text("Credit card Bill")
                    ],
                  ),
                ),
              ],
            ),
             const SizedBox(height: 10,),
            Row(
              children: [
                const Expanded(
                  child: Column(
                    children: [
                      Icon(Icons.home_outlined,color: Colors.deepPurple,),
                      Text("Rent Payment")
                    ],
                  ),
                ),
                const Expanded(
                  child: Column(
                    children: [
                      Icon(Icons.request_page_sharp ,color: Colors.deepPurple,),
                      Align(
                        alignment: Alignment.center,
                        child: Text("Loan repayment"))
                    ],
                  ),
                ),
                const Expanded(
                  child: Column(
                    children: [
                      Icon(Icons.book ,color: Colors.deepPurple,),
                      Text("Block A cylinder")
                    ],
                  ),
                ),
                 Expanded(
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(4),
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(4, 4)),
                            color: Colors.deepPurple),
                        child: const Icon(
                          Icons.arrow_circle_right,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("See All" ,style: TextStyle( fontSize: 12),),
                    ],
                  ),
                ),
               
              ],
            ),
          ],
        ),
      ),
    );
  }
}