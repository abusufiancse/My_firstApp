import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // automaticallyImplyLeading: false,
          ),
      body: Column(
        children: [
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("Click here"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    foregroundColor: Colors.white,
                    shape: const StadiumBorder()), // 1.16.21
              ),
            ],
          )
        ],
      ),
    );
  }
}
