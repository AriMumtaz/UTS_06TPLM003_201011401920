import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ari Mumtaz',
      home: Scaffold(
          appBar: AppBar(
            title: Text("UTS Ari Mumtaz"),
            backgroundColor: Colors.teal,
          ),
          backgroundColor: Colors.white,
          body: Container(
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.purple,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.zero),
              child: Column(children: [
                AppBar(
                  title: Text("Shoes", style: TextStyle(color: Colors.black)),
                  actions: [
                    Image(
                        image: NetworkImage(
                            "https://w7.pngwing.com/pngs/527/663/png-transparent-logo-person-user-person-icon-rectangle-photography-computer-wallpaper-thumbnail.png"))
                  ],
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(218, 55, 197, 15),
                  child: Container(
                    child: ListTile(
                      title: Text('Nike SB Zoom Blazer Mid Premium'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            '',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\$ 8,795',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/copy/1635221496shoes-png-image.png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 190, 62, 19),
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Air Zoom Pegasus'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Mens road running shoes',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\$ 9,995',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/copy/1663547440Sneaker%20Clipart%20%20(51).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 15, 178, 203),
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Zoom X Vapor Fly'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Mens road racing shoes',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\$ 19,695',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/copy/1663547440Sneaker%20Clipart%20%20(21).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 209, 23, 134),
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Air Force 1 S50'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Older kids shoe',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\$ 6,295',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/copy/1663547441Sneaker%20Clipart%20%20(57).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 255, 7, 7),
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Waffle One'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Mens Shoe',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\$ 8,295',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/copy/1663547443Sneaker%20Clipart%20%20(43).png")),
                    ),
                  ),
                )
              ]))),
    );
  }
}
