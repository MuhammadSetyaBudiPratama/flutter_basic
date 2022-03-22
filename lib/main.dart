import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Basic',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp"),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: const [
                      Text("BERITA TERBARU",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          )),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(20.0),
                  ),
                  Column(
                    children: const [
                      Text("PERTANDINGAN HARI INI",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          )),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 133, 22, 100),
                        width: 2,
                      ),
                    ),
                    child: Column(
                      children: [
                        Column(
                          //Pertama
                          children: [
                            Container(
                              height: 180,
                              width: 473,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images/diegoCosta.jpg"),
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            ),
                            // Image.asset(
                            //   "assets/images/diegoCosta.jpg",
                            //   fit: BoxFit.fill,
                            // )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                height: 40,
                                width: 469,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: const Center(
                                  child: Text("Costa Mendekat Ke Palmeiras",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      )),
                                )),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                height: 50,
                                width: 473,
                                decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 189, 23, 139),
                                  border: Border.all(
                                    color:
                                        const Color.fromARGB(255, 189, 23, 139),
                                    width: 1,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Row(
                                    children: const [
                                      Text("Transfer",
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w600,
                                          )),
                                    ],
                                  ),
                                )),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const Padding(padding: EdgeInsets.only(top: 10)),
              Row(children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: const Color.fromARGB(255, 104, 103, 103),
                      width: 2,
                    ),
                  ),
                  child: Row(
                    // mainAxisSize: MainAxisSize.min,
                    children: [
                      Column(
                        children: [
                          // Expanded(
                          //   child: Image.network(
                          //     "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.bola.net%2Fspanyol%2Fbukan-hanya-protes-pique-diusir-juga-karena-berkata-kotor-87d40d.html&psig=AOvVaw2x02g7YA438vGjtRYr_9B0&ust=1647990555652000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKjWkbGp2PYCFQAAAAAdAAAAABAD",
                          //     fit: BoxFit.fitWidth,
                          //   ),
                          // ),
                          Container(
                            height: 140,
                            width: 216,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.bola.net%2Fspanyol%2Fbukan-hanya-protes-pique-diusir-juga-karena-berkata-kotor-87d40d.html&psig=AOvVaw2x02g7YA438vGjtRYr_9B0&ust=1647990555652000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKjWkbGp2PYCFQAAAAAdAAAAABAD"),
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: const [
                            Text("Pique Bilang Wasit Untungkan",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                )),
                            Text("Madrid, Koeman Tepok Jidat",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 477,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: const Color.fromARGB(255, 104, 103, 103),
                          width: 1,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: const [
                            Text("Barcelona Feb 13, 2021",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                )),
                          ],
                        ),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
