import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:indexed_stack_exp/presentation/home/pages/home_page.dart';
import 'package:indexed_stack_exp/presentation/search/pages/search_page.dart';
import 'package:indexed_stack_exp/presentation/shop/pages/shop_page.dart';

class TabNavigationItem {
  final Widget page;
  final String title;
  final Icon icon;

  TabNavigationItem({this.page, this.title, this.icon});

  static List<TabNavigationItem> get items => [
        TabNavigationItem(
          page: HomePage(),
          title: 'Home',
          icon: Icon(Icons.home),
        ),
        TabNavigationItem(
          page: ShopPage(),
          title: 'Shop',
          icon: Icon(
            Icons.shopping_bag,
          ),
        ),
        TabNavigationItem(
          page: SearchPage(),
          title: 'Search',
          icon: Icon(Icons.search),
        ),
      ];
}
