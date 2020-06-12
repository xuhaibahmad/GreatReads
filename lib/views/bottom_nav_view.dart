import 'package:flutter/material.dart';

class BottomNavItem {
  final IconData icon;
  final String label;
  final IconData selectedIcon;

  const BottomNavItem({
    @required this.icon,
    @required this.label,
    this.selectedIcon,
  });
}

class BottomNavView extends StatefulWidget {
  final List<BottomNavItem> items;

  BottomNavView({Key key, this.items}) : super(key: key);

  @override
  _BottomNavViewState createState() => _BottomNavViewState(this.items);
}

class _BottomNavViewState extends State<BottomNavView> {
  final List<BottomNavItem> items;
  int _selectedIndex = 0;

  _BottomNavViewState(this.items);

  List<BottomNavigationBarItem> getNavItems() {
    final navItems = <BottomNavigationBarItem>[];
    items.asMap().forEach((index, item) {
      final isSelected = index == _selectedIndex;
      final hasSelectedIcon = item.selectedIcon != null;
      final showSelectedIcon = isSelected && hasSelectedIcon;
      navItems.add(BottomNavigationBarItem(
        icon: Icon(showSelectedIcon ? item.selectedIcon : item.icon),
        title: Text(item.label),
      ));
    });
    return navItems;
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      bottom: 0,
      child: Container(
        height: 100,
        color: Colors.transparent,
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(32),
            topLeft: Radius.circular(32),
          ),
          child: BottomNavigationBar(
            items: getNavItems(),
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.amber[800],
            onTap: _onItemTapped,
          ),
        ),
      ),
    );
  }
}
