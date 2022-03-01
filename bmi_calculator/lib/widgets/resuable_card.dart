import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget child;
  final VoidCallback onTap;
  ReusableCard({required this.color, required this.child, required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.onTap == null ? () => {} : this.onTap,
      child: Container(
        child: this.child,
        margin: EdgeInsets.all(12),
        decoration: BoxDecoration(
            color: this.color, borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}
