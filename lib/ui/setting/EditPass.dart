import 'package:dairy_newdeskapp/utils/AppColors.dart';
import 'package:dairy_newdeskapp/utils/SizeConfig.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditPass extends StatefulWidget {
  @override
  EditPassState createState() => EditPassState();
}

class EditPassState extends State<EditPass> {
  int select, valueRadio;
  String radioButtonItem = 'Item Purchase';

  // Group Value for Radio Button.
  int id = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                        //   width: MediaQuery.of(context).size.width/2,
                        child: Column(children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Edit Password',
                              style: TextStyle(
                                  color: AppColors.allaccounttextcolor, fontSize: 18),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only( top: 20),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Old Password',
                              style: TextStyle(
                                  color: AppColors.black, fontSize: 15),
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        //   width: MediaQuery.of(context).size.width/2,
                        width: SizeConfig.blockSizeHorizontal * 23,
                        child: Column(children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 50, left: 60),
                            height: SizeConfig.blockSizeVertical * 5,
                            alignment: Alignment.topLeft,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: '',
                                  hoverColor: AppColors.lightBlue,
                                  border: OutlineInputBorder()),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                        //   width: MediaQuery.of(context).size.width/2,
                        child: Column(children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 10),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'New Password',
                              style: TextStyle(
                                  color: AppColors.black, fontSize: 15),
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        //   width: MediaQuery.of(context).size.width/2,
                        width: SizeConfig.blockSizeHorizontal * 23.7,
                        child: Column(children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 20, left: 70),
                            height: SizeConfig.blockSizeVertical * 5,
                            alignment: Alignment.topLeft,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: '',
                                  hoverColor: AppColors.lightBlue,
                                  border: OutlineInputBorder()),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                        //   width: MediaQuery.of(context).size.width/2,
                        child: Column(children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 10),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Confirm New Password',
                              style: TextStyle(
                                  color: AppColors.black, fontSize: 15),
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        //   width: MediaQuery.of(context).size.width/2,
                        width: SizeConfig.blockSizeHorizontal * 20,
                        child: Column(children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 20, left: 10),
                            height: SizeConfig.blockSizeVertical * 5,
                            alignment: Alignment.topLeft,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: '',
                                  hoverColor: AppColors.lightBlue,
                                  border: OutlineInputBorder()),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
              /*  InkWell(
                  child: Container(
                    width: SizeConfig.blockSizeHorizontal * 25,
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
                    print("Tapped on container");
                    Scaffold.of(context).showSnackBar(
                        new SnackBar(content: new Text("Changed")));
                    //   nextscreen();
                  },
                )*/
              ],
            ),
          )),
    );
  }
}
