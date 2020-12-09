import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:submission_flutter_pemula_dicoding_bookstore/model/book.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Book> books = masterBuku.sublist(0, 5);
    List<Book> mbooks = masterBuku;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Center(
            child: Image.network(
              'https://2.bp.blogspot.com/-aMD84HEzaSo/XApL1x34yRI/AAAAAAAAQtM/-rJAAUExGlM3kYfFc8CJ0O6GTC0suYCWQCLcBGAs/s320/Togamas.png',
              fit: BoxFit.cover,
              height: 150,
            ),
          ),
        ),
        body: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            margin: EdgeInsets.fromLTRB(16, 16, 16, 10),
            child: Text('Buku Populer'),
          ),
          Container(
              height: 250,
              width: 400,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: books
                    .map((e) => Container(
                        margin: EdgeInsets.only(left: 16),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              BoxShadow(
                                  spreadRadius: 3,
                                  color: Colors.black12,
                                  blurRadius: 15)
                            ]),
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(e.picture),
                                      fit: BoxFit.scaleDown)),
                            ),
                            Container(
                                margin: EdgeInsets.fromLTRB(12, 12, 12, 6),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(e.judul),
                                    Text(e.harga.toString())
                                  ],
                                )),
                          ],
                        )))
                    .toList(),
              )),
          Container(
            margin: EdgeInsets.fromLTRB(16, 16, 16, 5),
            child: Text('Semua Buku'),
          ),
          Column(
            children: mbooks
                .map((e) => Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 16),
                          height: 200,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(e.picture),
                                  fit: BoxFit.scaleDown)),
                        ),
                        Column(
                          children: [
                            Text(e.judul),
                            Text(e.harga.toString()),
                            // Row(
                            //   children: List<Widget>.generate(
                            //       5,
                            //       (index) => Icon(
                            //             (index < e.rate
                            //                 ? MdiIcons.star
                            //                 : MdiIcons.starOutline),
                            //             size: 16,
                            //             color: Colors.amber,
                            //           )),
                            // )
                          ],
                        )
                      ],
                    ))
                .toList(),
          )
        ])));
  }
}
