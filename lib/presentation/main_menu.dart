import 'package:flutter/material.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 40,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
          color: Colors.black, borderRadius: BorderRadius.circular(6)),
      child: Row(
        children: const [
          Text(
            'Menú',
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          Spacer(),
          Icon(Icons.menu),
        ],
      ),
    );
  }
}
