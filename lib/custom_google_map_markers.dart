library custom_google_map_markers;

import 'package:flutter/material.dart';

class CustomGoogleMapMarker extends StatelessWidget {
  const CustomGoogleMapMarker({super.key, required this.child});
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('Custom Google Map Marker'),
        child,
      ],
    );
  }
}
