import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:fluttershare/widgets/header.dart';
import 'package:fluttershare/widgets/progress.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

final  usersRef = Firestore.instance.collection('users');


class Timeline extends StatefulWidget {
  @override
  _TimelineState createState() => _TimelineState();
}

class _TimelineState extends State<Timeline> {  
  @override
  Widget build(context) {
    return Scaffold(
      appBar: header(context, isAppTitle: true),
     body: Text('Timeline'),
    );
  }
}
