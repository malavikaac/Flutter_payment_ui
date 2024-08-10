import 'package:flutter/material.dart';

class TransferMoneyWidget extends StatelessWidget {
  const TransferMoneyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(20),
        height: 200,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(10)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Transfer Money",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
             mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(4),
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(4, 4)),
                            color: Color.fromARGB(255, 69, 93, 181)),
                        child: const Icon(
                          Icons.person_2_outlined,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("To Mobile Number",style: TextStyle( fontSize: 12),),
                    ],
                  ),
                ),
                 const SizedBox(
                        width: 10,
                      ),
                Expanded(
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(4),
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(4, 4)),
                            color: Color.fromARGB(255, 69, 93, 181)),
                        child: const Icon(
                          Icons.person_2_outlined,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("To Bank/UPI ID" ,style: TextStyle( fontSize: 12),),
                    ],
                  ),
                ),
                 const SizedBox(
                        width: 10,
                      ),
                Expanded(
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(4),
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(4, 4)),
                            color: Color.fromARGB(255, 69, 93, 181)),
                        child: const Icon(
                          Icons.person_2_outlined,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("To Self Account",style: TextStyle( fontSize: 12),),
                    ],
                  ),
                ),
                const SizedBox(
                        width: 10,
                      ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(4),
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(4, 4)),
                            color: Color.fromARGB(255, 69, 93, 181)),
                        child: const Icon(
                          Icons.person_2_outlined,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("Check Bank Balance" ,style: TextStyle( fontSize: 12),),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
