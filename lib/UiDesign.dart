import 'package:flutter/material.dart';
class Uidesign extends StatefulWidget {
  const Uidesign({super.key});

  @override
  State<Uidesign> createState() => _UidesignState();
}

class _UidesignState extends State<Uidesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.brown,
      leading: Card(
        color: Colors.white,
        child: Icon(Icons.arrow_back,color: Colors.brown,),
      ),
        title: Container(
          height: 41,
          width: 159,
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          child: Text(""),
          
        ),
        
      ),
    );
  }
}
