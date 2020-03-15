import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainViews {
  SliverAppBar getAppBar(BuildContext context, String title) {
    return SliverAppBar(
      title: Text(title),
      forceElevated: true,
      snap: true,
      pinned: true,
      floating: true,
//      expandedHeight: 200,
      leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          customBorder: new CircleBorder(),
          onTap: () {},
          child: new Icon(
            Icons.arrow_back,
          ),
        ),
      ),
    );
  }
}
