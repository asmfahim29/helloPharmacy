import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  static const String id = 'category_screen';
  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  bool isPressed1 = true;
  bool isPressed2 = true;
  List<bool> isBottmPressed = [false, false, false, false, false];
  List<bool> isCardPressed = [false, false, false, false, false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        //height: MediaQuery.of(context).size.height,
        child: Column(
          children: <Widget>[
            Padding(
              padding:
              const EdgeInsets.only(top: 30.0, left: 20, right: 20),
              // child: TopAppBar(),
            ),
            SizedBox(
              height: MediaQuery
                  .of(context)
                  .size
                  .height / 35,
            ),
            Text(
              'Welcome to Our Pharmacy',
              style: TextStyle(
                  color: Color(0xFF660066),
                  fontSize: 25,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 150,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 110,
                  height: 90,
                  child: RaisedButton(
                    elevation: 16,
                    splashColor: Color(0xFF660066),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                        side: BorderSide.none),
                    onPressed: () {
                      setState(() {
                        // tap button to do something.
                      });
                      // Navigator.pushNamed(context, Parking.id);
                    },
                    color: isCardPressed[0]
                        ? Color(0xFF660066)
                        : Colors.grey[800],
                    textColor: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 12.0, bottom: 8, right: 12, left: 12),
                          child: SizedBox(
                              height: 40,
                              width: 50,
                              ),
                        ),
                        Text(
                          'Car Parking',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  width: 110,
                  height: 90,
                  child: RaisedButton(
                    elevation: 16,
                    splashColor: Color(0xFF660066),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                        side: BorderSide.none),
                    onPressed: () {
                      setState(() {
                        isPressed2 = null;
                        isCardPressed = [
                          false,
                          true,
                          false,
                          false,
                          false,
                          false
                        ];

                        // Route route = MaterialPageRoute(
                        //     builder: (context) =>
                        //         AllCategory(
                        //             allCat1,
                        //             1,
                        //             allCatShop,
                        //             lan
                        //                 ? "Floor Category"
                        //                 : "ফ্লোর কেটাগর‍ি"));
                        // Navigator.push(context, route);
                        // Navigator.pushNamed(context, AllCategory.id);
                      });
                    },
                    color: isCardPressed[1]
                        ? Color(0xFF660066)
                        : Colors.grey[800],
                    textColor: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 12.0, bottom: 8, right: 12, left: 12),
                          child: SizedBox(
                              height: 40,
                              width: 50,
                              ),
                        ),
                        Text(
                           'Shop',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 110,
                  height: 90,
                  child: RaisedButton(
                    elevation: 16,
                    splashColor: Color(0xFF660066),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                        side: BorderSide.none),
                    onPressed: () {
                      setState(() {
                        isPressed2 = null;
                        isCardPressed = [
                          false,
                          false,
                          true,
                          false,
                          false,
                          false
                        ];
                        // Route route = MaterialPageRoute(
                        //   builder: (context) =>
                        //       AllCategory(
                        //           allCat2,
                        //           2,
                        //           allCatFood,
                        //          "Shop Category"),
                        // );
                        // Navigator.push(context, route);
                        //Navigator.pushNamed(context, FoodCourtCategory.id);
                      });
                    },
                    color: isCardPressed[2]
                        ? Color(0xFF660066)
                        : Colors.grey[800],
                    textColor: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 12.0, bottom: 8, right: 12, left: 12),
                          child: SizedBox(
                              height: 40,
                              width: 50,
                              ),
                        ),
                        Text(
                         'Food Court',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  width: 110,
                  height: 90,
                  child: RaisedButton(
                    elevation: 16,
                    splashColor: Color(0xFF660066),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                        side: BorderSide.none),
                    onPressed: () {
                      setState(() {
                        isPressed2 = null;
                        isCardPressed = [
                          false,
                          false,
                          false,
                          true,
                          false,
                          false
                        ];

                        // Navigator.pushNamed(context, CinePlex.id);
                      });
                    },
                    color: isCardPressed[3]
                        ? Color(0xFF660066)
                        : Colors.grey[800],
                    textColor: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 12.0, bottom: 8, right: 12, left: 12),
                          child: SizedBox(
                              height: 40,
                              width: 50,
                             ),
                        ),
                        Text(
                          'Cineplex',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 110,
                  height: 90,
                  child: RaisedButton(
                    elevation: 16,
                    splashColor: Color(0xFF660066),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                        side: BorderSide.none),
                    onPressed: () {
                      setState(() {
                        isPressed2 = null;
                        isCardPressed = [
                          false,
                          false,
                          false,
                          false,
                          true,
                          false
                        ];
                        // Navigator.pushNamed(context, AmusementScreen.id);
                      });
                    },
                    color: isCardPressed[4]
                        ? Color(0xFF660066)
                        : Colors.grey[800],
                    textColor: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 12.0, bottom: 8, right: 12, left: 12),
                          child: SizedBox(
                              height: 38,
                              width: 50,
                              ),
                        ),
                        Text(
                          'Amusement\n       Park',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  width: 110,
                  height: 90,
                  child: RaisedButton(
                    elevation: 16,
                    splashColor: Color(0xFF680068),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                        side: BorderSide.none),
                    onPressed: () {
                      setState(() {
                        // Navigator.of(context).push(MaterialPageRoute(
                        //   builder: (context) => BaliArcadePage(),
                        // ));
                        isPressed2 = null;
                        isCardPressed = [
                          false,
                          false,
                          false,
                          false,
                          false,
                          true
                        ];
                      });
                    },
                    color: isPressed2 ?? isCardPressed[5]
                        ? Color(0xFF660066)
                        : Colors.grey[800],
                    textColor: Colors.white,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 2.0, bottom: 2, right: 2, left: 2),
                          child: SizedBox(
                              height: 80,
                              width: 100,
                              ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 170,
            ),

            //////Bottom app bar/////////
            Container(
              width: 320,
              height: 70,
              child: RaisedButton(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    side: BorderSide.none),
                onPressed: () {},
                color: Colors.grey[800],
                textColor: Colors.white,
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 3,
                    ),
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.grey[800],
                      child: IconButton(
                        icon: Icon(
                          Icons.directions_car,
                          size: 36,
                          color: isBottmPressed[0]
                              ? Color(0xFF680068)
                              : Colors.white,
                        ),
                        onPressed: () {
                          setState(() {
                            isPressed1 = null;
                            isBottmPressed = [
                              true,
                              false,
                              false,
                              false,
                              false
                            ];
                            print('pressed');
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.grey[800],
                      child: IconButton(
                        icon: Icon(
                          Icons.restaurant,
                          size: 35,
                          color: isBottmPressed[1]
                              ? Color(0xFF680068)
                              : Colors.white,
                        ),
                        onPressed: () {
                          setState(() {
                            isPressed1 = null;
                            isBottmPressed = [
                              false,
                              true,
                              false,
                              false,
                              false
                            ];
                            print('pressed2');
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.grey[800],
                      child: IconButton(
                        icon: Icon(
                          Icons.home,
                          size: 40,
                          color: isPressed1 ?? isBottmPressed[2]
                              ? Color(0xFF680068)
                              : Colors.white,
                        ),
                        onPressed: () {
                          setState(() {
                            isPressed1 = null;
                            isBottmPressed = [
                              false,
                              false,
                              true,
                              false,
                              false
                            ];
                            print('pressed2');
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.grey[800],
                      child: IconButton(
                        icon: Icon(
                          Icons.calendar_today,
                          size: 35,
                          color: isBottmPressed[3]
                              ? Color(0xFF680068)
                              : Colors.white,
                        ),
                        onPressed: () {
                          setState(() {
                            isPressed1 = null;
                            // isPressed2=true;
                            // isPressed1=false;
                            isBottmPressed = [
                              false,
                              false,
                              false,
                              true,
                              false
                            ];
                            print('pressed2');
                          });
                        },
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.grey[800],
                      child: IconButton(
                        icon: Icon(
                          Icons.add_shopping_cart,
                          size: 35,
                          color: isBottmPressed[4]
                              ? Color(0xFF680068)
                              : Colors.white,
                        ),
                        onPressed: () {
                          setState(() {
                            // Navigator.of(context).push(MaterialPageRoute(
                            //     builder: (context) => CartScreen()));
                            isPressed1 = null;
                            isBottmPressed = [
                              false,
                              false,
                              false,
                              false,
                              true
                            ];
                            print('pressed2');
                          });
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}