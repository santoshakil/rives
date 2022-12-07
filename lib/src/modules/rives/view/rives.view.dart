import 'package:flutter/material.dart';

import 'rive.card.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: false, title: const Text('Rives')),
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate(
              [
                const RiveCard(title: 'Download', rive: 'download'),
                const RiveCard(title: 'Cpu Walk', rive: 'cup.walk'),
                const RiveCard(title: 'Jump Man', rive: 'jump.man'),
                const RiveCard(title: 'Walk', rive: 'walk'),
                const RiveCard(title: 'Cube', rive: 'cube'),
                const RiveCard(title: 'Fire', rive: 'fire'),
                const RiveCard(title: 'Sad', rive: 'sad'),
                const RiveCard(title: 'Loader', rive: 'loader'),
                const RiveCard(title: 'Happy', rive: 'happy'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
