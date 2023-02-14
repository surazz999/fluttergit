import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: OutlinedButton(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("let's begin"),
              Icon(Icons.add_shopping_cart_outlined),
            ],
          ),
          // icon: Icon(Icons.add_shopping_cart_outlined),
          // label: Text("let's begin"),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20.0),
              fixedSize: Size(300, 80),
              textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              // primary: Color.fromARGB(255, 255, 230, 0),
              onPrimary: Colors.black87,
              // elevation: 15,
              shadowColor: Colors.yellow,
              // side: BorderSide(color: Colors.black87,width: 2),
              // alignment: Alignment.bottomLeft,
              shape: StadiumBorder()),
        ),
      ),
    );
  }
}
