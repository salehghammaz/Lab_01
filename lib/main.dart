import 'package:flutter/material.dart';

void main() {
  runApp(Saleh());
}

class Saleh extends StatelessWidget {
  const Saleh({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          child: Column(children: [
            Image.network(
              "https://cdn.shopify.com/s/files/1/0385/8490/9956/products/MSnuV3I-1200x1200_1_800x.jpg?v=1660655398",
              width: double.infinity,
              height: 250,
              fit: BoxFit.fill,
            ),
            /* Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.shopify.com/s/files/1/0385/8490/9956/products/MSnuV3I-1200x1200_1_800x.jpg?v=1660655398"))),
            ),*/
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow, width: 3)),
                  child: Text(
                    "dell",
                    style: TextStyle(fontSize: 20, color: Colors.amber),
                  ),
                ),
                SizedBox(
                  width: 100,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 255, 59, 101), width: 3)),
                  child: Text(
                    "toshiba",
                    style: TextStyle(fontSize: 20, color: Colors.purpleAccent),
                  ),
                ),
                SizedBox(
                  width: 100,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 34, 180, 51), width: 3)),
                  child: Text(
                    "mac",
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                )
              ],
            ),
            /* Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.shopify.com/s/files/1/0385/8490/9956/products/MSnuV3I-1200x1200_1_800x.jpg?v=1660655398"))),
            ),*/
            Image.network(
              "https://cdn.shopify.com/s/files/1/0385/8490/9956/products/MSnuV3I-1200x1200_1_800x.jpg?v=1660655398",
              width: double.infinity,
              height: 250,
              fit: BoxFit.fill,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow, width: 3)),
                  child: Text(
                    "dell",
                    style: TextStyle(fontSize: 20, color: Colors.amber),
                  ),
                ),
                SizedBox(
                  width: 100,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 255, 59, 101), width: 3)),
                  child: Text(
                    "toshiba",
                    style: TextStyle(fontSize: 20, color: Colors.purpleAccent),
                  ),
                ),
                SizedBox(
                  width: 100,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 34, 180, 51), width: 3)),
                  child: Text(
                    "mac",
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                )
              ],
            )
          ]),
        ),
      ),
    );
  }
}
