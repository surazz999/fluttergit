import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({super.key});

  List<String> products = ["Bed", "Sofa", "Chair"];
  List<String> ProductDetails = [
    "king size bed",
    "king size sofa",
    "wooden chair"
  ];
  List<int> price = [4000, 5000, 508];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(itemCount: products.length,
          itemBuilder: (context, index){
            return ListTile(
              leading: CircleAvatar(child: Text(products[index][0]),),
              title: Text(products[index]),
              subtitle: Text(ProductDetails[index]),
              trailing: Text(price[index].toString()),
            );
          }),
        ),
      );
    
  }
}
