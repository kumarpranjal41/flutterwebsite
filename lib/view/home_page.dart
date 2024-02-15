import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            //horizontal
            //vertical
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.menu,
                    size: 30,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'TIME',
                    style: TextStyle(color: Colors.red, fontSize: 30),
                  ),
                ],
              ),
              Text(
                'SIGN UP FOR OUR IDEAS NEWSLETTER',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 130,
                    color: Colors.red,
                    child: Center(
                      child: Text(
                        'SUSCRIBE',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.black,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Suscribe Now',
                      style: TextStyle(
                          color: Colors.amber,
                          fontSize: 50,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'To Our Netellwers ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 50,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      ' jdf jsf fjcbfheff cehfefjc cfheifnfe fkhf\n hifhwinciwndiwdjwdnwkd wdbiwhdc swihdw cw\n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.normal),
                    ),
                    Container(
                      height: 35,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.phone,
                            color: Colors.black,
                          ),
                          Expanded(
                              child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                                hintText: 'Please enter number',
                                border: InputBorder.none),
                            // textInputAction: ,
                          ))
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 35,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.phone,
                            color: Colors.black,
                          ),
                          Expanded(
                              child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                                hintText: 'OTP', border: InputBorder.none),
                            // textInputAction: ,
                          ))
                        ],
                      ),
                    )
                  ],
                ),
                Image.network(
                    'https://www.shutterstock.com/image-photo/professional-football-soccer-player-action-260nw-1687861552.jpg')
              ],
            ),
          )
        ],
      ),
    );
  }
}
