import 'package:dairy_newdeskapp/utils/AppColors.dart';
import 'package:dairy_newdeskapp/utils/SizeConfig.dart';
import 'package:flutter/material.dart';

class FlatRate extends StatefulWidget {
  @override
  FlatRateState createState() => FlatRateState();
}

class FlatRateState extends State<FlatRate> {
  int select, valueRadio;
  String dropdownValue = 'Select';

  List <String> spinnerItems = [
    'Select',
    'Two',
    'Three',
    'Four',
    'Five'
  ] ;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        child: Card(
          color: AppColors.accountbgcolor,
          elevation: 10,
          child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    color: AppColors.lightGreenHeading,
                    padding: EdgeInsets.all(SizeConfig.blockSizeHorizontal * 0.5),
                    margin: EdgeInsets.only(
                        top: 20,
                        left: SizeConfig.blockSizeHorizontal * 1,
                        right: SizeConfig.blockSizeHorizontal * 1),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Flat Rate',
                      style: TextStyle(
                          color: AppColors.black,
                          fontSize: SizeConfig.blockSizeVertical * 2),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20, left: SizeConfig.blockSizeHorizontal * 1,right: SizeConfig.blockSizeHorizontal * 1),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Container(
                                    //   width: MediaQuery.of(context).size.width/2,
                                    width: SizeConfig.blockSizeHorizontal * 12,
                                    child: Column(children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(top: 10, left: 10),
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Rate-1:',
                                          style: TextStyle(
                                              color: AppColors.black, fontSize: 12),
                                        ),
                                      ),
                                      Container(
                                        color: AppColors.white,
                                        margin: EdgeInsets.all(10),
                                        height: SizeConfig.blockSizeVertical*5,
                                        alignment: Alignment.topLeft,
                                        child: TextField(
                                          textAlignVertical: TextAlignVertical.top,
                                          textAlign: TextAlign.left,
                                          decoration: InputDecoration(
                                              labelStyle: TextStyle(color: AppColors.black),

                                              labelText: 'type here',
                                              hoverColor: AppColors.lightBlue,
                                              border: OutlineInputBorder()),
                                        ),
                                      ),
                                    ]),
                                  ),

                                  Container(
                                    //   width: MediaQuery.of(context).size.width/2,
                                    width: SizeConfig.blockSizeHorizontal * 12,
                                    child: Column(children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(top: 10, left: 10),
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Rate-2:',
                                          style: TextStyle(
                                              color: AppColors.black, fontSize: 12),
                                        ),
                                      ),
                                      Container(
                                        color: AppColors.white,
                                        margin: EdgeInsets.all(10),
                                        height: SizeConfig.blockSizeVertical*5,
                                        alignment: Alignment.topLeft,
                                        child: TextField(
                                          textAlignVertical: TextAlignVertical.top,
                                          textAlign: TextAlign.left,
                                          decoration: InputDecoration(
                                              labelStyle: TextStyle(color: AppColors.black),

                                              labelText: 'type here',
                                              hoverColor: AppColors.lightBlue,
                                              border: OutlineInputBorder()),
                                        ),
                                      ),
                                    ]),
                                  ),


                                  Container(
                                    //   width: MediaQuery.of(context).size.width/2,
                                    width: SizeConfig.blockSizeHorizontal * 12,
                                    child: Column(children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(top: 10, left: 10),
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Rate-3:',
                                          style: TextStyle(
                                              color: AppColors.black, fontSize: 12),
                                        ),
                                      ),
                                      Container(
                                        color: AppColors.white,
                                        margin: EdgeInsets.all(10),
                                        height: SizeConfig.blockSizeVertical*5,
                                        alignment: Alignment.topLeft,
                                        child: TextField(
                                          textAlignVertical: TextAlignVertical.top,
                                          textAlign: TextAlign.left,
                                          decoration: InputDecoration(
                                              labelStyle: TextStyle(color: AppColors.black),

                                              labelText: 'type here',
                                              hoverColor: AppColors.lightBlue,
                                              border: OutlineInputBorder()),
                                        ),
                                      ),
                                    ]),
                                  ),


                                  Container(
                                    //   width: MediaQuery.of(context).size.width/2,
                                    width: SizeConfig.blockSizeHorizontal * 12,
                                    child: Column(children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(top: 10, left: 10),
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Rate-4:',
                                          style: TextStyle(
                                              color: AppColors.black, fontSize: 12),
                                        ),
                                      ),
                                      Container(
                                        color: AppColors.white,
                                        margin: EdgeInsets.all(10),
                                        height: SizeConfig.blockSizeVertical*5,
                                        alignment: Alignment.topLeft,
                                        child: TextField(
                                          textAlignVertical: TextAlignVertical.top,
                                          textAlign: TextAlign.left,
                                          decoration: InputDecoration(
                                              labelStyle: TextStyle(color: AppColors.black),

                                              labelText: 'type here',
                                              hoverColor: AppColors.lightBlue,
                                              border: OutlineInputBorder()),
                                        ),
                                      ),
                                    ]),
                                  ),
                                  InkWell(
                                    child: Container(
                                      width: SizeConfig.blockSizeHorizontal * 8,
                                      height: SizeConfig.blockSizeVertical * 5,
                                      margin: EdgeInsets.only(top: 18,right: 10),
                                      alignment: Alignment.center,
                                      child: Text(
                                        '+ADD',
                                        style: TextStyle(color: AppColors.white, fontSize: 15),
                                      ),
                                      decoration: BoxDecoration(
                                        color: AppColors.blueDark,
                                      ),
                                    ),
                                    onTap: () {
                                      print("Tapped on container");

                                    },


                                  )
                                ],
                              ),
                            ),




                            InkWell(
                              child: Container(
                                width: SizeConfig.blockSizeHorizontal * 8,
                                height: SizeConfig.blockSizeVertical * 5,
                                margin: EdgeInsets.only(top: 30,bottom: 10),
                                alignment: Alignment.center,
                                child: Text(
                                  'SAVE',
                                  style: TextStyle(color: AppColors.white, fontSize: 18),
                                ),
                                decoration: BoxDecoration(
                                  color: AppColors.greencolor,
                                ),
                              ),
                              onTap: () {
                                print("Tapped on container");
                                Scaffold.of(context).showSnackBar(new SnackBar(
                                    content: new Text("Added")));
                              },


                            )
                          ],
                        ),
                      )),


                  Container(
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                          margin: EdgeInsets.only(
                            top: SizeConfig.blockSizeVertical * 3,
                          ),
                          child: Container(
                            height: SizeConfig.blockSizeVertical * 6,
                            child: Row(
                              children: <Widget>[

                                Container(
                                  width: SizeConfig.blockSizeHorizontal*48,
                                  margin: EdgeInsets.only(
                                      top: 10, left: SizeConfig.blockSizeHorizontal * 2),
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Flat Rate',
                                    style: TextStyle(
                                        color: AppColors.allaccounttextcolor,
                                        fontSize: SizeConfig.blockSizeVertical * 3),
                                  ),
                                ),

                                Align(
                                  child :   Container(

                                    margin: EdgeInsets.only(
                                        left: SizeConfig.blockSizeVertical * 1),
                                    child: Text(
                                      'Export To',
                                      style: TextStyle(
                                        color: AppColors.black,
                                        fontSize: SizeConfig.blockSizeVertical * 2,
                                      ),
                                    ),
                                  ),
                                ),


                                InkWell(
                                  onTap: () {
                                    print("Tapped on container");
                                  },
                                  child: Container(
                                    padding: EdgeInsets.all(5),
                                      margin: EdgeInsets.only(
                                        left: SizeConfig.blockSizeHorizontal * 1,
                                      ),
                                      width: SizeConfig.blockSizeHorizontal * 7,
                                      height: SizeConfig.blockSizeVertical * 7,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "assests/image/pdf.png"),
                                              fit: BoxFit.fill))),
                                )
                              ],
                            ),
                          )),
                    ),
                  ),

                  Container(
                      width: SizeConfig.blockSizeHorizontal * 95,
                      margin: EdgeInsets.only(
                        left: SizeConfig.blockSizeHorizontal * 2,
                        top: SizeConfig.blockSizeVertical * 2,
                        right: SizeConfig.blockSizeHorizontal * 2,
                      ),
                      height: SizeConfig.blockSizeVertical * 60,
                      child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Column(
                            children: <Widget>[
                              Container(
                                  width: SizeConfig.blockSizeHorizontal * 95,
                                  height: SizeConfig.blockSizeVertical * 5,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),
                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'SR NO.',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'CODE',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'NAME',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'NOMINEE',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'CITY',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'ADDRESS',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'PHONE NO.',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'MOBILE',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'UPI/GST',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'EMAIL',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'PAN',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'AADHAR',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'BANK BRANCH',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,

                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'ACCOUNT NO.',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 1,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'IFSC',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: SizeConfig.blockSizeHorizontal * 5,
                                          margin: EdgeInsets.only(
                                            left:
                                            SizeConfig.blockSizeHorizontal * 2,
                                          ),

                                          //   width: MediaQuery.of(context).size.width/2,
                                          child: Text(
                                            'ACTION',
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontSize:
                                              (SizeConfig.blockSizeVertical *
                                                  1.3),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: AppColors.allaccountbgcolor,
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(
                                          SizeConfig.blockSizeHorizontal * 0.3),
                                      bottomRight: Radius.circular(
                                          SizeConfig.blockSizeHorizontal * 0.3),
                                      topLeft: Radius.circular(
                                          SizeConfig.blockSizeHorizontal * 0.3),
                                      topRight: Radius.circular(
                                          SizeConfig.blockSizeHorizontal * 0.3),
                                    ),
                                  )),
                              Container(
                                  width: SizeConfig.blockSizeHorizontal * 95,
                                  height: SizeConfig.blockSizeVertical * 50,
                                  padding: EdgeInsets.only(
                                      left: SizeConfig.blockSizeHorizontal * 1),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: ListView.builder(
                                        itemCount: 10,
                                        itemBuilder:
                                            (BuildContext context, int index) {
                                          return Row(
                                            children: [
                                              Radio(
                                                activeColor: AppColors.lightBlue,
                                                value: index,
                                                groupValue: select,
                                                onChanged: (value) {
                                                  setState(() {
                                                    valueRadio = index;
                                                    print(valueRadio);
                                                    select = value;
                                                  });
                                                },
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),
                                                child: Text(
                                                  '',
                                                  maxLines: 2,
                                                  style: TextStyle(
                                                      color: AppColors.black,
                                                      fontFamily: 'Poppins-Normal',
                                                      fontWeight: FontWeight.normal,
                                                      fontSize: 14,
                                                      letterSpacing: 1.0),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,

                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                alignment: Alignment.center,
                                                width:
                                                SizeConfig.blockSizeHorizontal *
                                                    5,
                                                margin: EdgeInsets.only(
                                                  left: SizeConfig
                                                      .blockSizeHorizontal *
                                                      1,
                                                ),

                                                //   width: MediaQuery.of(context).size.width/2,
                                                child: Text(
                                                  '',
                                                  style: TextStyle(
                                                    color: AppColors.white,
                                                    fontSize: (SizeConfig
                                                        .blockSizeVertical *
                                                        1.3),
                                                  ),
                                                ),
                                              ),
                                              InkWell(
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: SizeConfig
                                                        .blockSizeHorizontal *
                                                        4,
                                                    height: SizeConfig
                                                        .blockSizeVertical *
                                                        3,
                                                    margin: EdgeInsets.only(
                                                        left: SizeConfig
                                                            .blockSizeHorizontal *
                                                            1),
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      'EDIT',
                                                      style: TextStyle(
                                                          color: AppColors.white,
                                                          fontSize: 15),
                                                    ),
                                                    decoration: BoxDecoration(
                                                        color: AppColors.yellow),
                                                  ),
                                                ),
                                                onTap: () {
                                                  print("Tapped on container");
                                                },
                                              )
                                            ],
                                          );
                                        }),
                                  )),
                            ],
                          )))
                ],
              )),
        ),
      ),
    );
  }
}
