import 'package:flutter/material.dart';

class MyDesign extends StatefulWidget {
  MyDesign({Key? key}) : super(key: key);

  @override
  _MyDesignState createState() => _MyDesignState();
}

class _MyDesignState extends State<MyDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("stack"),
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                child: Image.network(
                  "https://media.istockphoto.com/photos/steakhouse-double-bacon-cheeseburger-picture-id617759204?k=6&m=617759204&s=612x612&w=0&h=RAQSH2Ssn4bpAJv3Uy5Lw6aH124FYvdA3tU1_m9vesM=",
                  fit: BoxFit.cover,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
