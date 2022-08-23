import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "List Tile",
            style: TextStyle(fontSize: 17),
          ),
        ),
        body: ListView(children: [
          ListTile(
            title: Text(
              "Abang",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "adek, disana hati hati ya, jauh dari rumah dari orang tua. kamu harus bisa jaga diri, orang rumah udah kasih kepercayaan penuh ke kamu jangan sampek kamu nyia nyiain itu. sholatnya jangan sampe bolong. jangan lupa doain orangtua juga.",
              style: TextStyle(fontSize: 13),
            ),
            leading: CircleAvatar(),
            trailing: Text(
              "14.00 PM",
              style: TextStyle(fontSize: 10),
            ),
          ),
          ListTile(
            title: Text(
              "Si-tia",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Fina, tolong cariiin kartu ATM di dalem lemari yang paling atas dong. aku lagi diluar,, mau ambil uang di ATM tau tau kartunya gaada. Nanti kalo ketemu kabarin lagi ya! tolong banget",
              style: TextStyle(fontSize: 13),
            ),
            leading: CircleAvatar(),
            trailing: Text(
              "19.00 PM",
              style: TextStyle(fontSize: 10),
            ),
          ),
          ListTile(
            title: Text(
              "Sholikhan",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "udah bisa?",
              style: TextStyle(fontSize: 13),
            ),
            leading: CircleAvatar(),
            trailing: Text(
              "21.00 PM",
              style: TextStyle(fontSize: 10),
            ),
          ),
          ListTile(
            title: Text(
              "Fita",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "makasih mbak pinul",
              style: TextStyle(fontSize: 13),
            ),
            leading: CircleAvatar(),
            trailing: Text(
              "11.00 PM",
              style: TextStyle(fontSize: 10),
            ),
          ),
          ListTile(
            title: Text(
              "Alvina",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "meet up yuk nul",
              style: TextStyle(fontSize: 13),
            ),
            leading: CircleAvatar(),
            trailing: Text(
              "08.00 PM",
              style: TextStyle(fontSize: 10),
            ),
          ),
          ListTile(
            title: Text(
              "Ais",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Say Hello to Ais!",
              style: TextStyle(fontSize: 13),
            ),
            leading: CircleAvatar(),
            trailing: Text(
              "05.00 PM",
              style: TextStyle(fontSize: 10),
            ),
          ),
          ListTile(
            title: Text(
              "Iin",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Say Hello to Iin!",
              style: TextStyle(fontSize: 13),
            ),
            leading: CircleAvatar(),
            trailing: Text(
              "03.20 PM",
              style: TextStyle(fontSize: 10),
            ),
          ),
          ListTile(
            title: Text(
              "Evi",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Say Hello to Evi!",
              style: TextStyle(fontSize: 13),
            ),
            leading: CircleAvatar(),
            trailing: Text(
              "22.00 PM",
              style: TextStyle(fontSize: 10),
            ),
          ),
          ListTile(
            title: Text(
              "Ainun",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Say Hello to Ainun!",
              style: TextStyle(fontSize: 13),
            ),
            leading: CircleAvatar(),
            trailing: Text(
              "23.51 PM",
              style: TextStyle(fontSize: 10),
            ),
          ),
          ListTile(
            title: Text(
              "Sinta",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Say Hello to Sinta",
              style: TextStyle(fontSize: 13),
            ),
            leading: CircleAvatar(),
            trailing: Text(
              "00.32 PM",
              style: TextStyle(fontSize: 10),
            ),
          ),
          ListTile(
            title: Text(
              "Marga",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Say Hello to Marga!",
              style: TextStyle(fontSize: 13),
            ),
            leading: CircleAvatar(),
            trailing: Text(
              "01.08 PM",
              style: TextStyle(fontSize: 10),
            ),
          ),
          ListTile(
            title: Text(
              "Ela",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Say Hello to Ela!",
              style: TextStyle(fontSize: 13),
            ),
            leading: CircleAvatar(),
            trailing: Text(
              "01.00 PM",
              style: TextStyle(fontSize: 10),
            ),
          ),
        ]),
      ),
    );
  }
}
