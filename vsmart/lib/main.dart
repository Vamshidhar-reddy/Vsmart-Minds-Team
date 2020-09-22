import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Vsmart Minds Team',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          drawer: Drawer(),
          appBar: AppBar(
            backgroundColor: Colors.greenAccent,
            actions: [
              Row(
                children: [
                  Container(
                    color: Colors.white,
                    width: 250,
                    height: 45,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.black87,
                        ),
                        border:
                            OutlineInputBorder(borderRadius: BorderRadius.zero),
                        hintText: '   Search',
                        suffixIcon:
                            Icon(Icons.add_a_photo, color: Colors.black87),
                      ),
                    ),
                  ),
                  // SearchBar(
                  //   onSearch: search(),
                  //   searchBarStyle: SearchBarStyle(
                  //     backgroundColor: Colors.white,
                  //     padding: EdgeInsets.all(10),
                  //     borderRadius: BorderRadius.circular(10),
                  //   ),
                  // ),
                  IconButton(
                    iconSize: 30.0,
                    color: Colors.black,
                    icon: Icon(Icons.mic_none),
                    onPressed: () {},
                  ),
                  IconButton(
                    iconSize: 30.0,
                    color: Colors.black,
                    icon: Icon(Icons.add_shopping_cart),
                    onPressed: () {},
                  )
                ],
              )
            ],
            elevation: 10.0,
          ),
          body: Center(
            child: ListView(children: <Widget>[
              Container(height: 15),
              Container(
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(8.0, 0, 8, 0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(13.0),
                              child: CircleAvatar(
                                  radius: 35,
                                  backgroundImage:
                                      AssetImage('assets/alogo.jpg')),
                            ),
                            Text('Amazon Pay',
                                style: TextStyle(color: Colors.black87))
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(13.0),
                              child: CircleAvatar(
                                  radius: 35,
                                  backgroundImage:
                                      AssetImage('assets/send_money.jpg')),
                            ),
                            Text('Send Money',
                                style: TextStyle(color: Colors.black87))
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(13.0),
                              child: CircleAvatar(
                                  radius: 35,
                                  backgroundImage:
                                      AssetImage('assets/upi_qr.jpg')),
                            ),
                            Text('Scan UPI QR',
                                style: TextStyle(color: Colors.black87))
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(13.0),
                              child: CircleAvatar(
                                  radius: 35,
                                  backgroundImage:
                                      AssetImage('assets/pay_bills.jpg')),
                            ),
                            Text('Pay bills',
                                style: TextStyle(color: Colors.black87))
                          ],
                        )
                      ],
                    )),
              ),
              Padding(padding: EdgeInsets.only(top: 30.0)),
              Divider(thickness: 5.0),
              Padding(
                padding: const EdgeInsets.only(
                    left: 15.0, right: 0, top: 15.0, bottom: 15.0),
                child: Text(
                  'Related to the items you have viewed',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(12.0, 0, 8, 0),
                child: Row(
                  children: [
                    Container(
                      width: 190.0,
                      height: 210.0,
                      child: Card(
                        elevation: 2.0,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Image(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQhnmdN8oVjYePEfcOrImGGI5H850CUxHxXHQ&usqp=CAU')),
                              ),
                              Column(
                                children: [
                                  Text('ASUS VivoBook S14 int... ',
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.bold)),
                                  Row(
                                    children: [
                                      Text('₹ 66,161         ',
                                          style: TextStyle(
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.bold)),
                                      RichText(
                                        text: new TextSpan(
                                          children: <TextSpan>[
                                            new TextSpan(
                                              text: '₹ 79,990',
                                              style: new TextStyle(
                                                fontSize: 15.0,
                                                color: Colors.grey,
                                                decoration:
                                                    TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 190.0,
                      height: 210.0,
                      child: Card(
                        elevation: 2.0,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Image(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcROta9N7CAhdPoKuHvgFSVvAJldf92QWUFTJxzgX-d9gy89UG924-8YHs6-F8RGu9dL8rrSguM&usqp=CAc')),
                              ),
                              Column(
                                children: [
                                  Text('ASUS VivoBook 15 Intel... ',
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.bold)),
                                  Row(
                                    children: [
                                      Text('₹ 66,896         ',
                                          style: TextStyle(
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.bold)),
                                      RichText(
                                        text: new TextSpan(
                                          children: <TextSpan>[
                                            new TextSpan(
                                              text: '₹ 79,990',
                                              style: new TextStyle(
                                                fontSize: 15.0,
                                                color: Colors.grey,
                                                decoration:
                                                    TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(12.0, 0, 8, 0),
                child: Row(
                  children: [
                    Container(
                      width: 190.0,
                      height: 200.0,
                      child: Card(
                        elevation: 2.0,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Image(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRz3M0urXYYifeGMvtpy1M_8MMr5ngOgp2cKA&usqp=CAU')),
                              ),
                              Column(
                                children: [
                                  Text('Mi Notebook Horizon E... ',
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.bold)),
                                  Row(
                                    children: [
                                      Text('₹ 59,999         ',
                                          style: TextStyle(
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.bold)),
                                      RichText(
                                        text: new TextSpan(
                                          children: <TextSpan>[
                                            new TextSpan(
                                              text: '₹ 69,999',
                                              style: new TextStyle(
                                                fontSize: 15.0,
                                                color: Colors.grey,
                                                decoration:
                                                    TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 190.0,
                      height: 200.0,
                      child: Card(
                        elevation: 2.0,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Image(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSRaT9AyyAjn7dw04opUeJrxpg0QmgNMsv-BA&usqp=CAU')),
                              ),
                              Column(
                                children: [
                                  Text('Dell Inspiron 5491 2in1...',
                                      style: TextStyle(
                                          fontSize: 13.0,
                                          fontWeight: FontWeight.bold)),
                                  Row(
                                    children: [
                                      Text('₹ 57,289         ',
                                          style: TextStyle(
                                              fontSize: 17.0,
                                              fontWeight: FontWeight.bold)),
                                      RichText(
                                        text: new TextSpan(
                                          children: <TextSpan>[
                                            new TextSpan(
                                              text: '₹ 59,776',
                                              style: new TextStyle(
                                                fontSize: 15.0,
                                                color: Colors.grey,
                                                decoration:
                                                    TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ]),
          ),
        ));
  }
}
