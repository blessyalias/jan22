// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, dead_code



// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           title: Text("profile"),
//         ),
//         body: Center(
//           child: ListView(
//             reverse: true,
//               children: [
//                 CircleAvatar(
//                   radius: 50,
//                   backgroundColor: Colors.amber,
//                   backgroundImage: NetworkImage("https://images.pexels.com/photos/1563355/pexels-photo-1563355.jpeg?cs=srgb&dl=pexels-craig-adderley-1563355.jpg&fm=jpg"
//                   ),
//                 ),
//                 Container(
//                   height: 200,
//                   width: 200,
//                   color: Colors.amber,
//                   child: Image.network("https://images.pexels.com/photos/2171277/pexels-photo-2171277.jpeg?cs=srgb&dl=pexels-quang-nguyen-vinh-2171277.jpg&fm=jpg",
//                   fit: BoxFit.cover,),
//                 ),
//                 Container(
//                   color: Colors.amber,
//                   height: 100,
//                   width: 100,
//                  child: Image.asset("assets/pexels-pixabay-247599.jpg",
//                  fit: BoxFit.cover,)
//                 ),
//                 Container(
//                   height: 200,
//                   color: Colors.purple,
//                 ),
//                  Container(
//                   height: 200,
//                   color: Colors.amber,
//                 ),
//                  Container(
//                   height: 200,
//                   color: Colors.red,
//                 ),
//                  Container(
//                   height: 200,
//                   color: Colors.orange,
//                 ),
//                  Container(
//                   height: 200,
//                   color: Colors.green,
//                 ),
//               ],
//             ),
//           ),
//         ),  
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           title: Text("profile"),
//         ),
//         body: ListView.builder(
//           itemCount: 20,
//           itemBuilder:(context, index) {
//          return ListTile(
//           leading: CircleAvatar(),
//             title: Text("My profile $index"),
//             subtitle: Text("desc"),
//             trailing: Text("7 am"),
//           );
//         },),
//       ),
//       );
//   }
//   }



import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("profile"),
        ),
        body: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) {
          return index % 2 == 0
          ?Container(
            color: Colors.amber,
            height: 100,
          )
          :Container(
            color: Colors.black,
            height: 100,
          );
        },
        )
      ),
      );
  }
  }