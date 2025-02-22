import 'package:flutter/material.dart';

class PageEmpat extends StatelessWidget {
  const PageEmpat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Horizontal"),
        backgroundColor: Colors.lightBlue,
      ),

      body: SizedBox(
        height: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: List.generate(20, (index) {
            return Card(
              child: Center(
                child: Text('Horizontal $index'),
              ),
            );
          }),
        ),
      ),
    );
  }
}

