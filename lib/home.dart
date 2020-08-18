import 'package:flutter/material.dart';
import 'package:loginregister_mahasiswa/splashscreen.dart';

class PageHome extends StatefulWidget {
  @override
  _PageHomeState createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Halaman Utama"),
          ),
          body: Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              Center(
                child: RaisedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return new SplashPage();
                    }));
                  },
                  child: Text("Sign Out"),
                ),
              ),
            ],
          ),
        ));
  }
}
