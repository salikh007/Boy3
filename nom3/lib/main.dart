import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ert(),
    )
  );
}
class ert extends StatefulWidget {
  const ert({super.key});

  @override
  State<ert> createState() => _ertState();
}

class _ertState extends State<ert> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsGZfs1zNrZdpQOKRA5-uEMSWVD89UCOU8jg&s",fit: BoxFit.cover,),
    );
  }
}
