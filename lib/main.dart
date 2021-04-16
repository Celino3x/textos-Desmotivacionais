import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var _titulo = "Textos Desmotivacionais";

    return Scaffold(
      appBar: AppBar(
        title: Text(_titulo),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Text("Conteúdo Principal"),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black45,
        child: Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              children: <Widget>[
                Text("Algum Texto"),
              ],
            )
        ),
      ),
    );

  }
}
