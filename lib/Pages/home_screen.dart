import 'package:demo/components/carousel.dart';
import 'package:demo/components/footer.dart';
import 'package:demo/components/recharge_and_pay_bills.dart';
import 'package:demo/components/transfer_money.dart';
import 'package:flutter/material.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 229, 219, 247),
      appBar: AppBar(
        actions: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  icon: Image.asset('assets/images/profile_image.jpg'),
                  onPressed: () {},
                ),
                const Divider(
                  thickness: 4,
                  color: Color.fromARGB(255, 243, 185, 11),
                ),
                const Icon(Icons.person),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  "Navi Mumbai",
                  style: TextStyle(color: Colors.white),
                ),
                const Icon(
                  Icons.arrow_drop_down,
                  color: Colors.white,
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                          onPressed: () {
                          //  QRView(key: , onQRViewCreated: onQRViewCreated)
                          },
                          icon: const Icon(
                            Icons.qr_code_outlined,
                            color: Colors.white,
                          )),
                      const SizedBox(
                        width: 10,
                      ),
                      const Icon(
                        Icons.notification_add_outlined,
                        color: Colors.white,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Icon(
                        Icons.help_outline_rounded,
                        color: Colors.white,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
        backgroundColor: Colors.deepPurple,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  const Carousel(),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      TransferMoneyWidget(),
                      // TransferMoney -------------------
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.all(20),
                          width: 200,
                          height: 110,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 112, 179, 235)),
                          child: const Column(
                            children: [
                              Icon(
                                Icons.wallet,
                                color: Colors.white,
                                size: 30,
                              ),
                              Expanded(child: Text("PhonePe Wallet"))
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.all(20),
                          width: 200,
                          height: 110,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 112, 179, 235)),
                          child: const Column(
                            children: [
                              Icon(
                                Icons.card_giftcard,
                                color: Colors.white,
                                size: 30,
                              ),
                              Expanded(child: Text("Rewards"))
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.all(20),
                          width: 200,
                          height: 110,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 112, 179, 235)),
                          child: const Column(
                            children: [
                              Icon(
                                Icons.speaker,
                                color: Colors.white,
                                size: 30,
                              ),
                              Expanded(child: Text("Refer & Earn 100"))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      RechargeAndPayBills(),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const Footer(),
    );
  }
}
