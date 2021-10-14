import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:petmo/models/user/user_details.dart';
import 'package:petmo/screens/pet/pet_screen.dart';



import '../style.dart';

class Friends extends StatelessWidget {
  const Friends({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
    body: ListView(
      children: const <Widget>[
        ListTile(
          leading: Icon(Icons.account_box_rounded, size: 56,),
          title: Text('Friend 1'),
          subtitle: Text("Pet Care Streak: 10🔥\nCurrently walking their pet"),
        ),
        ListTile(
          leading: Icon(Icons.account_box_rounded, size: 56,),
          title: Text('Friend 2'),
          subtitle: Text("Pet Care Streak: 10🔥\nCurrently playing with their pet"),
        ),
        ListTile(
          leading: Icon(Icons.account_box_rounded, size: 56,),
          title: Text('Friend 3'),
          subtitle: Text("Pet Care Streak: 10🔥\nActive 5 minutes ago"),
        ),
        ListTile(
          leading: Icon(Icons.account_box_rounded, size: 56,),
          title: Text('Friend 4'),
          subtitle: Text("Pet Care Streak: 10🔥\nOffline"),
        ),

      ],
    ),
    floatingActionButton: FloatingActionButton(
      child: const Icon(Icons.home),
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (_) => PetScreen()));
      },
      backgroundColor: Color(0xff584B53),
      foregroundColor: Colors.white,
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
  );
}
