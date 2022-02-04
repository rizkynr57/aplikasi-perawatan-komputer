import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.mobile_friendly_rounded,
            size: 50,
            color: Colors.green,
          ),
          backgroundColor: Colors.black87,
        ),
        body: Container(
          child: ListView(
            children: [
              Container(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Container(
                      width: 400,
                      height: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/tema.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      height: 250,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                      ),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image: AssetImage('assets/images/software.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    Container(
                      width: 310,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                      ),
                      child: Text(
                        'Perawatan internal komputer (Software)',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25),
                      height: 250,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                      ),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image: AssetImage('assets/images/hardware.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    Container(
                      width: 310,
                      height: 50,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.blueGrey),
                      child: Text(
                        'Perawatan eksternal komputer (Hardware)',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
