import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi Primera App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aprendiendo Flutter'),
          elevation: 0,
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Users'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'Configuraciones')
          ],
        ),
      ),
    );
  }
}



// RESUMEN POR FAVOR; 
// TODOS SON UN WIDGETS PON 90% :c 
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Mi Primera App',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Aprendiendo Flutter'),
//           elevation: 0,
//         ),
//         body: Center(
//           child: Container(
//             child: Text('Hello World'),
//           ),
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//           items: [
//             BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Users'),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.settings), label: 'Configuraciones')
//           ],
//         ),
//       ),
//     );
//   }
// }  : ES UN RESUMEN  :O EL SINTAXIS ES IGUALITO CSS 'entre comillas ' 


