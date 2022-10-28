import 'package:flutter/material.dart';
import 'package:helloworld/main.dart';
import 'package:bdd_widget_test/bdd_widget_test.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePageDemo(),
    );
  }
}
class HomePageDemo extends StatefulWidget {
  @override
  _TableDemoState createState() => _TableDemoState();
}

class _TableDemoState extends State<HomePageDemo> {
  @override  
  Widget build(BuildContext context) 
  {     
    return MaterialApp(  
            debugShowCheckedModeBanner: false,
      home: Scaffold(  
          appBar: AppBar(  
            title: Text('Ejemplo Tabla Autos-Seguros'),  
          ),  
          body: ListView(children: <Widget>[  
            Center(  
              
                child: Text(  
                  ''+
                  'Tabla autos',  
                  style: TextStyle(fontSize: 25, 
                  fontWeight: FontWeight.bold), 
                   
                )),  
            DataTable(  
              columns: [  
                DataColumn(label: Text(  
                    'ID',  
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
                )),  
                DataColumn(label: Text(  
                    'Nombre',  
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
                )),  
                DataColumn(label: Text(  
                    'Escolaridad',  
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
                )),  
              ],  
              rows: [  
                DataRow(cells: [  
                  DataCell(Text('1')),  
                  DataCell(Text('Ubaldo De Santiago')),  
                  DataCell(Text('Licenciatura')),  
                ]),  
                DataRow(cells: [  
                  DataCell(Text('2')),  
                  DataCell(Text('Fernando Martinez')),  
                  DataCell(Text('Licenciatura')),  
                ]),  
                DataRow(cells: [  
                  DataCell(Text('3')),  
                  DataCell(Text('Ruben Barraza')),  
                  DataCell(Text('Licenciatura')),  
                ]),  
                DataRow(cells: [  
                  DataCell(Text('4')),  
                  DataCell(Text('Raul anguiano')),  
                  DataCell(Text('Licenciatura')),  
                ]),  
                DataRow(cells: [  
                  DataCell(Text('5')),  
                  DataCell(Text('Manuel Alejandro')),  
                  DataCell(Text('Licenciatura')),  
                ]), 
              ],  
            ),  
          ])  
      ),  
    );  
  }  
}  