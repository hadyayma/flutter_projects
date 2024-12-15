import 'package:flutter/material.dart';
import 'package:news_app/widgets/categories_list_views.dart';
import 'package:news_app/widgets/news_list_view_builder.dart';

class NewsHome extends StatelessWidget {
  const NewsHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'News',
              style: TextStyle(
                color: Colors.black,
                fontSize: 28.0,
              ),
            ),
            Text(
              'Cloud',
              style: TextStyle(
                color: Colors.orange,
                fontSize: 28.0,
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 12.0,
        ),
        child: CustomScrollView(
          physics: BouncingScrollPhysics(
            decelerationRate: ScrollDecelerationRate.fast,
          ),
          scrollDirection: Axis.vertical,
          slivers: [
            SliverToBoxAdapter(child: CategoriesList()),
            SliverToBoxAdapter(
              child: SizedBox(
                height: 20.0,
              ),
            ),
            NewsListViewBuilder(
              category: 'general',
            ),
          ],
        ),
      ),
    );
  }
}
