import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../models/database_provider.dart';


class CategoryList extends StatelessWidget {
  const CategoryList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<DatabaseProvider>(
      builder: (_, db, __) {
        // get the categories
        var list = db.categories;
        return ListView.builder(
            physics: const BouncingScrollPhysics(
                parent: AlwaysScrollableScrollPhysics()),
            itemCount: list.length, itemBuilder: (BuildContext context, int index) {  },);

      },
    );
  }
}