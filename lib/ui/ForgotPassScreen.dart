import 'dart:ui';

import 'package:dairy_newdeskapp/utils/AppColors.dart';
import 'package:dairy_newdeskapp/utils/SizeConfig.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForgotPassScreen extends StatefulWidget {
  @override
  SignUpState createState() => SignUpState();

}

class SignUpState extends State<ForgotPassScreen> {
  var value = false;
  var _formKey = GlobalKey<FormState>();
  var isLoading = false;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(color: AppColors.white),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 10, left: 10),
                alignment: Alignment.topLeft,
                child: Text(
                  'Email',
                  style: TextStyle(color: AppColors.black, fontSize: 15),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                alignment: Alignment.topLeft,
                child: TextField(

                  decoration: InputDecoration(
                      labelText: '',
                      hoverColor: AppColors.lightBlue,
                      border: OutlineInputBorder()),
                ),
              ),
              InkWell(
                child: Container(
                  width: SizeConfig.blockSizeHorizontal * 20,
                  height: SizeConfig.blockSizeVertical * 7,
                  margin: EdgeInsets.only(top: 10),
                  alignment: Alignment.center,
                  child: Text(
                    'Submit',
                    style: TextStyle(color: AppColors.white, fontSize: 18),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xFF0D47A1),
                        Color(0xFF1976D2),
                        Color(0xFF42A5F5),
                      ],
                    ),
                  ),
                ),
                onTap: () {
                 /* print("Tapped on container");
                  Scaffold.of(context).showSnackBar(new SnackBar(
                      content: new Text("Sent Email")));*/


                  final isValid = _formKey.currentState.validate();
                  if (!isValid) {
                    return;
                  }
                  _formKey.currentState.save();

                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
