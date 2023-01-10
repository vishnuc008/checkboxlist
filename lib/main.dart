import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(home: checkbx(),));
}
class checkbx extends StatefulWidget{
  @override
  State<checkbx> createState() => _checkbxState();
}

class _checkbxState extends State<checkbx> {
  bool ischecked=false;
  bool ischeck=false;
  bool ischek=false;
  bool ischec=false;
  bool isc=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text("checkbox listtile demo"),),),
    body: Column(
      children: [
        Card(
          child: ListTile(
            title: const Text("ANDROID"),
            leading: const Image(image: AssetImage("assets/images/Android_robot.svg.png")),
            trailing: Checkbox(value: ischecked,
             onChanged: ((bool? value) {
               setState(() {
                 ischecked=value!;
               });
             })),
          ),
        ),
        Card(
          child: ListTile(
            title: const Text("FLUTTER"),
            leading: const Image(image: AssetImage("assets/images/flutter.png")),
            trailing: Checkbox(value: ischeck,
             onChanged: ((bool? value) {
               setState(() {
                 ischeck=value!;
               });
             })),
          ),
        ),
        Card(
          child: ListTile(
            title: const Text("IOS"),
            leading: const Image(image: AssetImage("assets/images/apple-logo__w770.jpg")),
            trailing: Checkbox(value: ischek,
             onChanged: ((bool? value) {
               setState(() {
                 ischek=value!;
               });
             })),
          ),
        ),
        Card(
          child: ListTile(
            title: const Text("PHP"),
            leading: const Image(image: AssetImage("assets/images/php.png")),
            trailing: Checkbox(value: ischec,
             onChanged: ((bool? value) {
               setState(() {
                 ischec=value!;
               });
             })),
          ),
        ),
        Card(
          child: ListTile(
            title: const Text("Node"),
            leading: const Image(image: AssetImage("assets/images/node.png")),
            trailing: Checkbox(value: isc,
             onChanged: ((bool? value) {
               setState(() {
                 isc=value!;
               });
             })),
          ),
        ),
      ],
    ),
    );
  }
}