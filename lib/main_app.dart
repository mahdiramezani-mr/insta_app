import 'package:flutter/material.dart';
import 'package:insta_app/views/main_views.dart';

class MainApp extends StatelessWidget {
  final views = MainViews();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return [
            views.getAppBar(context, 'واتساپ'),
          ];
        },
        body: ListView.builder(
            itemCount: 100,
            padding: EdgeInsets.all(0),
            itemBuilder: (context, index) {
              return ListTile(
                title: Text("test $index"),
              );
            }),
      ),
    );
  }
}
