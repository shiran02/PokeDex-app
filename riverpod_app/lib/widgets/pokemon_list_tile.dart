import 'package:flutter/material.dart';

class PokeMonListTile extends StatelessWidget {
  final String pokemonURL;
  PokeMonListTile({
    required this.pokemonURL,
  });

  @override
  Widget build(BuildContext context) {
    return _tile(
      context,
    );
  }

  Widget _tile(
    BuildContext context,
  ) {
    return ListTile(
      title: Text(pokemonURL),
    );
  }
}
