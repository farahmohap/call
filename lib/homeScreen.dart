import 'package:call/videoCallScreen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('‘Fluent App’'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(150.0),
            child: Image.network(
              'data:image/jpeg;base64,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',
              height: 200.0,
              width: 200.0,
              fit: BoxFit.cover,
            ),
          ),
          Text(
            '‘Amar Awni’',
            style: Theme.of(context).textTheme.headline3,
          ),
          Text(
            '‘+90 555 000 00 00’',
            style: Theme.of(context).textTheme.headline6,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const VideoCallScreen()));
                  },
                  icon: const Icon(
                    Icons.video_call,
                    size: 44,
                  ),
                  color: Colors.teal,
                ),
                IconButton(
                  onPressed: () {
// Navigator.push(
// context,
// MaterialPageRoute(
// builder: (context) => AudioCallScreen()));
                  },
                  icon: Icon(
                    Icons.phone,
                    size: 35,
                  ),
                  color: Colors.teal,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
