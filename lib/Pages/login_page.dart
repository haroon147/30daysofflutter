
import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  var counter= 0;
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const InkWell(
                child: Text("Form")),
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSla_pVTBOi23q17lbhnpnUFwCP93fzsNUdehQDK_y6PUh3MBBAw6n29-6qftClX7qpypc&usqp=CAU"),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: "Email",
                  labelText: "Email",
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              child: const TextField(
                obscureText: true,
                // keyboardType: ,
                decoration: InputDecoration(

                  hintText: "Password",
                  labelText: "Password",
                ),
              ),
            ),

            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){
              counter = counter+1;
              print(counter);
              setState(() {
              });
            }, child: const Text("Click Me"))
          ],
        ),
      ),
    );
  }
}
