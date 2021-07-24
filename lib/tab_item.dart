import 'package:flutter/material.dart';

enum TabItem {
  feed,
  goal,
// blue
}

const Map<TabItem, String> tabName = {
  TabItem.feed: 'feed',
  TabItem.goal: 'goal',
  // TabItem.blue: 'blue',
};

const Map<TabItem, MaterialColor> activeTabColor = {
  TabItem.feed: Colors.red,
  TabItem.goal: Colors.green,
  // TabItem.blue: Colors.blue,
};
