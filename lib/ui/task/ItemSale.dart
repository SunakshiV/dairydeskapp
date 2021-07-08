import 'package:dairy_newdeskapp/utils/AppColors.dart';
import 'package:dairy_newdeskapp/utils/SizeConfig.dart';
import 'package:flutter/material.dart';

class ItemSale extends StatefulWidget {
  @override
  ItemSaleState createState() => ItemSaleState();
}

class ItemSaleState extends State<ItemSale> {
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
                crossAxisAlignment: CrossAxisAlignment.start,
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
                      'ADD NEW',
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
                                    width: SizeConfig.blockSizeHorizontal * 20,
                                    child: Column(children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(top: 10, left: 10),
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Date:',
                                          style: TextStyle(
                                              color: AppColors.black, fontSize: 12),
                                        ),
                                      ),
                                      Container(
                                        color: AppColors.white,
                                        margin: EdgeInsets.all(10),
                                        height: SizeConfig.blockSizeVertical*6.6,
                                        alignment: Alignment.topLeft,
                                        child: TextField(
                                          textAlignVertical: TextAlignVertical.top,
                                          textAlign: TextAlign.left,
                                          decoration: InputDecoration(
                                              labelStyle: TextStyle(color: AppColors.greyhint),

                                              labelText: 'type here',
                                              hoverColor: AppColors.lightBlue,
                                              border: OutlineInputBorder()),
                                        ),
                                      ),
                                    ]),
                                  ),


                                  Container(
                                    //   width: MediaQuery.of(context).size.width/2,
                                    width: SizeConfig.blockSizeHorizontal * 20,
                                    child: Column(children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(top: 10, left: 10),
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Time',
                                          style: TextStyle(
                                              color: AppColors.black, fontSize: 12),
                                        ),
                                      ),
                                      Container(
                                        color: AppColors.white,
                                        margin: EdgeInsets.all(10),
                                        height: SizeConfig.blockSizeVertical*6.6,
                                        alignment: Alignment.topLeft,
                                        child: TextField(
                                          textAlignVertical: TextAlignVertical.top,
                                          textAlign: TextAlign.left,
                                          decoration: InputDecoration(
                                              labelText: 'type here',
                                              labelStyle: TextStyle(color: AppColors.greyhint),

                                              hoverColor: AppColors.lightBlue,
                                              border: OutlineInputBorder()),
                                        ),
                                      ),
                                    ]),
                                  ),


                                  Container(
                                    //   width: MediaQuery.of(context).size.width/2,
                                    width: SizeConfig.blockSizeHorizontal * 20,
                                    child: Column(children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(top: 10, left: 10),
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Code',
                                          style: TextStyle(
                                              color: AppColors.black, fontSize: 12),
                                        ),
                                      ),
                                      Container(

                                        margin: EdgeInsets.all(10),
                                        height: SizeConfig.blockSizeVertical*6.6,
                                        alignment: Alignment.topLeft,
                                        padding: EdgeInsets.only( left:SizeConfig.blockSizeVertical*1,right:SizeConfig.blockSizeVertical*1),
                                        decoration: BoxDecoration(
                                          color: AppColors.white,
                                          borderRadius: BorderRadius.circular(8.0),
                                          border: Border.all(
                                              color: AppColors.grey, style: BorderStyle.solid, width: 0.0),
                                        ),
                                        child : Column(children: <Widget>[

                                          DropdownButtonHideUnderline(
                                            child : DropdownButton<String>(
                                              isExpanded: true,
                                              value: dropdownValue,
                                              icon: Icon(Icons.arrow_drop_down),
                                              iconSize: 15,
                                              elevation: 16,
                                              style: TextStyle(color: AppColors.greyhint, fontSize: 15),

                                              onChanged: (String data) {
                                                setState(() {
                                                  dropdownValue = data;
                                                });
                                              },
                                              items: spinnerItems.map<DropdownMenuItem<String>>((String value) {
                                                return DropdownMenuItem<String>(
                                                  value: value,
                                                  child: Text(value),
                                                );
                                              }).toList(),


                                            ),
                                          )



                                          // Text('Selected Item = ' + '$dropdownValue',
                                          //     style: TextStyle
                                          //       (fontSize: 10,
                                          //         color: Colors.black)),
                                        ]),



                                      ),
                                    ]),
                                  ),


                                ],
                              ),
                            ),

                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Container(
                                    //   width: MediaQuery.of(context).size.width/2,
                                    width: SizeConfig.blockSizeHorizontal * 20,
                                    child: Column(children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(top: 10, left: 10),
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Name',
                                          style: TextStyle(
                                              color: AppColors.black, fontSize: 12),
                                        ),
                                      ),
                                      Container(

                                        margin: EdgeInsets.all(10),
                                        height: SizeConfig.blockSizeVertical*6.6,
                                        alignment: Alignment.topLeft,
                                        padding: EdgeInsets.only( left:SizeConfig.blockSizeVertical*1,right:SizeConfig.blockSizeVertical*1),
                                        decoration: BoxDecoration(
                                          color: AppColors.white,
                                          borderRadius: BorderRadius.circular(8.0),
                                          border: Border.all(
                                              color: AppColors.grey, style: BorderStyle.solid, width: 0.0),
                                        ),
                                        child : Column(children: <Widget>[

                                          DropdownButtonHideUnderline(
                                            child : DropdownButton<String>(
                                              isExpanded: true,
                                              value: dropdownValue,
                                              icon: Icon(Icons.arrow_drop_down),
                                              iconSize: 15,
                                              elevation: 16,
                                              style: TextStyle(color: AppColors.greyhint, fontSize: 15),

                                              onChanged: (String data) {
                                                setState(() {
                                                  dropdownValue = data;
                                                });
                                              },
                                              items: spinnerItems.map<DropdownMenuItem<String>>((String value) {
                                                return DropdownMenuItem<String>(
                                                  value: value,
                                                  child: Text(value),
                                                );
                                              }).toList(),


                                            ),
                                          )



                                          // Text('Selected Item = ' + '$dropdownValue',
                                          //     style: TextStyle
                                          //       (fontSize: 10,
                                          //         color: Colors.black)),
                                        ]),



                                      ),
                                    ]),
                                  ),



                                ],
                              ),
                            ),






                            InkWell(
                              child: Container(
                                width: SizeConfig.blockSizeHorizontal * 8,
                                height: SizeConfig.blockSizeVertical * 5,
                                margin: EdgeInsets.only(top: 10,bottom: 10),
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
                                    'Item Sale',
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
                                      margin: EdgeInsets.only(
                                        left: SizeConfig.blockSizeHorizontal * 1,
                                      ),
                                      width: SizeConfig.blockSizeHorizontal * 6,
                                      height: SizeConfig.blockSizeVertical * 6,
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
                      width: SizeConfig.blockSizeHorizontal * 65,
                      margin: EdgeInsets.only(

                        top: SizeConfig.blockSizeVertical * 2,
                        right: SizeConfig.blockSizeHorizontal * 2,
                      ),
                      height: SizeConfig.blockSizeVertical * 60,
                      child : Align(
                          alignment: Alignment.topLeft,
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Column(
                                children: <Widget>[
                                  Container(
                                      width: SizeConfig.blockSizeHorizontal * 60,
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
                                              width: SizeConfig.blockSizeHorizontal * 10,
                                              margin: EdgeInsets.only(
                                                left:
                                                SizeConfig.blockSizeHorizontal * 1,
                                              ),

                                              //   width: MediaQuery.of(context).size.width/2,
                                              child: Text(
                                                'ITEM NAME',
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
                                              width: SizeConfig.blockSizeHorizontal * 10,
                                              margin: EdgeInsets.only(
                                                left:
                                                SizeConfig.blockSizeHorizontal * 1,
                                              ),

                                              //   width: MediaQuery.of(context).size.width/2,
                                              child: Text(
                                                'UNITS',
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
                                              width: SizeConfig.blockSizeHorizontal * 10,
                                              margin: EdgeInsets.only(
                                                left:
                                                SizeConfig.blockSizeHorizontal * 1,
                                              ),

                                              //   width: MediaQuery.of(context).size.width/2,
                                              child: Text(
                                                'RATE',
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
                                              width: SizeConfig.blockSizeHorizontal * 10,
                                              margin: EdgeInsets.only(
                                                left:
                                                SizeConfig.blockSizeHorizontal * 1,
                                              ),

                                              //   width: MediaQuery.of(context).size.width/2,
                                              child: Text(
                                                'Quantity',
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
                                              width: SizeConfig.blockSizeHorizontal * 10,
                                              margin: EdgeInsets.only(
                                                left:
                                                SizeConfig.blockSizeHorizontal * 1,
                                              ),

                                              //   width: MediaQuery.of(context).size.width/2,
                                              child: Text(
                                                'AMOUNT',
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
                                              width: SizeConfig.blockSizeHorizontal * 10,
                                              margin: EdgeInsets.only(
                                                left:
                                                SizeConfig.blockSizeHorizontal * 1,
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
                                      width: SizeConfig.blockSizeHorizontal * 65,
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
                                                    width: SizeConfig.blockSizeHorizontal * 10,

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

                                                ],
                                              );
                                            }),
                                      )),
                                ],
                              )))

                  ),

                ],
              )),
        ),
      ),
    );
  }
}
