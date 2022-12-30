import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
          leading: GestureDetector(
        onTap: (){
      },
        child:const Icon(
    Icons.menu,
     ),
      ),
        actions: [
          Padding(padding:EdgeInsets.only(right: 20.0),child: GestureDetector(onTap: (){},child: Icon(Icons.search),),),
          Padding(padding:EdgeInsets.only(right: 20.0),child: GestureDetector(onTap: (){},child: Icon(Icons.more_vert),),),

        ],
        actionsIconTheme: IconThemeData(size: 30.0,color: Colors.black,opacity: 10.0),
        centerTitle: true,
        title: Text('Align And COlumn'),
      ),
    );
  }
}
